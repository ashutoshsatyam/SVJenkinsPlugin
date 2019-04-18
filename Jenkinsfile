/*
 SV Plugin Pipeline Demo
 Retrieve Virtual Service MAR File from Git
 Deploy Virtual Service
 Deploy/Run Test
 Stop Virtual Service
 UnDeploy Virtual Service
*/
node {
    
	def devTestServer = 'localhost'
	def vseServer = 'VSE'
	
	
	def marFile = 'VirtualServices/MAR/CARS-REST.mar'
	def vsName = 'CARS-REST'
	def testFile = 'Tests/MAR/CAR_REST_TEST.mar'
	def sleepTime = '20'
	
	def devTestCred = '574dab04-12aa-497b-95ca-f7d4e96d3bc8'
    
	stage('Retreive Project from Github') {
       // Git Project downloaded to workspace
       git 'https://github.com/ashutoshsatyam/SVJenkinsPlugin'
       //git branch: 'sample-branch', url: 'https://github.com/ashutoshsatyam/SVJenkinsPlugin.git'
	}

	
	stage('Deploy Virtual Service') {
		// Overriding global configuration for DevTest Registry endpoint
		svDeployVirtualService host: """${devTestServer}""", marFilesPaths: """${marFile}""", port: '1505', secured: false, tokenCredentialId: """${devTestCred}""", useCustomRegistry: true, vseName: """${vseServer}"""
	}
   
	stage('Deploy and Run Test') {
		svDeployTest host: """${devTestServer}""", marFilePath: """${testFile}""", port: '1505', secured: false, testType: 'tests', tokenCredentialId: """${devTestCred}""", useCustomRegistry: true
	}
   
	stage ("wait_for_test") {
		echo """Waiting ${sleepTime} seconds for deployment to complete prior starting smoke testing"""
		sleep sleepTime.toInteger() // seconds
	}

	stage('Stop Virtual Service') {
		svStopVirtualService host: """${devTestServer}""", port: '1505', secured: false, tokenCredentialId: """${devTestCred}""", useCustomRegistry: true, vsNames: """${vsName}""", vseName: """${vseServer}"""
	}
   
    stage('Undeploy Virtual Service') {
        svUndeployVirtualService  host: """${devTestServer}""",  port: '1505', secured: false, tokenCredentialId: """${devTestCred}""", useCustomRegistry: true, vsNames: """${vsName}""", vseName: """${vseServer}"""
	}

    stage ("Publish Test reports") {
		svPublishTestReport()
    }
   
}
