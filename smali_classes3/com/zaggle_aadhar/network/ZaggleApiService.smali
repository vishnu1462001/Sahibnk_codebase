.class public interface abstract Lcom/zaggle_aadhar/network/ZaggleApiService;
.super Ljava/lang/Object;
.source "ZaggleApiService.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000t\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0010 \n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008f\u0018\u00002\u00020\u0001JJ\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00032\n\u0008\u0001\u0010\u0005\u001a\u0004\u0018\u00010\u00062\n\u0008\u0001\u0010\u0007\u001a\u0004\u0018\u00010\u00062\n\u0008\u0001\u0010\u0008\u001a\u0004\u0018\u00010\u00062\n\u0008\u0001\u0010\t\u001a\u0004\u0018\u00010\u00062\n\u0008\u0001\u0010\n\u001a\u0004\u0018\u00010\u0006H\'J\u0018\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u00032\u0008\u0008\u0001\u0010\r\u001a\u00020\u000eH\'J)\u0010\u000f\u001a\u00020\u00102\n\u0008\u0001\u0010\u0007\u001a\u0004\u0018\u00010\u00062\n\u0008\u0001\u0010\n\u001a\u0004\u0018\u00010\u0006H\u00a7@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0011J&\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u00130\u00032\n\u0008\u0001\u0010\u0007\u001a\u0004\u0018\u00010\u00062\n\u0008\u0001\u0010\n\u001a\u0004\u0018\u00010\u0006H\'J&\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\u00130\u00032\n\u0008\u0001\u0010\u0007\u001a\u0004\u0018\u00010\u00062\n\u0008\u0001\u0010\n\u001a\u0004\u0018\u00010\u0006H\'J\u00aa\u0001\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\u00160\u00032\n\u0008\u0001\u0010\u0007\u001a\u0004\u0018\u00010\u00062\n\u0008\u0001\u0010\u0017\u001a\u0004\u0018\u00010\u00062\n\u0008\u0001\u0010\u0018\u001a\u0004\u0018\u00010\u00062\n\u0008\u0001\u0010\u0019\u001a\u0004\u0018\u00010\u00062\n\u0008\u0001\u0010\u001a\u001a\u0004\u0018\u00010\u00062\n\u0008\u0001\u0010\u001b\u001a\u0004\u0018\u00010\u00062\n\u0008\u0001\u0010\u001c\u001a\u0004\u0018\u00010\u00062\n\u0008\u0001\u0010\u001d\u001a\u0004\u0018\u00010\u00062\n\u0008\u0001\u0010\u001e\u001a\u0004\u0018\u00010\u00062\n\u0008\u0001\u0010\u001f\u001a\u0004\u0018\u00010\u00062\n\u0008\u0001\u0010 \u001a\u0004\u0018\u00010\u00062\n\u0008\u0001\u0010!\u001a\u0004\u0018\u00010\u00062\n\u0008\u0001\u0010\n\u001a\u0004\u0018\u00010\u0006H\'J\u009e\u0001\u0010\"\u001a\u0008\u0012\u0004\u0012\u00020\u00160\u00032\n\u0008\u0001\u0010\u0007\u001a\u0004\u0018\u00010\u00062\n\u0008\u0001\u0010\u0017\u001a\u0004\u0018\u00010\u00062\n\u0008\u0001\u0010\u0019\u001a\u0004\u0018\u00010\u00062\n\u0008\u0001\u0010\u001a\u001a\u0004\u0018\u00010\u00062\n\u0008\u0001\u0010\u001b\u001a\u0004\u0018\u00010\u00062\n\u0008\u0001\u0010\u001c\u001a\u0004\u0018\u00010\u00062\n\u0008\u0001\u0010\u001d\u001a\u0004\u0018\u00010\u00062\n\u0008\u0001\u0010\u001e\u001a\u0004\u0018\u00010\u00062\n\u0008\u0001\u0010\u001f\u001a\u0004\u0018\u00010\u00062\n\u0008\u0001\u0010 \u001a\u0004\u0018\u00010\u00062\n\u0008\u0001\u0010!\u001a\u0004\u0018\u00010\u00062\n\u0008\u0001\u0010\n\u001a\u0004\u0018\u00010\u0006H\'J\u0017\u0010#\u001a\u0008\u0012\u0004\u0012\u00020\u00060$H\u00a7@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010%J\u001a\u0010&\u001a\u0008\u0012\u0004\u0012\u00020\'0\u00032\n\u0008\u0001\u0010\n\u001a\u0004\u0018\u00010\u0006H\'J\u0018\u0010(\u001a\u0008\u0012\u0004\u0012\u00020)0\u00032\u0008\u0008\u0001\u0010*\u001a\u00020+H\'J&\u0010,\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00032\n\u0008\u0001\u0010\u0007\u001a\u0004\u0018\u00010\u00062\n\u0008\u0001\u0010\n\u001a\u0004\u0018\u00010\u0006H\'J\u0018\u0010-\u001a\u0008\u0012\u0004\u0012\u00020)0\u00032\u0008\u0008\u0001\u0010.\u001a\u00020/H\'J\u0018\u00100\u001a\u0008\u0012\u0004\u0012\u00020)0\u00032\u0008\u0008\u0001\u00101\u001a\u000202H\'J2\u00103\u001a\u0008\u0012\u0004\u0012\u00020)0\u00032\n\u0008\u0001\u0010\u0007\u001a\u0004\u0018\u00010\u00062\n\u0008\u0001\u00104\u001a\u0004\u0018\u00010\u00062\n\u0008\u0001\u0010\n\u001a\u0004\u0018\u00010\u0006H\'JJ\u00105\u001a\u0008\u0012\u0004\u0012\u0002060\u00032\n\u0008\u0001\u0010\u0007\u001a\u0004\u0018\u00010\u00062\n\u0008\u0001\u0010\u0008\u001a\u0004\u0018\u00010\u00062\n\u0008\u0001\u00107\u001a\u0004\u0018\u00010\u00062\n\u0008\u0001\u00104\u001a\u0004\u0018\u00010\u00062\n\u0008\u0001\u0010\n\u001a\u0004\u0018\u00010\u0006H\'J2\u00108\u001a\u0008\u0012\u0004\u0012\u00020)0\u00032\n\u0008\u0001\u0010\u0007\u001a\u0004\u0018\u00010\u00062\n\u0008\u0001\u00104\u001a\u0004\u0018\u00010\u00062\n\u0008\u0001\u0010\n\u001a\u0004\u0018\u00010\u0006H\'J>\u00109\u001a\u0008\u0012\u0004\u0012\u00020)0\u00032\n\u0008\u0001\u0010\u0007\u001a\u0004\u0018\u00010\u00062\n\u0008\u0001\u00107\u001a\u0004\u0018\u00010\u00062\n\u0008\u0001\u00104\u001a\u0004\u0018\u00010\u00062\n\u0008\u0001\u0010\n\u001a\u0004\u0018\u00010\u0006H\'\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006:"
    }
    d2 = {
        "Lcom/zaggle_aadhar/network/ZaggleApiService;",
        "",
        "changeMobileNumber",
        "Lretrofit2/Call;",
        "Lcom/zaggle_aadhar/model/ZaggleNewUserResponse;",
        "wallet_type",
        "",
        "mobile",
        "newMobile",
        "aadhaarNumber",
        "source",
        "checkIndusIndUser",
        "Lcom/zaggle_aadhar/model/ZaggleCheckUserResponse;",
        "zaggleCheckIndusIndUserRequest",
        "Lcom/zaggle_aadhar/model/ZaggleCheckIndusIndUserRequest;",
        "checkKycStatus",
        "Lcom/zaggle_aadhar/model/ZaggleKycResponse;",
        "(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "checkUser",
        "Lcom/zaggle_aadhar/model/ZaggleBaseResponse;",
        "generateIndusIndOtp",
        "getBiometricEncKey",
        "Lcom/zaggle_aadhar/model/ZaggleBiometrickeyResponse;",
        "authToken",
        "panNumber",
        "agricultureIncome",
        "non_agricultureIncome",
        "profession",
        "educationQualification",
        "annualIncome",
        "sourceOfFunds",
        "selfEmployedProfession",
        "natureOfBusiness",
        "userConsent",
        "getBiometricEncKeyWithOutPan",
        "getUsers",
        "",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "getYesBankMinKycEnum",
        "Lcom/zaggle/network/request/yesbank/ZaggleYesBankMinKycEnumResponse;",
        "indusIndBiometric",
        "Lcom/zaggle_aadhar/model/ZaggleVeryifyOTPResponse;",
        "zaggleIndusIndBiometricRequest",
        "Lcom/zaggle_aadhar/model/ZaggleIndusIndBiometricRequest;",
        "regUser",
        "submitBioMetricData",
        "zaggleSubmitBiometricRequest",
        "Lcom/zaggle_aadhar/model/ZaggleSubmitBiometricRequest;",
        "updateBioMetricData",
        "zaggleUpdateBiometricRequest",
        "Lcom/zaggle_aadhar/model/ZaggleUpdateBiometricRequest;",
        "verifyIndusIndOtp",
        "otp",
        "verifyNewMobileOtp",
        "Lcom/zaggle_aadhar/model/ZaggleVerifyNewMobileOtpResponse;",
        "otp_ref_number",
        "verifyYblOtp",
        "vetifyOtp",
        "ZaggleKyc_release"
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
.method public abstract changeMobileNumber(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lretrofit2/Call;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Query;
            value = "wallet_type"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Query;
            value = "mobile"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Query;
            value = "new_mobile"
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Query;
            value = "aadhaar_number"
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Query;
            value = "source"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lretrofit2/Call<",
            "Lcom/zaggle_aadhar/model/ZaggleNewUserResponse;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "yblkyc/change_mobile_number"
    .end annotation
.end method

.method public abstract checkIndusIndUser(Lcom/zaggle_aadhar/model/ZaggleCheckIndusIndUserRequest;)Lretrofit2/Call;
    .param p1    # Lcom/zaggle_aadhar/model/ZaggleCheckIndusIndUserRequest;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/zaggle_aadhar/model/ZaggleCheckIndusIndUserRequest;",
            ")",
            "Lretrofit2/Call<",
            "Lcom/zaggle_aadhar/model/ZaggleCheckUserResponse;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "indusind_kyc/check_user"
    .end annotation
.end method

.method public abstract checkKycStatus(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Query;
            value = "mobile"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Query;
            value = "source"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/zaggle_aadhar/model/ZaggleKycResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "yblkyc/check_kyc_status"
    .end annotation
.end method

.method public abstract checkUser(Ljava/lang/String;Ljava/lang/String;)Lretrofit2/Call;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Query;
            value = "mobile"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Query;
            value = "source"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lretrofit2/Call<",
            "Lcom/zaggle_aadhar/model/ZaggleBaseResponse;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "yblkyc/check_user"
    .end annotation
.end method

.method public abstract generateIndusIndOtp(Ljava/lang/String;Ljava/lang/String;)Lretrofit2/Call;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Query;
            value = "mobile"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Query;
            value = "source"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lretrofit2/Call<",
            "Lcom/zaggle_aadhar/model/ZaggleBaseResponse;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "indusind_kyc/generate_otp"
    .end annotation
.end method

.method public abstract getBiometricEncKey(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lretrofit2/Call;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Query;
            value = "mobile"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Query;
            value = "auth_token"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Query;
            value = "pan_number"
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Query;
            value = "agriculture_income"
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Query;
            value = "non_agriculture_income"
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Query;
            value = "profession"
        .end annotation
    .end param
    .param p7    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Query;
            value = "education_qualification"
        .end annotation
    .end param
    .param p8    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Query;
            value = "annual_income"
        .end annotation
    .end param
    .param p9    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Query;
            value = "source_of_funds"
        .end annotation
    .end param
    .param p10    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Query;
            value = "self_employed_profession"
        .end annotation
    .end param
    .param p11    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Query;
            value = "nature_of_business"
        .end annotation
    .end param
    .param p12    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Query;
            value = "user_consent"
        .end annotation
    .end param
    .param p13    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Query;
            value = "source"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lretrofit2/Call<",
            "Lcom/zaggle_aadhar/model/ZaggleBiometrickeyResponse;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "yblkyc/biometric_encryption_key"
    .end annotation
.end method

.method public abstract getBiometricEncKeyWithOutPan(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lretrofit2/Call;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Query;
            value = "mobile"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Query;
            value = "auth_token"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Query;
            value = "agriculture_income"
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Query;
            value = "non_agriculture_income"
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Query;
            value = "profession"
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Query;
            value = "education_qualification"
        .end annotation
    .end param
    .param p7    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Query;
            value = "annual_income"
        .end annotation
    .end param
    .param p8    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Query;
            value = "source_of_funds"
        .end annotation
    .end param
    .param p9    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Query;
            value = "self_employed_profession"
        .end annotation
    .end param
    .param p10    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Query;
            value = "nature_of_business"
        .end annotation
    .end param
    .param p11    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Query;
            value = "user_consent"
        .end annotation
    .end param
    .param p12    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Query;
            value = "source"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lretrofit2/Call<",
            "Lcom/zaggle_aadhar/model/ZaggleBiometrickeyResponse;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "yblkyc/biometric_encryption_key"
    .end annotation
.end method

.method public abstract getUsers(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "users"
    .end annotation
.end method

.method public abstract getYesBankMinKycEnum(Ljava/lang/String;)Lretrofit2/Call;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Query;
            value = "source"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lretrofit2/Call<",
            "Lcom/zaggle/network/request/yesbank/ZaggleYesBankMinKycEnumResponse;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "yblkyc/kyc_static_data"
    .end annotation
.end method

.method public abstract indusIndBiometric(Lcom/zaggle_aadhar/model/ZaggleIndusIndBiometricRequest;)Lretrofit2/Call;
    .param p1    # Lcom/zaggle_aadhar/model/ZaggleIndusIndBiometricRequest;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/zaggle_aadhar/model/ZaggleIndusIndBiometricRequest;",
            ")",
            "Lretrofit2/Call<",
            "Lcom/zaggle_aadhar/model/ZaggleVeryifyOTPResponse;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "indusind_kyc/biometric_kyc"
    .end annotation
.end method

.method public abstract regUser(Ljava/lang/String;Ljava/lang/String;)Lretrofit2/Call;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Query;
            value = "mobile"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Query;
            value = "source"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lretrofit2/Call<",
            "Lcom/zaggle_aadhar/model/ZaggleNewUserResponse;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "yblkyc/register"
    .end annotation
.end method

.method public abstract submitBioMetricData(Lcom/zaggle_aadhar/model/ZaggleSubmitBiometricRequest;)Lretrofit2/Call;
    .param p1    # Lcom/zaggle_aadhar/model/ZaggleSubmitBiometricRequest;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/zaggle_aadhar/model/ZaggleSubmitBiometricRequest;",
            ")",
            "Lretrofit2/Call<",
            "Lcom/zaggle_aadhar/model/ZaggleVeryifyOTPResponse;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "yblkyc/submit_biometric_data"
    .end annotation
.end method

.method public abstract updateBioMetricData(Lcom/zaggle_aadhar/model/ZaggleUpdateBiometricRequest;)Lretrofit2/Call;
    .param p1    # Lcom/zaggle_aadhar/model/ZaggleUpdateBiometricRequest;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/zaggle_aadhar/model/ZaggleUpdateBiometricRequest;",
            ")",
            "Lretrofit2/Call<",
            "Lcom/zaggle_aadhar/model/ZaggleVeryifyOTPResponse;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "yblkyc/update_biometric_data"
    .end annotation
.end method

.method public abstract verifyIndusIndOtp(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lretrofit2/Call;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Query;
            value = "mobile"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Query;
            value = "otp"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Query;
            value = "source"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lretrofit2/Call<",
            "Lcom/zaggle_aadhar/model/ZaggleVeryifyOTPResponse;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "indusind_kyc/verify_otp"
    .end annotation
.end method

.method public abstract verifyNewMobileOtp(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lretrofit2/Call;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Query;
            value = "mobile"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Query;
            value = "new_mobile"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Query;
            value = "otp_ref_number"
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Query;
            value = "otp"
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Query;
            value = "source"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lretrofit2/Call<",
            "Lcom/zaggle_aadhar/model/ZaggleVerifyNewMobileOtpResponse;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "yblkyc/verify_new_mobile_otp"
    .end annotation
.end method

.method public abstract verifyYblOtp(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lretrofit2/Call;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Query;
            value = "mobile"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Query;
            value = "otp"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Query;
            value = "source"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lretrofit2/Call<",
            "Lcom/zaggle_aadhar/model/ZaggleVeryifyOTPResponse;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "yblkyc/verify_otp"
    .end annotation
.end method

.method public abstract vetifyOtp(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lretrofit2/Call;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Query;
            value = "mobile"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Query;
            value = "otp_ref_number"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Query;
            value = "otp"
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Query;
            value = "source"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lretrofit2/Call<",
            "Lcom/zaggle_aadhar/model/ZaggleVeryifyOTPResponse;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "yblkyc/verify_mobile_otp"
    .end annotation
.end method
