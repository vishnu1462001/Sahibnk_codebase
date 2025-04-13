.class public Lcom/mbs/sahipay/ui/activity/EkycFragment;
.super Landroidx/appcompat/app/AppCompatActivity;
.source "EkycFragment.java"

# interfaces
.implements Lcom/mbs/sahipay/uibase/BaseFragmentInterFace;
.implements Lcom/mbs/sahipay/data/remote/ServerResponseListner;
.implements Landroid/view/View$OnClickListener;


# static fields
.field private static bankID:Ljava/lang/String;

.field private static date:Ljava/lang/String;

.field private static image:Ljava/lang/String;

.field private static orderNumber:Ljava/lang/String;

.field private static remark:Ljava/lang/String;

.field private static statusCode:Ljava/lang/String;

.field private static userId:Ljava/lang/String;


# instance fields
.field public final REQ_POST:I

.field public apiService:Lcom/mbs/sahipay/data/remote/AppApiService;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field btnNext:Landroid/widget/Button;

.field context:Landroid/content/Context;

.field customerImage:Landroid/widget/ImageView;

.field private ekycAdapter:Lcom/mbs/sahipay/adapter/EkycAdapter;

.field public locationManager:Lcom/mbs/sahipay/location/LocationManagerProvider;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public prefs:Lcom/mbs/sahipay/sharedPreferences/PrefManager;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private progressBar:Landroid/widget/ProgressBar;

.field private recyclerView:Landroidx/recyclerview/widget/RecyclerView;

.field toolbar_title:Landroid/widget/TextView;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 63
    invoke-direct {p0}, Landroidx/appcompat/app/AppCompatActivity;-><init>()V

    const/4 v0, 0x1

    .line 254
    iput v0, p0, Lcom/mbs/sahipay/ui/activity/EkycFragment;->REQ_POST:I

    return-void
.end method

.method private connectToServer(Lcom/mbs/base/communicationmanager/ServiceRequestData;Lcom/mbs/sahipay/data/remote/HeaderInfo;Landroid/content/Context;)V
    .locals 8
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "vReq",
            "h",
            "context"
        }
    .end annotation

    .line 257
    iget-object v1, p1, Lcom/mbs/base/communicationmanager/ServiceRequestData;->serviceURL:Ljava/lang/String;

    .line 258
    iget-object v2, p1, Lcom/mbs/base/communicationmanager/ServiceRequestData;->requestBody:Ljava/lang/String;

    .line 259
    iget v7, p1, Lcom/mbs/base/communicationmanager/ServiceRequestData;->apiID:I

    const/4 v6, 0x0

    .line 261
    new-instance p1, Lcom/mbs/base/communicationmanager/RequestData;

    invoke-static {}, Lcom/mbs/base/communicationmanager/CommunicationManager;->getInstance()Lcom/mbs/base/communicationmanager/CommunicationManager;

    move-result-object v0

    invoke-virtual {v0, v7}, Lcom/mbs/base/communicationmanager/CommunicationManager;->getHeaderFromUtilMgr(I)Ljava/util/Hashtable;

    move-result-object v3

    const/4 v5, 0x1

    move-object v0, p1

    move-object v4, p0

    invoke-direct/range {v0 .. v7}, Lcom/mbs/base/communicationmanager/RequestData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Hashtable;Lcom/mbs/sahipay/uibase/BaseFragmentInterFace;IZI)V

    .line 262
    new-instance v0, Lcom/mbs/base/communicationmanager/VolleyConnectonManager;

    invoke-direct {v0}, Lcom/mbs/base/communicationmanager/VolleyConnectonManager;-><init>()V

    invoke-virtual {v0, p1, p2, p0, p3}, Lcom/mbs/base/communicationmanager/VolleyConnectonManager;->sendPostRequest(Lcom/mbs/base/communicationmanager/RequestData;Lcom/mbs/sahipay/data/remote/HeaderInfo;Lcom/mbs/sahipay/uibase/BaseFragmentInterFace;Landroid/content/Context;)V

    return-void
