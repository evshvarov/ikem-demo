Class dc.sample.unittests.TestObjectScript Extends %UnitTest.TestCase
{

Method Test42()
{
	Set tExpected=43
    set tResults= ##class(dc.sample.ObjectScript).Test()
	Do $$$AssertEquals(tResults,tExpected,tExpected_" = "_tResults)
}

}
