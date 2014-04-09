require File.join(File.dirname(__FILE__), "planningalerts_xml_feed", "planningalerts_xml_feed")

PlanningAlertsXMLFeed.scrape("http://www.lakemac.com.au/da_submitted.aspx?datespan=past14days")