.end method

.method private createUpdateSvrRequest()Lcom/mbs/sahipay/data/remote/requestModel/UpdateSvrRequest;
    .locals 11

    .line 180
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 181
    new-instance v10, Lcom/mbs/sahipay/data/remote/requestModel/UpdateSvrRequest$DataUpdateSvrReq;

    sget-object v2, Lcom/mbs/sahipay/ui/activity/EkycFragment;->orderNumber:Ljava/lang/String;

    sget-object v3, Lcom/mbs/sahipay/ui/activity/EkycFragment;->bankID:Ljava/lang/String;

    sget-object v1, Lcom/mbs/sahipay/ui/activity/EkycFragment;->statusCode:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    sget-object v5, Lcom/mbs/sahipay/ui/activity/EkycFragment;->remark:Ljava/lang/String;

    sget-object v6, Lcom/mbs/sahipay/ui/activity/EkycFragment;->userId:Ljava/lang/String;

    sget-object v7, Lcom/mbs/sahipay/ui/activity/EkycFragment;->date:Ljava/lang/String;

    sget-object v8, Lcom/mbs/sahipay/ui/activity/EkycFragment;->image:Ljava/lang/String;

    const-string v9, ""

    move-object v1, v10

    invoke-direct/range {v1 .. v9}, Lcom/mbs/sahipay/data/remote/requestModel/UpdateSvrRequest$DataUpdateSvrReq;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 183
    new-instance v1, Lcom/mbs/sahipay/data/remote/requestModel/UpdateSvrRequest;

    invoke-direct {v1, v0}, Lcom/mbs/sahipay/data/remote/requestModel/UpdateSvrRequest;-><init>(Ljava/util/ArrayList;)V

    return-object v1
.end method

.method private getData()Ljava/util/Map;
    .locals 4

    .line 132
    invoke-static {}, Lcom/mbs/base/Model/basemodel/ModelManager;->getInstance()Lcom/mbs/base/Model/basemodel/ModelManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mbs/base/Model/basemodel/ModelManager;->getUidRespponseParser()Lcom/mbs/sahipay/model/UID_RespponseParser;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mbs/sahipay/model/UID_RespponseParser;->getUIDList()Ljava/util/ArrayList;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mbs/sahipay/model/UID_Parser_data;

    .line 133
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    const-string v2, "Name"

    .line 134
    invoke-virtual {v0}, Lcom/mbs/sahipay/model/UID_Parser_data;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "Care of"

    .line 135
    invoke-virtual {v0}, Lcom/mbs/sahipay/model/UID_Parser_data;->getCo()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "Phone Number"

    .line 136
    invoke-virtual {v0}, Lcom/mbs/sahipay/model/UID_Parser_data;->getPhone()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "email ID"

    .line 137
    invoke-virtual {v0}, Lcom/mbs/sahipay/model/UID_Parser_data;->getEmail()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "Sub District"

    .line 138
    invoke-virtual {v0}, Lcom/mbs/sahipay/model/UID_Parser_data;->getSubdist()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "District"

    .line 139
    invoke-virtual {v0}, Lcom/mbs/sahipay/model/UID_Parser_data;->getDist()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "State"

    .line 140
    invoke-virtual {v0}, Lcom/mbs/sahipay/model/UID_Parser_data;->getState()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "Pincode"

    .line 141
    invoke-virtual {v0}, Lcom/mbs/sahipay/model/UID_Parser_data;->getPc()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1
.end method

