<?xml version="1.0"?>
<recipe>
	<instantiate from="src/app_package/MvpView.java.ftl" to="${escapeXmlAttribute(srcOut)}/${className}MvpView.java" />
	<instantiate from="src/app_package/Presenter.java.ftl" to="${escapeXmlAttribute(srcOut)}/Presenter.java" />
	<instantiate from="src/app_package/MvpActivity.java.ftl" to="${escapeXmlAttribute(srcOut)}/${className}Activity.java" />
	<open file="${escapeXmlAttribute(srcOut)}/${className}Activity.java" />
</recipe>
