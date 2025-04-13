.class public abstract Lcom/mbs/base/databinding/LayoutNachBankInfoBinding;
.super Landroidx/databinding/ViewDataBinding;
.source "LayoutNachBankInfoBinding.java"


# instance fields
.field public final btnSubmit:Landroid/widget/Button;

.field public final cardInfo:Landroidx/cardview/widget/CardView;

.field public final constraintMismatchDialog:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final documentImage:Landroid/widget/ImageView;

.field public final imDocDropdown:Landroid/widget/ImageView;

.field public final imUploadDoc:Landroid/widget/ImageView;

.field public final llAccConfirmation:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final llDocType:Lcom/google/android/material/textfield/TextInputLayout;

.field public final llEnterAccNum:Lcom/google/android/material/textfield/TextInputLayout;

.field public final llImageUpload:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final llLabelHeading:Landroid/widget/LinearLayout;

.field public final llReEnterAccNum:Lcom/google/android/material/textfield/TextInputLayout;

.field public final llUpdateBankDetails:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final llUploadDocImage:Lcom/google/android/material/textfield/TextInputLayout;

.field public final prgBar:Landroid/widget/ProgressBar;

.field public final rbNo:Landroid/widget/RadioButton;

.field public final rbYes:Landroid/widget/RadioButton;

.field public final rgAccDeclaration:Landroid/widget/RadioGroup;

.field public final textThree:Lcom/mbs/sahipay/fonts/Roboto_Regular_Textview;

.field public final textTwo:Lcom/mbs/sahipay/fonts/Roboto_Regular_Textview;

.field public final titleDocImage:Landroid/widget/TextView;

.field public final titleDocType:Landroid/widget/TextView;

.field public final titleEnterAccNum:Landroid/widget/TextView;

.field public final titleReEnterAccNum:Landroid/widget/TextView;

.field public final titleUploadDocImage:Landroid/widget/TextView;

.field public final tvCustAccNum:Lcom/mbs/sahipay/fonts/Roboto_Bold_TextView;

.field public final tvDocType:Landroid/widget/TextView;

.field public final tvEnterAccNum:Lcom/google/android/material/textfield/TextInputEditText;

.field public final tvLabelHeadingReg:Lcom/mbs/sahipay/fonts/Roboto_Medium_Textview;

.field public final tvReEnterAccNum:Lcom/google/android/material/textfield/TextInputEditText;

.field public final tvSelfDeclarationAddress:Landroid/widget/TextView;

.field public final tvUploadDocType:Landroid/widget/TextView;


