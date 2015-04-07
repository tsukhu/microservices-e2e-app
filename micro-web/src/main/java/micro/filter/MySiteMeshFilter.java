package micro.filter;

import org.sitemesh.builder.SiteMeshFilterBuilder;
import org.sitemesh.config.ConfigurableSiteMeshFilter;

public class MySiteMeshFilter extends ConfigurableSiteMeshFilter {

	@Override
	protected void applyCustomConfiguration(SiteMeshFilterBuilder builder) {
		builder.addDecoratorPath("/login", "/WEB-INF/decorators/login.jsp");
		builder.addDecoratorPath("/*", "/WEB-INF/decorators/decorator.jsp");
	}

}

