[#assign PurlUtils = statics['org.ossreviewtoolkit.model.utils.PurlExtensionsKt']]

:publisher: OSS Review Toolkit
[#assign now = .now]

:title-page:
:sectnums:
:toc:

== Packages
[#assign advisorResults = helper.advisorResultsWithVulnerabilities()]
[#list advisorResults as id, results]
=== ${PurlUtils.toPurl(id)}

[#list results as result]

*Advisor: ${result.advisor.name}*