# direct methods
.method protected constructor <init>(Ljava/lang/Object;Landroid/view/View;ILandroid/widget/Button;Landroidx/cardview/widget/CardView;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/textfield/TextInputLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/LinearLayout;Lcom/google/android/material/textfield/TextInputLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/google/android/material/textfield/TextInputLayout;Landroid/widget/ProgressBar;Landroid/widget/RadioButton;Landroid/widget/RadioButton;Landroid/widget/RadioGroup;Lcom/mbs/sahipay/fonts/Roboto_Regular_Textview;Lcom/mbs/sahipay/fonts/Roboto_Regular_Textview;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Lcom/mbs/sahipay/fonts/Roboto_Bold_TextView;Landroid/widget/TextView;Lcom/google/android/material/textfield/TextInputEditText;Lcom/mbs/sahipay/fonts/Roboto_Medium_Textview;Lcom/google/android/material/textfield/TextInputEditText;Landroid/widget/TextView;Landroid/widget/TextView;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "_bindingComponent",
            "_root",
            "_localFieldCount",
            "btnSubmit",
            "cardInfo",
            "constraintMismatchDialog",
            "documentImage",
            "imDocDropdown",
            "imUploadDoc",
            "llAccConfirmation",
            "llDocType",
            "llEnterAccNum",
            "llImageUpload",
            "llLabelHeading",
            "llReEnterAccNum",
            "llUpdateBankDetails",
            "llUploadDocImage",
            "prgBar",
            "rbNo",
            "rbYes",
            "rgAccDeclaration",
            "textThree",
            "textTwo",
            "titleDocImage",
            "titleDocType",
            "titleEnterAccNum",
            "titleReEnterAccNum",
            "titleUploadDocImage",
            "tvCustAccNum",
            "tvDocType",
            "tvEnterAccNum",
            "tvLabelHeadingReg",
            "tvReEnterAccNum",
            "tvSelfDeclarationAddress",
            "tvUploadDocType"
        }
    .end annotation

    move-object v0, p0

    .line 139
    invoke-direct {p0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    move-object v1, p4

    .line 140
    iput-object v1, v0, Lcom/mbs/base/databinding/LayoutNachBankInfoBinding;->btnSubmit:Landroid/widget/Button;

    move-object v1, p5

    .line 141
    iput-object v1, v0, Lcom/mbs/base/databinding/LayoutNachBankInfoBinding;->cardInfo:Landroidx/cardview/widget/CardView;

    move-object v1, p6

    .line 142
    iput-object v1, v0, Lcom/mbs/base/databinding/LayoutNachBankInfoBinding;->constraintMismatchDialog:Landroidx/constraintlayout/widget/ConstraintLayout;

    move-object v1, p7

    .line 143
    iput-object v1, v0, Lcom/mbs/base/databinding/LayoutNachBankInfoBinding;->documentImage:Landroid/widget/ImageView;

    move-object v1, p8

    .line 144
    iput-object v1, v0, Lcom/mbs/base/databinding/LayoutNachBankInfoBinding;->imDocDropdown:Landroid/widget/ImageView;

    move-object v1, p9

    .line 145
    iput-object v1, v0, Lcom/mbs/base/databinding/LayoutNachBankInfoBinding;->imUploadDoc:Landroid/widget/ImageView;

    move-object v1, p10

    .line 146
    iput-object v1, v0, Lcom/mbs/base/databinding/LayoutNachBankInfoBinding;->llAccConfirmation:Landroidx/constraintlayout/widget/ConstraintLayout;

    move-object v1, p11

    .line 147
    iput-object v1, v0, Lcom/mbs/base/databinding/LayoutNachBankInfoBinding;->llDocType:Lcom/google/android/material/textfield/TextInputLayout;

    move-object v1, p12

    .line 148
    iput-object v1, v0, Lcom/mbs/base/databinding/LayoutNachBankInfoBinding;->llEnterAccNum:Lcom/google/android/material/textfield/TextInputLayout;

    move-object v1, p13

    .line 149
    iput-object v1, v0, Lcom/mbs/base/databinding/LayoutNachBankInfoBinding;->llImageUpload:Landroidx/constraintlayout/widget/ConstraintLayout;

    move-object/from16 v1, p14

    .line 150
    iput-object v1, v0, Lcom/mbs/base/databinding/LayoutNachBankInfoBinding;->llLabelHeading:Landroid/widget/LinearLayout;

    move-object/from16 v1, p15

    .line 151
    iput-object v1, v0, Lcom/mbs/base/databinding/LayoutNachBankInfoBinding;->llReEnterAccNum:Lcom/google/android/material/textfield/TextInputLayout;

    move-object/from16 v1, p16

    .line 152
    iput-object v1, v0, Lcom/mbs/base/databinding/LayoutNachBankInfoBinding;->llUpdateBankDetails:Landroidx/constraintlayout/widget/ConstraintLayout;

    move-object/from16 v1, p17

    .line 153
    iput-object v1, v0, Lcom/mbs/base/databinding/LayoutNachBankInfoBinding;->llUploadDocImage:Lcom/google/android/material/textfield/TextInputLayout;

    move-object/from16 v1, p18

    .line 154
    iput-object v1, v0, Lcom/mbs/base/databinding/LayoutNachBankInfoBinding;->prgBar:Landroid/widget/ProgressBar;

    move-object/from16 v1, p19

    .line 155
    iput-object v1, v0, Lcom/mbs/base/databinding/LayoutNachBankInfoBinding;->rbNo:Landroid/widget/RadioButton;

    move-object/from16 v1, p20

    .line 156
    iput-object v1, v0, Lcom/mbs/base/databinding/LayoutNachBankInfoBinding;->rbYes:Landroid/widget/RadioButton;

    move-object/from16 v1, p21

    .line 157
    iput-object v1, v0, Lcom/mbs/base/databinding/LayoutNachBankInfoBinding;->rgAccDeclaration:Landroid/widget/RadioGroup;

    move-object/from16 v1, p22

    .line 158
    iput-object v1, v0, Lcom/mbs/base/databinding/LayoutNachBankInfoBinding;->textThree:Lcom/mbs/sahipay/fonts/Roboto_Regular_Textview;

    move-object/from16 v1, p23

    .line 159
    iput-object v1, v0, Lcom/mbs/base/databinding/LayoutNachBankInfoBinding;->textTwo:Lcom/mbs/sahipay/fonts/Roboto_Regular_Textview;

    move-object/from16 v1, p24

    .line 160
    iput-object v1, v0, Lcom/mbs/base/databinding/LayoutNachBankInfoBinding;->titleDocImage:Landroid/widget/TextView;

    move-object/from16 v1, p25

    .line 161
    iput-object v1, v0, Lcom/mbs/base/databinding/LayoutNachBankInfoBinding;->titleDocType:Landroid/widget/TextView;

    move-object/from16 v1, p26

    .line 162
    iput-object v1, v0, Lcom/mbs/base/databinding/LayoutNachBankInfoBinding;->titleEnterAccNum:Landroid/widget/TextView;

    move-object/from16 v1, p27

    .line 163
    iput-object v1, v0, Lcom/mbs/base/databinding/LayoutNachBankInfoBinding;->titleReEnterAccNum:Landroid/widget/TextView;

    move-object/from16 v1, p28

    .line 164
    iput-object v1, v0, Lcom/mbs/base/databinding/LayoutNachBankInfoBinding;->titleUploadDocImage:Landroid/widget/TextView;

    move-object/from16 v1, p29

    .line 165
    iput-object v1, v0, Lcom/mbs/base/databinding/LayoutNachBankInfoBinding;->tvCustAccNum:Lcom/mbs/sahipay/fonts/Roboto_Bold_TextView;

    move-object/from16 v1, p30

    .line 166
    iput-object v1, v0, Lcom/mbs/base/databinding/LayoutNachBankInfoBinding;->tvDocType:Landroid/widget/TextView;

    move-object/from16 v1, p31

    .line 167
    iput-object v1, v0, Lcom/mbs/base/databinding/LayoutNachBankInfoBinding;->tvEnterAccNum:Lcom/google/android/material/textfield/TextInputEditText;

    move-object/from16 v1, p32

    .line 168
    iput-object v1, v0, Lcom/mbs/base/databinding/LayoutNachBankInfoBinding;->tvLabelHeadingReg:Lcom/mbs/sahipay/fonts/Roboto_Medium_Textview;

    move-object/from16 v1, p33

    .line 169
    iput-object v1, v0, Lcom/mbs/base/databinding/LayoutNachBankInfoBinding;->tvReEnterAccNum:Lcom/google/android/material/textfield/TextInputEditText;

    move-object/from16 v1, p34

    .line 170
    iput-object v1, v0, Lcom/mbs/base/databinding/LayoutNachBankInfoBinding;->tvSelfDeclarationAddress:Landroid/widget/TextView;

    move-object/from16 v1, p35

    .line 171
    iput-object v1, v0, Lcom/mbs/base/databinding/LayoutNachBankInfoBinding;->tvUploadDocType:Landroid/widget/TextView;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/mbs/base/databinding/LayoutNachBankInfoBinding;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "view"
        }
    .end annotation

    .line 214
    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/mbs/base/databinding/LayoutNachBankInfoBinding;->bind(Landroid/view/View;Ljava/lang/Object;)Lcom/mbs/base/databinding/LayoutNachBankInfoBinding;

    move-result-object p0

    return-object p0