.method private initView()V
    .locals 4

    const v0, 0x7f0a0140

    .line 115
    invoke-virtual {p0, v0}, Lcom/mbs/sahipay/ui/activity/EkycFragment;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/mbs/sahipay/ui/activity/EkycFragment;->customerImage:Landroid/widget/ImageView;

    const v0, 0x7f0a03af

    .line 116
    invoke-virtual {p0, v0}, Lcom/mbs/sahipay/ui/activity/EkycFragment;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/mbs/sahipay/ui/activity/EkycFragment;->progressBar:Landroid/widget/ProgressBar;

    const v0, 0x7f0a00b4

    .line 117
    invoke-virtual {p0, v0}, Lcom/mbs/sahipay/ui/activity/EkycFragment;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/mbs/sahipay/ui/activity/EkycFragment;->btnNext:Landroid/widget/Button;

    const v0, 0x7f0a04d9

    .line 118
    invoke-virtual {p0, v0}, Lcom/mbs/sahipay/ui/activity/EkycFragment;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/mbs/sahipay/ui/activity/EkycFragment;->toolbar_title:Landroid/widget/TextView;

    const-string v1, "EKYC"

    .line 119
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 120
    iget-object v0, p0, Lcom/mbs/sahipay/ui/activity/EkycFragment;->customerImage:Landroid/widget/ImageView;

    invoke-static {}, Lcom/mbs/base/util/CommonComponents;->getInstance()Lcom/mbs/base/util/CommonComponents;

    move-result-object v1

    invoke-static {}, Lcom/mbs/base/Model/basemodel/ModelManager;->getInstance()Lcom/mbs/base/Model/basemodel/ModelManager;

    move-result-object v2

    invoke-virtual {v2}, Lcom/mbs/base/Model/basemodel/ModelManager;->getUidRespponseParser()Lcom/mbs/sahipay/model/UID_RespponseParser;

    move-result-object v2

    invoke-virtual {v2}, Lcom/mbs/sahipay/model/UID_RespponseParser;->getUIDList()Ljava/util/ArrayList;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/mbs/sahipay/model/UID_Parser_data;

    invoke-virtual {v2}, Lcom/mbs/sahipay/model/UID_Parser_data;->getCustomerPhoto()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/mbs/base/util/CommonComponents;->base64ToBitmap(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    const v0, 0x7f0a0186

    .line 121
    invoke-virtual {p0, v0}, Lcom/mbs/sahipay/ui/activity/EkycFragment;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v0, p0, Lcom/mbs/sahipay/ui/activity/EkycFragment;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 122
    new-instance v0, Lcom/mbs/sahipay/adapter/EkycAdapter;

    invoke-virtual {p0}, Lcom/mbs/sahipay/ui/activity/EkycFragment;->getApplication()Landroid/app/Application;

    move-result-object v1

    invoke-direct {p0}, Lcom/mbs/sahipay/ui/activity/EkycFragment;->getData()Ljava/util/Map;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/mbs/sahipay/adapter/EkycAdapter;-><init>(Landroid/content/Context;Ljava/util/Map;)V

    iput-object v0, p0, Lcom/mbs/sahipay/ui/activity/EkycFragment;->ekycAdapter:Lcom/mbs/sahipay/adapter/EkycAdapter;

    .line 123
    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0}, Lcom/mbs/sahipay/ui/activity/EkycFragment;->getApplication()Landroid/app/Application;

    move-result-object v1

    invoke-direct {v0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 124
    iget-object v1, p0, Lcom/mbs/sahipay/ui/activity/EkycFragment;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 125
    iget-object v0, p0, Lcom/mbs/sahipay/ui/activity/EkycFragment;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v1, Landroidx/recyclerview/widget/DividerItemDecoration;

    invoke-virtual {p0}, Lcom/mbs/sahipay/ui/activity/EkycFragment;->getApplication()Landroid/app/Application;

    move-result-object v2

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Landroidx/recyclerview/widget/DividerItemDecoration;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 126
    iget-object v0, p0, Lcom/mbs/sahipay/ui/activity/EkycFragment;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v1, Landroidx/recyclerview/widget/DefaultItemAnimator;

    invoke-direct {v1}, Landroidx/recyclerview/widget/DefaultItemAnimator;-><init>()V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;)V

    .line 127
    iget-object v0, p0, Lcom/mbs/sahipay/ui/activity/EkycFragment;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, p0, Lcom/mbs/sahipay/ui/activity/EkycFragment;->ekycAdapter:Lcom/mbs/sahipay/adapter/EkycAdapter;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 128
    iget-object v0, p0, Lcom/mbs/sahipay/ui/activity/EkycFragment;->btnNext:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public static newInstance(Landroid/os/Bundle;)Lcom/mbs/sahipay/ui/activity/EkycFragment;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "args"
        }
    .end annotation

    .line 93
    new-instance v0, Lcom/mbs/sahipay/ui/activity/EkycFragment;

    invoke-direct {v0}, Lcom/mbs/sahipay/ui/activity/EkycFragment;-><init>()V

    const-string v1, "OrderNumber"

    .line 94
    invoke-virtual {p0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/mbs/sahipay/ui/activity/EkycFragment;->orderNumber:Ljava/lang/String;

    const-string v1, "BankID"

    .line 95
    invoke-virtual {p0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/mbs/sahipay/ui/activity/EkycFragment;->bankID:Ljava/lang/String;

    const-string v1, "Date"

    .line 96
    invoke-virtual {p0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/mbs/sahipay/ui/activity/EkycFragment;->date:Ljava/lang/String;

    const-string v1, "Remark"

    .line 97
    invoke-virtual {p0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/mbs/sahipay/ui/activity/EkycFragment;->remark:Ljava/lang/String;

    const-string v1, "StatusCode"

    .line 98
    invoke-virtual {p0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/mbs/sahipay/ui/activity/EkycFragment;->statusCode:Ljava/lang/String;

    const-string v1, "Image"

    .line 99
    invoke-virtual {p0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/mbs/sahipay/ui/activity/EkycFragment;->image:Ljava/lang/String;

    const-string v1, "UserID"

    .line 100
    invoke-virtual {p0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    sput-object p0, Lcom/mbs/sahipay/ui/activity/EkycFragment;->userId:Ljava/lang/String;

    return-object v0
.end method

.method private sendDataToServer()V
    .locals 12

    .line 154
    invoke-virtual {p0}, Lcom/mbs/sahipay/ui/activity/EkycFragment;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/mbs/sahipay/util/Connectivity;->isConnected(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 155
    invoke-virtual {p0}, Lcom/mbs/sahipay/ui/activity/EkycFragment;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v1, 0x10

    invoke-virtual {v0, v1, v1}, Landroid/view/Window;->setFlags(II)V

    .line 157
    iget-object v0, p0, Lcom/mbs/sahipay/ui/activity/EkycFragment;->progressBar:Landroid/widget/ProgressBar;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 158
    invoke-direct {p0}, Lcom/mbs/sahipay/ui/activity/EkycFragment;->createUpdateSvrRequest()Lcom/mbs/sahipay/data/remote/requestModel/UpdateSvrRequest;

    move-result-object v0

    .line 159
    invoke-static {v0}, Lcom/mbs/sahipay/util/JsonUtil;->convertModelToJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 160
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "...."

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v4, "sgfbhlanu"

    invoke-static {v4, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 161
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 162
    sget-object v2, Lcom/mbs/sahipay/util/GlobalMethods;->INSTANCE:Lcom/mbs/sahipay/util/GlobalMethods;

    iget-object v3, p0, Lcom/mbs/sahipay/ui/activity/EkycFragment;->locationManager:Lcom/mbs/sahipay/location/LocationManagerProvider;

    invoke-virtual {p0}, Lcom/mbs/sahipay/ui/activity/EkycFragment;->getBaseContext()Landroid/content/Context;

    move-result-object v4

    iget-object v5, p0, Lcom/mbs/sahipay/ui/activity/EkycFragment;->prefs:Lcom/mbs/sahipay/sharedPreferences/PrefManager;

    invoke-virtual {v2, v3, v4, v5}, Lcom/mbs/sahipay/util/GlobalMethods;->getHeaders(Lcom/mbs/sahipay/location/LocationManagerProvider;Landroid/content/Context;Lcom/mbs/sahipay/sharedPreferences/PrefManager;)Lcom/mbs/sahipay/data/remote/HeaderInfo;

    .line 163
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, ""

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "request"

    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 165
    :try_start_0
    invoke-virtual {p0}, Lcom/mbs/sahipay/ui/activity/EkycFragment;->getParent()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Lcom/mbs/sahipay/util/EncryptDecryptData;->getInstance(Landroid/content/Context;)Lcom/mbs/sahipay/util/EncryptDecryptData;

    move-result-object v0

    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    move-result-object v2

    iget-object v3, p0, Lcom/mbs/sahipay/ui/activity/EkycFragment;->prefs:Lcom/mbs/sahipay/sharedPreferences/PrefManager;

    invoke-virtual {v0, v2, v3}, Lcom/mbs/sahipay/util/EncryptDecryptData;->getEncryptedData([BLcom/mbs/sahipay/sharedPreferences/PrefManager;)Ljava/lang/String;

    move-result-object v0

    .line 166
    new-instance v2, Lcom/mbs/sahipay/data/remote/requestModel/BaseRequest;

    invoke-direct {v2, v0}, Lcom/mbs/sahipay/data/remote/requestModel/BaseRequest;-><init>(Ljava/lang/String;)V

    .line 167
    invoke-static {v2}, Lcom/mbs/sahipay/util/JsonUtil;->convertModelToJson(Ljava/lang/Object;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 169
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 171
    :goto_0
    new-instance v0, Lcom/mbs/sahipay/data/remote/ServerRequest;

    iget-object v3, p0, Lcom/mbs/sahipay/ui/activity/EkycFragment;->apiService:Lcom/mbs/sahipay/data/remote/AppApiService;

    invoke-virtual {v1}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x1

    const/4 v7, 0x0

    const-string v8, "updateSRRequest"

    invoke-virtual {p0}, Lcom/mbs/sahipay/ui/activity/EkycFragment;->getApplicationContext()Landroid/content/Context;

    move-result-object v9

    iget-object v10, p0, Lcom/mbs/sahipay/ui/activity/EkycFragment;->locationManager:Lcom/mbs/sahipay/location/LocationManagerProvider;

    iget-object v11, p0, Lcom/mbs/sahipay/ui/activity/EkycFragment;->prefs:Lcom/mbs/sahipay/sharedPreferences/PrefManager;

    move-object v2, v0

    move-object v6, p0

    invoke-direct/range {v2 .. v11}, Lcom/mbs/sahipay/data/remote/ServerRequest;-><init>(Lcom/mbs/sahipay/data/remote/AppApiService;Ljava/lang/String;ILcom/mbs/sahipay/data/remote/ServerResponseListner;ZLjava/lang/String;Landroid/content/Context;Lcom/mbs/sahipay/location/LocationManagerProvider;Lcom/mbs/sahipay/sharedPreferences/PrefManager;)V

    .line 172
    invoke-virtual {v0}, Lcom/mbs/sahipay/data/remote/ServerRequest;->sendRequestToServer()V

    goto :goto_1

    .line 175
    :cond_0
    sget-object v0, Lcom/mbs/sahipay/util/GlobalMethods;->INSTANCE:Lcom/mbs/sahipay/util/GlobalMethods;

    invoke-virtual {p0}, Lcom/mbs/sahipay/ui/activity/EkycFragment;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f1302ea

    invoke-virtual {p0, v2}, Lcom/mbs/sahipay/ui/activity/EkycFragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/mbs/sahipay/util/GlobalMethods;->showNormalDialog(Landroid/content/Context;Ljava/lang/String;)V

    :goto_1
    return-void
.end method

.method private sendPostRequestToServer(Lcom/mbs/base/communicationmanager/ServiceRequestData;Lcom/mbs/sahipay/data/remote/HeaderInfo;Landroid/content/Context;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "vReq",
            "h",
            "c"
        }
    .end annotation

    if-eqz p3, :cond_0

    .line 247
    :try_start_0
    invoke-direct {p0, p1, p2, p3}, Lcom/mbs/sahipay/ui/activity/EkycFragment;->connectToServer(Lcom/mbs/base/communicationmanager/ServiceRequestData;Lcom/mbs/sahipay/data/remote/HeaderInfo;Landroid/content/Context;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 250
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_0
    :goto_0
    return-void
.end method


# virtual methods
.method public afterTextChangeCustom(Landroid/text/Editable;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "s"
        }
    .end annotation

    return-void
.end method

.method public getTagName()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public onBackPressed()V
    .locals 0

    .line 188
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onBackPressed()V

    .line 189
    invoke-virtual {p0}, Lcom/mbs/sahipay/ui/activity/EkycFragment;->finish()V

    return-void
.end method

.method public onBottomNavigationClick(ILandroid/view/MenuItem;)Z
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "id",
            "item"
        }
    .end annotation

    const/4 p1, 0x0

    return p1
.end method

.method public onCaptureFingerResult(Lcom/mbs/base/Model/servicemodel/PidDetailsModel;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "pidDetailsModel",
            "errorDescription"
        }
    .end annotation

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "v"
        }
    .end annotation

    .line 147
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const v0, 0x7f0a00b4

    if-ne p1, v0, :cond_0

    .line 148
    invoke-direct {p0}, Lcom/mbs/sahipay/ui/activity/EkycFragment;->sendDataToServer()V

    :cond_0
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "savedInstanceState"
        }
    .end annotation

    .line 106
    invoke-static {p0}, Ldagger/android/AndroidInjection;->inject(Landroid/app/Activity;)V

    .line 107
    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0d0078

    .line 108
    invoke-virtual {p0, p1}, Lcom/mbs/sahipay/ui/activity/EkycFragment;->setContentView(I)V

    .line 109
    new-instance p1, Lcom/mbs/sahipay/sharedPreferences/PrefManager;

    invoke-virtual {p0}, Lcom/mbs/sahipay/ui/activity/EkycFragment;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/mbs/sahipay/sharedPreferences/PrefManager;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/mbs/sahipay/ui/activity/EkycFragment;->prefs:Lcom/mbs/sahipay/sharedPreferences/PrefManager;

    .line 110
    new-instance p1, Lcom/mbs/sahipay/location/LocationManagerProvider;

    invoke-virtual {p0}, Lcom/mbs/sahipay/ui/activity/EkycFragment;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/mbs/sahipay/location/LocationManagerProvider;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/mbs/sahipay/ui/activity/EkycFragment;->locationManager:Lcom/mbs/sahipay/location/LocationManagerProvider;

    .line 111
    invoke-direct {p0}, Lcom/mbs/sahipay/ui/activity/EkycFragment;->initView()V

    return-void
.end method

.method public onDialogButtonClick(I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "id"
        }
    .end annotation

    return-void
.end method

.method public onError(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "jsonObject",
            "error"
        }
    .end annotation

    return-void
.end method

.method public onError(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "error"
        }
    .end annotation

    return-void
.end method

.method public onNetworkError(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "errorCode",
            "tag"
        }
    .end annotation

    return-void
.end method

.method public onSMSReceived(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "sender",
            "msg"
        }
    .end annotation

    return-void
.end method

.method public onSmartCardResult(Lcom/mbs/sahipay/telpo/data/Database/TranDB;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "tranDB",
            "errorCode",
            "errorDescription"
        }
    .end annotation

    return-void
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "model"
        }
    .end annotation

    return-void
.end method

.method public onSuccess(Ljava/lang/Object;I)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "model",
            "requestType"
        }
    .end annotation

    const/4 v0, 0x1

    if-ne p2, v0, :cond_1

    .line 201
    instance-of p2, p1, Lcom/mbs/sahipay/data/remote/responseModel/UpdateSRResponse;

    if-eqz p2, :cond_1

    .line 202
    check-cast p1, Lcom/mbs/sahipay/data/remote/responseModel/UpdateSRResponse;

    invoke-virtual {p1}, Lcom/mbs/sahipay/data/remote/responseModel/UpdateSRResponse;->getMBS()Lcom/mbs/sahipay/data/remote/responseModel/UpdateSRResponse$MBSKeys;

    move-result-object p2

    invoke-virtual {p2}, Lcom/mbs/sahipay/data/remote/responseModel/UpdateSRResponse$MBSKeys;->getTransResponseCode()Ljava/lang/String;

    move-result-object p2

    const-string v0, "000"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    const-string v0, "Info"

    if-eqz p2, :cond_0

    .line 203
    sget-object p2, Lcom/mbs/sahipay/util/GlobalMethods;->INSTANCE:Lcom/mbs/sahipay/util/GlobalMethods;

    invoke-virtual {p0}, Lcom/mbs/sahipay/ui/activity/EkycFragment;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p1}, Lcom/mbs/sahipay/data/remote/responseModel/UpdateSRResponse;->getMBS()Lcom/mbs/sahipay/data/remote/responseModel/UpdateSRResponse$MBSKeys;

    move-result-object p1

    invoke-virtual {p1}, Lcom/mbs/sahipay/data/remote/responseModel/UpdateSRResponse$MBSKeys;->getTransResponseMessage()Ljava/lang/String;

    move-result-object p1

    new-instance v2, Lcom/mbs/sahipay/ui/activity/EkycFragment$1;

    invoke-direct {v2, p0}, Lcom/mbs/sahipay/ui/activity/EkycFragment$1;-><init>(Lcom/mbs/sahipay/ui/activity/EkycFragment;)V

    invoke-virtual {p2, v1, v0, p1, v2}, Lcom/mbs/sahipay/util/GlobalMethods;->showAlertDialog(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/mbs/sahipay/interfaces/DialogButtonListner;)V

    goto :goto_0

    .line 217
    :cond_0
    sget-object p2, Lcom/mbs/sahipay/util/GlobalMethods;->INSTANCE:Lcom/mbs/sahipay/util/GlobalMethods;

    invoke-virtual {p0}, Lcom/mbs/sahipay/ui/activity/EkycFragment;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p1}, Lcom/mbs/sahipay/data/remote/responseModel/UpdateSRResponse;->getMBS()Lcom/mbs/sahipay/data/remote/responseModel/UpdateSRResponse$MBSKeys;

    move-result-object p1

    invoke-virtual {p1}, Lcom/mbs/sahipay/data/remote/responseModel/UpdateSRResponse$MBSKeys;->getTransResponseMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, v1, v0, p1}, Lcom/mbs/sahipay/util/GlobalMethods;->showNormalDialog(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public onSuccess(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "model",
            "tag"
        }
    .end annotation

    return-void
.end method

.method public printRecieptResult(ILjava/lang/String;Lcom/mbs/sahipay/hardware/printer/PrinterHelper$receiptType;Lcom/mbs/sahipay/hardware/printer/PrinterHelper$receiptCopyType;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "errorCode",
            "errorDescription",
            "receiptType",
            "copyType"
        }
    .end annotation

    return-void
.end method

.method public validateResponse(Ljava/lang/String;I)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "response",
            "apiId"
        }
    .end annotation

    .line 267
    invoke-virtual {p0}, Lcom/mbs/sahipay/ui/activity/EkycFragment;->getWindow()Landroid/view/Window;

    move-result-object p2

    const/16 v0, 0x10

    invoke-virtual {p2, v0}, Landroid/view/Window;->clearFlags(I)V

    .line 268
    iget-object p2, p0, Lcom/mbs/sahipay/ui/activity/EkycFragment;->progressBar:Landroid/widget/ProgressBar;

    const/16 v0, 0x8

    invoke-virtual {p2, v0}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 269
    invoke-static {}, Lcom/mbs/base/Model/basemodel/ModelManager;->getInstance()Lcom/mbs/base/Model/basemodel/ModelManager;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/mbs/base/Model/basemodel/ModelManager;->setErrorModel(Ljava/lang/String;)Lcom/mbs/base/Model/basemodel/ErrorModel;

    .line 270
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, ""

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/mbs/base/Model/basemodel/ModelManager;->getInstance()Lcom/mbs/base/Model/basemodel/ModelManager;

    move-result-object p2

    invoke-virtual {p2}, Lcom/mbs/base/Model/basemodel/ModelManager;->getErrorModel()Lcom/mbs/base/Model/basemodel/ErrorModel;

    move-result-object p2

    invoke-virtual {p2}, Lcom/mbs/base/Model/basemodel/ErrorModel;->getOpStatus()I

    move-result p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "getOpStatus"

    invoke-static {p2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 271
    invoke-static {}, Lcom/mbs/base/Model/basemodel/ModelManager;->getInstance()Lcom/mbs/base/Model/basemodel/ModelManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/mbs/base/Model/basemodel/ModelManager;->getErrorModel()Lcom/mbs/base/Model/basemodel/ErrorModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/mbs/base/Model/basemodel/ErrorModel;->getOpStatus()I

    move-result p1

    const-string p2, "Info"

    if-nez p1, :cond_0

    .line 273
    sget-object p1, Lcom/mbs/sahipay/util/GlobalMethods;->INSTANCE:Lcom/mbs/sahipay/util/GlobalMethods;

    invoke-virtual {p0}, Lcom/mbs/sahipay/ui/activity/EkycFragment;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {}, Lcom/mbs/base/Model/basemodel/ModelManager;->getInstance()Lcom/mbs/base/Model/basemodel/ModelManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/mbs/base/Model/basemodel/ModelManager;->getErrorModel()Lcom/mbs/base/Model/basemodel/ErrorModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/mbs/base/Model/basemodel/ErrorModel;->getErrorMessage()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/mbs/sahipay/ui/activity/EkycFragment$2;

    invoke-direct {v2, p0}, Lcom/mbs/sahipay/ui/activity/EkycFragment$2;-><init>(Lcom/mbs/sahipay/ui/activity/EkycFragment;)V

    invoke-virtual {p1, v0, p2, v1, v2}, Lcom/mbs/sahipay/util/GlobalMethods;->showAlertDialog(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/mbs/sahipay/interfaces/DialogButtonListner;)V

    goto :goto_0

    .line 287
    :cond_0
    sget-object p1, Lcom/mbs/sahipay/util/GlobalMethods;->INSTANCE:Lcom/mbs/sahipay/util/GlobalMethods;

    invoke-virtual {p0}, Lcom/mbs/sahipay/ui/activity/EkycFragment;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {}, Lcom/mbs/base/Model/basemodel/ModelManager;->getInstance()Lcom/mbs/base/Model/basemodel/ModelManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/mbs/base/Model/basemodel/ModelManager;->getErrorModel()Lcom/mbs/base/Model/basemodel/ErrorModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/mbs/base/Model/basemodel/ErrorModel;->getErrorMessage()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/mbs/sahipay/ui/activity/EkycFragment$3;

    invoke-direct {v2, p0}, Lcom/mbs/sahipay/ui/activity/EkycFragment$3;-><init>(Lcom/mbs/sahipay/ui/activity/EkycFragment;)V

    invoke-virtual {p1, v0, p2, v1, v2}, Lcom/mbs/sahipay/util/GlobalMethods;->showAlertDialog(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/mbs/sahipay/interfaces/DialogButtonListner;)V

    :goto_0
    return-void
.end method
