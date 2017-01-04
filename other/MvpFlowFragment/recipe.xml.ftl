<?xml version="1.0"?>
<recipe>

	<instantiate from="root/res/layout/fragment_layout.xml" to="${escapeXmlAttribute(resOut)}/layout/${fragment_layout}.xml" />
	<instantiate from="root/src/app_package/MvpView.java.ftl" to="${escapeXmlAttribute(srcOut)}/${className}MvpView.java" />
	<instantiate from="root/src/app_package/Presenter.java.ftl" to="${escapeXmlAttribute(srcOut)}/${className}Presenter.java" />
	<instantiate from="root/src/app_package/MvpFragment.java.ftl" to="${escapeXmlAttribute(srcOut)}/${className}Fragment.java" />
	<open file="${escapeXmlAttribute(srcOut)}/${className}MvpView.java" />
	<open file="${escapeXmlAttribute(srcOut)}/${className}Presenter.java" />
	<open file="${escapeXmlAttribute(srcOut)}/${className}Fragment.java" />
</recipe>
