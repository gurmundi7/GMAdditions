//
//  WebServices.h
//  SalonStaff
//
//  Created by Gurpreet Singh on 05/07/16.
//  Copyright © 2016 gurpreet@webappclouds.com. All rights reserved.
//

#ifndef WebServices_h
#define WebServices_h

//--
#define BASE_URL_SALONCLOUDPLUS kAppDelegate.baseURL//@"https://saloncloudsplus.com/"

#define WS_SWITCH_LOGIN         [BASE_URL_SALONCLOUDPLUS stringByAppendingString:@"wsprovider/switchLogin"]
#define WS_STAFF_LIST           [BASE_URL_SALONCLOUDPLUS stringByAppendingString:@"wsprovider/multiSalonsStaffInfo"]

#define WS_SPECIALS_LIST        [BASE_URL_SALONCLOUDPLUS stringByAppendingString:@"wsowner/specialsList"]
#define WS_SPECIALS_DELETE      [BASE_URL_SALONCLOUDPLUS stringByAppendingString:@"wsowner/specialsDelete"]
#define WS_SPECIALS_ADD_NEW     [BASE_URL_SALONCLOUDPLUS stringByAppendingString:@"wsowner/specialsAdd"]
#define WS_SPECIALS_UPDATE      [BASE_URL_SALONCLOUDPLUS stringByAppendingString:@"wsowner/specialsUpdate"]

#define WS_GET_ALERTS           [BASE_URL_SALONCLOUDPLUS stringByAppendingString:@"wsowner/alertsHistory"]
#define WS_GET_REVIEWS          [BASE_URL_SALONCLOUDPLUS stringByAppendingString:@"wsowner/reviewsList"]
#define WS_UPDATE_REVIEW        [BASE_URL_SALONCLOUDPLUS stringByAppendingString:@"wsowner/reviewUpdateDelete"]
#define WS_SEND_ALERT_STAFF     [BASE_URL_SALONCLOUDPLUS stringByAppendingString:@"wsowner/sendAlerts/Staff"]
#define WS_SEND_ALERT_CUST      [BASE_URL_SALONCLOUDPLUS stringByAppendingString:@"wsowner/sendAlerts/Customer"]


#define BASE_URL_INT1 @"http://int1.webappclouds.com/"

#define WS_SALONBIZ_REPORTS           [BASE_URL_INT1 stringByAppendingString:@"wsSalonbizReports/salonBizFullReports"]

#define WS_SALONBIZ_DASHBOARD           [BASE_URL_INT1 stringByAppendingString:@"wsSalonbizOwnerReports/salonbizOwnerFullReports/"]

#define WS_REPORTS_TEAM_BASED      [BASE_URL_INT1 stringByAppendingString:@"wsserviceandretailreportstest/retailServiceReportsBasedOnSkillSetNewWs/Monthly"]
#define WS_REPORTS_COMMISION_BASED           [BASE_URL_INT1 stringByAppendingString:@"wsserviceandretailreportstest/retailPerServiceReportsNewWS/Monthly"]

#define WS_GRAPHS_DATA_PREBOOK      [BASE_URL_INT1 stringByAppendingString:@"wsserviceandretailreportstest/wsPrebookDataByRangeNewWs/"]
#define WS_GRAPHS_DATA_RETAIL_SERVICE      [BASE_URL_INT1 stringByAppendingString:@"wsserviceandretailreportstest/]wsServiceRetailTotalServiceRetailNewWs/"]
#define WS_GRAPHS_DATA_AVG_RPCT      [BASE_URL_INT1 stringByAppendingString:@"wsserviceandretailreportstest/wsAvgRpctServiceTicketNewWs/"]

#define WS_SB_GRAPHS_DATA_PREBOOK           [BASE_URL_SALONCLOUDPLUS stringByAppendingString:@"wsSalonbizReports/wsRebookHistoryReports/"]
#define WS_SB_GRAPHS_DATA_RETAIL_SERVICE    [BASE_URL_SALONCLOUDPLUS stringByAppendingString:@"wsSalonbizReports/wsRetailServiceHistoryReports/"]
#define WS_SB_GRAPHS_DATA_COLOR             [BASE_URL_INT1 stringByAppendingString:@"wsSalonbizReports/wsColorHistoryReports/"]
#define WS_SB_GRAPHS_DATA_BOOKED            [BASE_URL_INT1 stringByAppendingString:@"wsSalonbizReports/wsPercentBookedHistoryReports/"]
#define WS_SB_GRAPHS_DATA_RPCT              [BASE_URL_SALONCLOUDPLUS stringByAppendingString:@"wsSalonbizReports/wsRpctHistoryReports/"]

//-- Online booking webservices
#define BASE_URL_BK1 @"https://salonclouds.plus/API/"
#define WS_ONLINE_BOOKING_GET_SERVICE_TYPES         [BASE_URL_BK1 stringByAppendingString:@"servicetypes/"]
#define WS_ONLINE_BOOKING_GET_SERVICES              [BASE_URL_BK1 stringByAppendingString:@"services/"]
#define WS_ONLINE_BOOKING_GET_PROVIDERS             [BASE_URL_BK1 stringByAppendingString:@"serviceproviders/"]
#define WS_ONLINE_BOOKING_SCAN_FOR_OPENING          [BASE_URL_BK1 stringByAppendingString:@"scanforopening/"]
#define WS_ONLINE_BOOKING_CONFIRMATION              [BASE_URL_BK1 stringByAppendingString:@"bookingconfirmation/"]


#endif /* WebServices_h */
