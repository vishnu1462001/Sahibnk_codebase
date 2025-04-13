.class public interface abstract Lcom/mbs/sahipay/data/remote/NewAppApiServices;
.super Ljava/lang/Object;
.source "NewAppApiServices.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000h\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008f\u0018\u00002\u00020\u0001J\u0018\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00032\u0008\u0008\u0001\u0010\u0005\u001a\u00020\u0006H\'J>\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u00032$\u0008\u0001\u0010\t\u001a\u001e\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\u000b0\nj\u000e\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\u000b`\u000c2\u0008\u0008\u0001\u0010\r\u001a\u00020\u000eH\'J>\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u00032$\u0008\u0001\u0010\t\u001a\u001e\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\u000b0\nj\u000e\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\u000b`\u000c2\u0008\u0008\u0001\u0010\u0010\u001a\u00020\u0011H\'J,\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u00130\u00032\u0008\u0008\u0001\u0010\u0014\u001a\u00020\u000b2\u0008\u0008\u0001\u0010\u0015\u001a\u00020\u000b2\u0008\u0008\u0001\u0010\u0016\u001a\u00020\u0017H\'J>\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u00130\u00032$\u0008\u0001\u0010\t\u001a\u001e\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\u000b0\nj\u000e\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\u000b`\u000c2\u0008\u0008\u0001\u0010\u0016\u001a\u00020\u0017H\'J>\u0010\u0018\u001a\u0008\u0012\u0004\u0012\u00020\u00190\u00032$\u0008\u0001\u0010\t\u001a\u001e\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\u000b0\nj\u000e\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\u000b`\u000c2\u0008\u0008\u0001\u0010\u001a\u001a\u00020\u001bH\'J>\u0010\u001c\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u00032$\u0008\u0001\u0010\t\u001a\u001e\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\u000b0\nj\u000e\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\u000b`\u000c2\u0008\u0008\u0001\u0010\u001d\u001a\u00020\u001eH\'J>\u0010\u001f\u001a\u0008\u0012\u0004\u0012\u00020 0\u00032$\u0008\u0001\u0010\t\u001a\u001e\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\u000b0\nj\u000e\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\u000b`\u000c2\u0008\u0008\u0001\u0010\u001a\u001a\u00020!H\'\u00a8\u0006\""
    }
    d2 = {
        "Lcom/mbs/sahipay/data/remote/NewAppApiServices;",
        "",
        "getAccessToken",
        "Lio/reactivex/Observable;",
        "Lcom/mbs/sahipay/data/remote/responseModel/GetAccessTokenResponse;",
        "getAccessTokenRequest",
        "Lcom/mbs/sahipay/data/remote/requestModel/GetAccessTokenRequest;",
        "getAppointmentViewList",
        "Lcom/mbs/sahipay/ui/fragment/fieldConnect/models/NewBaseApiBaseResponse;",
        "headers",
        "Ljava/util/HashMap;",
        "",
        "Lkotlin/collections/HashMap;",
        "appointmentListServerRequest",
        "Lcom/mbs/sahipay/ui/fragment/fieldConnect/models/request/AppointmentListServerRequest;",
        "getCalendarAppointmentLeadDetails",
        "leadDetailServerRequest",
        "Lcom/mbs/sahipay/ui/fragment/fieldConnect/models/request/LeadDetailServerRequest;",
        "getFirebasePullNotification",
        "Lcom/mbs/sahipay/ui/firebase/model/FirebaseNotificationResponseModel;",
        "requestId",
        "channelCode",
        "getFirebasePullNotificationReq",
        "Lcom/mbs/sahipay/ui/notification/interfaces/FirebasePullNotificationRequest;",
        "getGenerateOTP",
        "Lcom/mbs/sahipay/ui/autoDetectOTP/response/GenerateOtpResponse;",
        "getGenerateOtpRequest",
        "Lcom/mbs/sahipay/ui/autoDetectOTP/request/GenerateOtpRequest;",
        "getWeekViewList",
        "weekdayListServerRequest",
        "Lcom/mbs/sahipay/ui/fragment/fieldConnect/models/request/WeekdayListServerRequest;",
        "verifyOTP",
        "Lcom/mbs/sahipay/ui/autoDetectOTP/response/VerifyOtpResponse;",
        "Lcom/mbs/sahipay/ui/autoDetectOTP/request/VerifyOtpRequest;",
        "app_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# virtual methods
.method public abstract getAccessToken(Lcom/mbs/sahipay/data/remote/requestModel/GetAccessTokenRequest;)Lio/reactivex/Observable;
    .param p1    # Lcom/mbs/sahipay/data/remote/requestModel/GetAccessTokenRequest;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mbs/sahipay/data/remote/requestModel/GetAccessTokenRequest;",
            ")",
            "Lio/reactivex/Observable<",
            "Lcom/mbs/sahipay/data/remote/responseModel/GetAccessTokenResponse;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/Headers;
        value = {
            "Content-Type:application/json",
            "Accept: */*"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "DSBApi/v1/user/authenticate"
    .end annotation
.end method

.method public abstract getAppointmentViewList(Ljava/util/HashMap;Lcom/mbs/sahipay/ui/fragment/fieldConnect/models/request/AppointmentListServerRequest;)Lio/reactivex/Observable;
    .param p1    # Ljava/util/HashMap;
        .annotation runtime Lretrofit2/http/HeaderMap;
        .end annotation
    .end param
    .param p2    # Lcom/mbs/sahipay/ui/fragment/fieldConnect/models/request/AppointmentListServerRequest;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/mbs/sahipay/ui/fragment/fieldConnect/models/request/AppointmentListServerRequest;",
            ")",
            "Lio/reactivex/Observable<",
            "Lcom/mbs/sahipay/ui/fragment/fieldConnect/models/NewBaseApiBaseResponse;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/Headers;
        value = {
            "Content-Type:application/json",
            "Accept: */*"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "DSBApi/v1/CalenderView/GetDateWiseAppointment"
    .end annotation
.end method

.method public abstract getCalendarAppointmentLeadDetails(Ljava/util/HashMap;Lcom/mbs/sahipay/ui/fragment/fieldConnect/models/request/LeadDetailServerRequest;)Lio/reactivex/Observable;
    .param p1    # Ljava/util/HashMap;
        .annotation runtime Lretrofit2/http/HeaderMap;
        .end annotation
    .end param
    .param p2    # Lcom/mbs/sahipay/ui/fragment/fieldConnect/models/request/LeadDetailServerRequest;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/mbs/sahipay/ui/fragment/fieldConnect/models/request/LeadDetailServerRequest;",
            ")",
            "Lio/reactivex/Observable<",
            "Lcom/mbs/sahipay/ui/fragment/fieldConnect/models/NewBaseApiBaseResponse;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/Headers;
        value = {
            "Content-Type:application/json",
            "Accept: */*"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "DSBApi/v1/CalenderView/GetAppointmentLead"
    .end annotation
.end method

.method public abstract getFirebasePullNotification(Ljava/lang/String;Ljava/lang/String;Lcom/mbs/sahipay/ui/notification/interfaces/FirebasePullNotificationRequest;)Lio/reactivex/Observable;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Header;
            value = "X-Request-Id"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Header;
            value = "X-Channel-Code"
        .end annotation
    .end param
    .param p3    # Lcom/mbs/sahipay/ui/notification/interfaces/FirebasePullNotificationRequest;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/mbs/sahipay/ui/notification/interfaces/FirebasePullNotificationRequest;",
            ")",
            "Lio/reactivex/Observable<",
            "Lcom/mbs/sahipay/ui/firebase/model/FirebaseNotificationResponseModel;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/Headers;
        value = {
            "Content-Type:application/json",
            "Accept: */*"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "DSBApi/v1/notification/pullnotification"
    .end annotation
.end method

.method public abstract getFirebasePullNotification(Ljava/util/HashMap;Lcom/mbs/sahipay/ui/notification/interfaces/FirebasePullNotificationRequest;)Lio/reactivex/Observable;
    .param p1    # Ljava/util/HashMap;
        .annotation runtime Lretrofit2/http/HeaderMap;
        .end annotation
    .end param
    .param p2    # Lcom/mbs/sahipay/ui/notification/interfaces/FirebasePullNotificationRequest;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/mbs/sahipay/ui/notification/interfaces/FirebasePullNotificationRequest;",
            ")",
            "Lio/reactivex/Observable<",
            "Lcom/mbs/sahipay/ui/firebase/model/FirebaseNotificationResponseModel;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/Headers;
        value = {
            "Content-Type:application/json",
            "Accept: */*"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "DSBApi/v1/notification/pullnotification"
    .end annotation
.end method

.method public abstract getGenerateOTP(Ljava/util/HashMap;Lcom/mbs/sahipay/ui/autoDetectOTP/request/GenerateOtpRequest;)Lio/reactivex/Observable;
    .param p1    # Ljava/util/HashMap;
        .annotation runtime Lretrofit2/http/HeaderMap;
        .end annotation
    .end param
    .param p2    # Lcom/mbs/sahipay/ui/autoDetectOTP/request/GenerateOtpRequest;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/mbs/sahipay/ui/autoDetectOTP/request/GenerateOtpRequest;",
            ")",
            "Lio/reactivex/Observable<",
            "Lcom/mbs/sahipay/ui/autoDetectOTP/response/GenerateOtpResponse;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/Headers;
        value = {
            "Content-Type:application/json",
            "Accept: */*"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "DSBApi/v1/OTP/OtpGenerate"
    .end annotation
.end method

.method public abstract getWeekViewList(Ljava/util/HashMap;Lcom/mbs/sahipay/ui/fragment/fieldConnect/models/request/WeekdayListServerRequest;)Lio/reactivex/Observable;
    .param p1    # Ljava/util/HashMap;
        .annotation runtime Lretrofit2/http/HeaderMap;
        .end annotation
    .end param
    .param p2    # Lcom/mbs/sahipay/ui/fragment/fieldConnect/models/request/WeekdayListServerRequest;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/mbs/sahipay/ui/fragment/fieldConnect/models/request/WeekdayListServerRequest;",
            ")",
            "Lio/reactivex/Observable<",
            "Lcom/mbs/sahipay/ui/fragment/fieldConnect/models/NewBaseApiBaseResponse;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/Headers;
        value = {
            "Content-Type:application/json",
            "Accept: */*"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "DSBApi/v1/CalenderView/GetWeekWiseAppointment"
    .end annotation
.end method

.method public abstract verifyOTP(Ljava/util/HashMap;Lcom/mbs/sahipay/ui/autoDetectOTP/request/VerifyOtpRequest;)Lio/reactivex/Observable;
    .param p1    # Ljava/util/HashMap;
        .annotation runtime Lretrofit2/http/HeaderMap;
        .end annotation
    .end param
    .param p2    # Lcom/mbs/sahipay/ui/autoDetectOTP/request/VerifyOtpRequest;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/mbs/sahipay/ui/autoDetectOTP/request/VerifyOtpRequest;",
            ")",
            "Lio/reactivex/Observable<",
            "Lcom/mbs/sahipay/ui/autoDetectOTP/response/VerifyOtpResponse;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/Headers;
        value = {
            "Content-Type:application/json",
            "Accept: */*"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "DSBApi/v1/OTP/VerifiedOTP"
    .end annotation
.end method