.end method

.method public static bind(Landroid/view/View;Ljava/lang/Object;)Lcom/mbs/base/databinding/LayoutNachBankInfoBinding;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "view",
            "component"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const v0, 0x7f0d00bc

    .line 226
    invoke-static {p1, p0, v0}, Lcom/mbs/base/databinding/LayoutNachBankInfoBinding;->bind(Ljava/lang/Object;Landroid/view/View;I)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/mbs/base/databinding/LayoutNachBankInfoBinding;

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/mbs/base/databinding/LayoutNachBankInfoBinding;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "inflater"
        }
    .end annotation

    .line 196
    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/mbs/base/databinding/LayoutNachBankInfoBinding;->inflate(Landroid/view/LayoutInflater;Ljava/lang/Object;)Lcom/mbs/base/databinding/LayoutNachBankInfoBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/mbs/base/databinding/LayoutNachBankInfoBinding;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "inflater",
            "root",
            "attachToRoot"
        }
    .end annotation

    .line 177
    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    move-result-object v0

    invoke-static {p0, p1, p2, v0}, Lcom/mbs/base/databinding/LayoutNachBankInfoBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)Lcom/mbs/base/databinding/LayoutNachBankInfoBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)Lcom/mbs/base/databinding/LayoutNachBankInfoBinding;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "inflater",
            "root",
            "attachToRoot",
            "component"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const v0, 0x7f0d00bc

    .line 191
    invoke-static {p0, v0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;->inflateInternal(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/mbs/base/databinding/LayoutNachBankInfoBinding;

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Ljava/lang/Object;)Lcom/mbs/base/databinding/LayoutNachBankInfoBinding;
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "inflater",
            "component"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x0

    const v2, 0x7f0d00bc

    .line 210
    invoke-static {p0, v2, v0, v1, p1}, Landroidx/databinding/ViewDataBinding;->inflateInternal(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/mbs/base/databinding/LayoutNachBankInfoBinding;

    return-object p0
.end method
