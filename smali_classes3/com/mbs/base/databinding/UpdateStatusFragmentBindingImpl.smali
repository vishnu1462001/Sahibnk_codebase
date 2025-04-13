.class public Lcom/mbs/base/databinding/UpdateStatusFragmentBindingImpl;
.super Lcom/mbs/base/databinding/UpdateStatusFragmentBinding;
.source "UpdateStatusFragmentBindingImpl.java"


# static fields
.field private static final sIncludes:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

.field private static final sViewsWithIds:Landroid/util/SparseIntArray;


# instance fields
.field private mDirtyFlags:J

.field private final mboundView0:Landroid/widget/RelativeLayout;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 16
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    sput-object v0, Lcom/mbs/base/databinding/UpdateStatusFragmentBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const v1, 0x7f0a02c7

    const/4 v2, 0x1

    .line 17
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a026f

    const/4 v2, 0x2

    .line 18
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a025b

    const/4 v2, 0x3

    .line 19
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a0267

    const/4 v2, 0x4

    .line 20
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a02de

    const/4 v2, 0x5

    .line 21
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a0230

    const/4 v2, 0x6

    .line 22
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a050d

    const/4 v2, 0x7

    .line 23
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a050c

    const/16 v2, 0x8

    .line 24
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a0441

    const/16 v2, 0x9

    .line 25
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a05b0

    const/16 v2, 0xa

    .line 26
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a03b2

    const/16 v2, 0xb

    .line 27
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a059a

    const/16 v2, 0xc

    .line 28
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a0442

    const/16 v2, 0xd

    .line 29
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a05b1

    const/16 v2, 0xe

    .line 30
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a0370

    const/16 v2, 0xf

    .line 31
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a0588

    const/16 v2, 0x10

    .line 32
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a013c

    const/16 v2, 0x11

    .line 33
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a0523

    const/16 v2, 0x12

    .line 34
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a0054

    const/16 v2, 0x13

    .line 35
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a04f9

    const/16 v2, 0x14

    .line 36
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a0313

    const/16 v2, 0x15

    .line 37
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a056f

    const/16 v2, 0x16

    .line 38
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a061c

    const/16 v2, 0x17

    .line 39
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a05dc

    const/16 v2, 0x18

    .line 40
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a028e

    const/16 v2, 0x19

    .line 41
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a0165

    const/16 v2, 0x1a

    .line 42
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a0531

    const/16 v2, 0x1b

    .line 43
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a0286

    const/16 v2, 0x1c

    .line 44
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a0056

    const/16 v2, 0x1d

    .line 45
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a04fa

    const/16 v2, 0x1e

    .line 46
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a0287

    const/16 v2, 0x1f

    .line 47
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a04fd

    const/16 v2, 0x20

    .line 48
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a05ea

    const/16 v2, 0x21

    .line 49
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a028f

    const/16 v2, 0x22

    .line 50
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a020c

    const/16 v2, 0x23

    .line 51
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a0549

    const/16 v2, 0x24

    .line 52
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a0289

    const/16 v2, 0x25

    .line 53
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a0136

    const/16 v2, 0x26

    .line 54
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a051a

    const/16 v2, 0x27

    .line 55
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a028a

    const/16 v2, 0x28

    .line 56
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a0139

    const/16 v2, 0x29

    .line 57
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a051e

    const/16 v2, 0x2a

    .line 58
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a028b

    const/16 v2, 0x2b

    .line 59
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a013a

    const/16 v2, 0x2c

    .line 60
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a0520

    const/16 v2, 0x2d

    .line 61
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a0293

    const/16 v2, 0x2e

    .line 62
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a0359

    const/16 v2, 0x2f

    .line 63
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a057c

    const/16 v2, 0x30

    .line 64
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a0284

    const/16 v2, 0x31

    .line 65
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a003b

    const/16 v2, 0x32

    .line 66
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a04f8

    const/16 v2, 0x33

    .line 67
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a0138

    const/16 v2, 0x34

    .line 68
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a02ba

    const/16 v2, 0x35

    .line 69
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a051d

    const/16 v2, 0x36

    .line 70
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a0215

    const/16 v2, 0x37

    .line 71
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a0145

    const/16 v2, 0x38

    .line 72
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a02b7

    const/16 v2, 0x39

    .line 73
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a0510

    const/16 v2, 0x3a

    .line 74
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a0012

    const/16 v2, 0x3b

    .line 75
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a02aa

    const/16 v2, 0x3c

    .line 76
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a0199

    const/16 v2, 0x3d

    .line 77
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a020d

    const/16 v2, 0x3e

    .line 78
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a054b

    const/16 v2, 0x3f

    .line 79
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a03cf

    const/16 v2, 0x40

    .line 80
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a05a8

    const/16 v2, 0x41

    .line 81
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a0291

    const/16 v2, 0x42

    .line 82
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a023f

    const/16 v2, 0x43

    .line 83
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a0229

    const/16 v2, 0x44

    .line 84
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a0220

    const/16 v2, 0x45

    .line 85
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a03d0

    const/16 v2, 0x46

    .line 86
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a0295

    const/16 v2, 0x47

    .line 87
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a03d1

    const/16 v2, 0x48

    .line 88
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a02d6

    const/16 v2, 0x49

    .line 89
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a05a9

    const/16 v2, 0x4a

    .line 90
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a0217

    const/16 v2, 0x4b

    .line 91
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a01aa

    const/16 v2, 0x4c

    .line 92
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a01a9

    const/16 v2, 0x4d

    .line 93
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a039f

    const/16 v2, 0x4e

    .line 94
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a01a7

    const/16 v2, 0x4f

    .line 95
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a02b5

    const/16 v2, 0x50

    .line 96
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a00c1

    const/16 v2, 0x51

    .line 97
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a00b7

    const/16 v2, 0x52

    .line 98
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a00c2

    const/16 v2, 0x53

    .line 99
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a03a8

    const/16 v2, 0x54

    .line 100
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    return-void
.end method

.method public constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "bindingComponent",
            "root"
        }
    .end annotation

    .line 111
    sget-object v0, Lcom/mbs/base/databinding/UpdateStatusFragmentBindingImpl;->sIncludes:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    sget-object v1, Lcom/mbs/base/databinding/UpdateStatusFragmentBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const/16 v2, 0x55

    invoke-static {p1, p2, v2, v0, v1}, Lcom/mbs/base/databinding/UpdateStatusFragmentBindingImpl;->mapBindings(Landroidx/databinding/DataBindingComponent;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$IncludedLayouts;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lcom/mbs/base/databinding/UpdateStatusFragmentBindingImpl;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V

    return-void
.end method

.method private constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V
    .locals 88
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "bindingComponent",
            "root",
            "bindings"
        }
    .end annotation

    move-object/from16 v15, p0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    const/4 v3, 0x0

    const/16 v4, 0x3b

    .line 114
    aget-object v4, p3, v4

    check-cast v4, Lcom/mbs/sahipay/fonts/Roboto_Regular_Textview;

    const/16 v5, 0x32

    aget-object v5, p3, v5

    check-cast v5, Lcom/mbs/sahipay/fonts/Roboto_Regular_Textview;

    const/16 v6, 0x13

    aget-object v6, p3, v6

    check-cast v6, Lcom/mbs/sahipay/fonts/Roboto_Regular_Textview;

    const/16 v7, 0x1d

    aget-object v7, p3, v7

    check-cast v7, Lcom/mbs/sahipay/fonts/Roboto_Regular_Textview;

    const/16 v8, 0x52

    aget-object v8, p3, v8

    check-cast v8, Landroid/widget/Button;

    const/16 v9, 0x51

    aget-object v9, p3, v9

    check-cast v9, Landroid/widget/Button;

    const/16 v10, 0x53

    aget-object v10, p3, v10

    check-cast v10, Landroid/widget/Button;

    const/16 v11, 0x26

    aget-object v11, p3, v11

    check-cast v11, Lcom/mbs/sahipay/fonts/Roboto_Regular_Textview;

    const/16 v12, 0x34

    aget-object v12, p3, v12

    check-cast v12, Lcom/mbs/sahipay/fonts/Roboto_Regular_Textview;

    const/16 v13, 0x29

    aget-object v13, p3, v13

    check-cast v13, Lcom/mbs/sahipay/fonts/Roboto_Regular_Textview;

    const/16 v14, 0x2c

    aget-object v14, p3, v14

    check-cast v14, Lcom/mbs/sahipay/fonts/Roboto_Regular_Textview;

    const/16 v16, 0x11

    aget-object v16, p3, v16

    check-cast v16, Lcom/mbs/sahipay/fonts/Roboto_Regular_Textview;

    move-object/from16 v15, v16

    const/16 v16, 0x38

    aget-object v16, p3, v16

    check-cast v16, Lcom/mbs/sahipay/fonts/Roboto_Regular_Textview;

    const/16 v17, 0x1a

    aget-object v17, p3, v17

    check-cast v17, Lcom/mbs/sahipay/fonts/Roboto_Regular_Textview;

    const/16 v18, 0x3d

    aget-object v18, p3, v18

    check-cast v18, Lcom/mbs/sahipay/fonts/Roboto_Regular_Edittext;

    const/16 v19, 0x4f

    aget-object v19, p3, v19

    check-cast v19, Lcom/mbs/sahipay/fonts/Roboto_Regular_Edittext;

    const/16 v20, 0x4d

    aget-object v20, p3, v20

    check-cast v20, Lcom/mbs/sahipay/fonts/Roboto_Light_Edittext;

    const/16 v21, 0x4c

    aget-object v21, p3, v21

    check-cast v21, Landroid/widget/LinearLayout;

    const/16 v22, 0x23

    aget-object v22, p3, v22

    check-cast v22, Lcom/mbs/sahipay/fonts/Roboto_Regular_Textview;

    const/16 v23, 0x3e

    aget-object v23, p3, v23

    check-cast v23, Lcom/mbs/sahipay/fonts/Roboto_Regular_Textview;

    const/16 v24, 0x37

    aget-object v24, p3, v24

    check-cast v24, Landroid/widget/ImageView;

    const/16 v25, 0x4b

    aget-object v25, p3, v25

    check-cast v25, Landroid/widget/ImageView;

    const/16 v26, 0x45

    aget-object v26, p3, v26

    check-cast v26, Landroid/widget/ImageView;

    const/16 v27, 0x44

    aget-object v27, p3, v27

    check-cast v27, Landroid/widget/ImageView;

    const/16 v28, 0x6

    aget-object v28, p3, v28

    check-cast v28, Landroid/widget/ImageView;

    const/16 v29, 0x43

    aget-object v29, p3, v29

    check-cast v29, Lcom/mbs/sahipay/fonts/Roboto_Regular_Textview;

    const/16 v30, 0x3

    aget-object v30, p3, v30

    check-cast v30, Landroid/widget/ImageView;

    const/16 v31, 0x4

    aget-object v31, p3, v31

    check-cast v31, Landroid/widget/ImageView;

    const/16 v32, 0x2

    aget-object v32, p3, v32

    check-cast v32, Landroid/widget/ImageView;

    const/16 v33, 0x31

    aget-object v33, p3, v33

    check-cast v33, Landroid/widget/RelativeLayout;

    const/16 v34, 0x1c

    aget-object v34, p3, v34

    check-cast v34, Landroid/widget/RelativeLayout;

    const/16 v35, 0x1f

    aget-object v35, p3, v35

    check-cast v35, Landroid/widget/LinearLayout;

    const/16 v36, 0x25

    aget-object v36, p3, v36

    check-cast v36, Landroid/widget/RelativeLayout;

    const/16 v37, 0x28

    aget-object v37, p3, v37

    check-cast v37, Landroid/widget/RelativeLayout;

    const/16 v38, 0x2b

    aget-object v38, p3, v38

    check-cast v38, Landroid/widget/RelativeLayout;

    const/16 v39, 0x19

    aget-object v39, p3, v39

    check-cast v39, Landroid/widget/RelativeLayout;

    const/16 v40, 0x22

    aget-object v40, p3, v40

    check-cast v40, Landroid/widget/RelativeLayout;

    const/16 v41, 0x42

    aget-object v41, p3, v41

    check-cast v41, Landroid/widget/RelativeLayout;

    const/16 v42, 0x2e

    aget-object v42, p3, v42

    check-cast v42, Landroid/widget/RelativeLayout;

    const/16 v43, 0x47

    aget-object v43, p3, v43

    check-cast v43, Landroid/widget/RelativeLayout;

    const/16 v44, 0x3c

    aget-object v44, p3, v44

    check-cast v44, Landroid/widget/LinearLayout;

    const/16 v45, 0x50

    aget-object v45, p3, v45

    check-cast v45, Landroid/widget/LinearLayout;

    const/16 v46, 0x39

    aget-object v46, p3, v46

    check-cast v46, Landroid/widget/LinearLayout;

    const/16 v47, 0x35

    aget-object v47, p3, v47

    check-cast v47, Landroid/widget/LinearLayout;

    const/16 v48, 0x1

    aget-object v48, p3, v48

    check-cast v48, Landroid/widget/LinearLayout;

    const/16 v49, 0x49

    aget-object v49, p3, v49

    check-cast v49, Landroid/widget/LinearLayout;

    const/16 v50, 0x5

    aget-object v50, p3, v50

    check-cast v50, Landroid/widget/RelativeLayout;

    const/16 v51, 0x15

    aget-object v51, p3, v51

    check-cast v51, Lcom/mbs/sahipay/fonts/Roboto_Regular_Textview;

    const/16 v52, 0x2f

    aget-object v52, p3, v52

    check-cast v52, Lcom/mbs/sahipay/fonts/Roboto_Regular_Textview;

    const/16 v53, 0xf

    aget-object v53, p3, v53

    check-cast v53, Lcom/mbs/sahipay/fonts/Roboto_Regular_Textview;

    const/16 v54, 0x4e

    aget-object v54, p3, v54

    check-cast v54, Lcom/mbs/sahipay/fonts/Roboto_Regular_Textview;

    const/16 v55, 0x54

    aget-object v55, p3, v55

    check-cast v55, Landroid/widget/ProgressBar;

    const/16 v56, 0xb

    aget-object v56, p3, v56

    check-cast v56, Lcom/mbs/sahipay/fonts/Roboto_Regular_Textview;

    const/16 v57, 0x40

    aget-object v57, p3, v57

    check-cast v57, Lcom/mbs/sahipay/fonts/Roboto_Regular_Textview;

    const/16 v58, 0x46

    aget-object v58, p3, v58

    check-cast v58, Lcom/mbs/sahipay/fonts/Roboto_Regular_Textview;

    const/16 v59, 0x48

    aget-object v59, p3, v59

    check-cast v59, Lcom/mbs/sahipay/fonts/Roboto_Regular_Textview;

    const/16 v60, 0x9

    aget-object v60, p3, v60

    check-cast v60, Lcom/mbs/sahipay/fonts/Roboto_Regular_Textview;

    const/16 v61, 0xd

    aget-object v61, p3, v61

    check-cast v61, Lcom/mbs/sahipay/fonts/Roboto_Regular_Textview;

    const/16 v62, 0x33

    aget-object v62, p3, v62

    check-cast v62, Lcom/mbs/sahipay/fonts/Roboto_Regular_Textview;

    const/16 v63, 0x14

    aget-object v63, p3, v63

    check-cast v63, Lcom/mbs/sahipay/fonts/Roboto_Regular_Textview;

    const/16 v64, 0x1e

    aget-object v64, p3, v64

    check-cast v64, Lcom/mbs/sahipay/fonts/Roboto_Regular_Textview;

    const/16 v65, 0x20

    aget-object v65, p3, v65

    check-cast v65, Lcom/mbs/sahipay/fonts/Roboto_Regular_Textview;

    const/16 v66, 0x8

    aget-object v66, p3, v66

    check-cast v66, Lcom/mbs/sahipay/fonts/Roboto_Regular_Textview;

    const/16 v67, 0x7

    aget-object v67, p3, v67

    check-cast v67, Lcom/mbs/sahipay/fonts/Roboto_Regular_Textview;

    const/16 v68, 0x3a

    aget-object v68, p3, v68

    check-cast v68, Lcom/mbs/sahipay/fonts/Roboto_Regular_Textview;

    const/16 v69, 0x27

    aget-object v69, p3, v69

    check-cast v69, Lcom/mbs/sahipay/fonts/Roboto_Regular_Textview;

    const/16 v70, 0x36

    aget-object v70, p3, v70

    check-cast v70, Lcom/mbs/sahipay/fonts/Roboto_Regular_Textview;

    const/16 v71, 0x2a

    aget-object v71, p3, v71

    check-cast v71, Lcom/mbs/sahipay/fonts/Roboto_Regular_Textview;

    const/16 v72, 0x2d

    aget-object v72, p3, v72

    check-cast v72, Lcom/mbs/sahipay/fonts/Roboto_Regular_Textview;

    const/16 v73, 0x12

    aget-object v73, p3, v73

    check-cast v73, Lcom/mbs/sahipay/fonts/Roboto_Regular_Textview;

    const/16 v74, 0x1b

    aget-object v74, p3, v74

    check-cast v74, Lcom/mbs/sahipay/fonts/Roboto_Regular_Textview;

    const/16 v75, 0x24

    aget-object v75, p3, v75

    check-cast v75, Lcom/mbs/sahipay/fonts/Roboto_Regular_Textview;

    const/16 v76, 0x3f

    aget-object v76, p3, v76

    check-cast v76, Lcom/mbs/sahipay/fonts/Roboto_Regular_Edittext;

    const/16 v77, 0x16

    aget-object v77, p3, v77

    check-cast v77, Lcom/mbs/sahipay/fonts/Roboto_Regular_Textview;

    const/16 v78, 0x30

    aget-object v78, p3, v78

    check-cast v78, Lcom/mbs/sahipay/fonts/Roboto_Regular_Textview;

    const/16 v79, 0x10

    aget-object v79, p3, v79

    check-cast v79, Lcom/mbs/sahipay/fonts/Roboto_Regular_Textview;

    const/16 v80, 0xc

    aget-object v80, p3, v80

    check-cast v80, Lcom/mbs/sahipay/fonts/Roboto_Regular_Textview;

    const/16 v81, 0x41

    aget-object v81, p3, v81

    check-cast v81, Lcom/mbs/sahipay/fonts/Roboto_Regular_Textview;

    const/16 v82, 0x4a

    aget-object v82, p3, v82

    check-cast v82, Lcom/mbs/sahipay/fonts/Roboto_Regular_Textview;

    const/16 v83, 0xa

    aget-object v83, p3, v83

    check-cast v83, Lcom/mbs/sahipay/fonts/Roboto_Regular_Textview;

    const/16 v84, 0xe

    aget-object v84, p3, v84

    check-cast v84, Lcom/mbs/sahipay/fonts/Roboto_Regular_Textview;

    const/16 v85, 0x18

    aget-object v85, p3, v85

    check-cast v85, Lcom/mbs/sahipay/fonts/Roboto_Regular_Textview;

    const/16 v86, 0x21

    aget-object v86, p3, v86

    check-cast v86, Landroid/widget/RadioGroup;

    const/16 v87, 0x17

    aget-object v87, p3, v87

    check-cast v87, Lcom/mbs/sahipay/fonts/Roboto_Regular_Textview;

    invoke-direct/range {v0 .. v87}, Lcom/mbs/base/databinding/UpdateStatusFragmentBinding;-><init>(Ljava/lang/Object;Landroid/view/View;ILcom/mbs/sahipay/fonts/Roboto_Regular_Textview;Lcom/mbs/sahipay/fonts/Roboto_Regular_Textview;Lcom/mbs/sahipay/fonts/Roboto_Regular_Textview;Lcom/mbs/sahipay/fonts/Roboto_Regular_Textview;Landroid/widget/Button;Landroid/widget/Button;Landroid/widget/Button;Lcom/mbs/sahipay/fonts/Roboto_Regular_Textview;Lcom/mbs/sahipay/fonts/Roboto_Regular_Textview;Lcom/mbs/sahipay/fonts/Roboto_Regular_Textview;Lcom/mbs/sahipay/fonts/Roboto_Regular_Textview;Lcom/mbs/sahipay/fonts/Roboto_Regular_Textview;Lcom/mbs/sahipay/fonts/Roboto_Regular_Textview;Lcom/mbs/sahipay/fonts/Roboto_Regular_Textview;Lcom/mbs/sahipay/fonts/Roboto_Regular_Edittext;Lcom/mbs/sahipay/fonts/Roboto_Regular_Edittext;Lcom/mbs/sahipay/fonts/Roboto_Light_Edittext;Landroid/widget/LinearLayout;Lcom/mbs/sahipay/fonts/Roboto_Regular_Textview;Lcom/mbs/sahipay/fonts/Roboto_Regular_Textview;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Lcom/mbs/sahipay/fonts/Roboto_Regular_Textview;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/RelativeLayout;Landroid/widget/RelativeLayout;Landroid/widget/LinearLayout;Landroid/widget/RelativeLayout;Landroid/widget/RelativeLayout;Landroid/widget/RelativeLayout;Landroid/widget/RelativeLayout;Landroid/widget/RelativeLayout;Landroid/widget/RelativeLayout;Landroid/widget/RelativeLayout;Landroid/widget/RelativeLayout;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroid/widget/RelativeLayout;Lcom/mbs/sahipay/fonts/Roboto_Regular_Textview;Lcom/mbs/sahipay/fonts/Roboto_Regular_Textview;Lcom/mbs/sahipay/fonts/Roboto_Regular_Textview;Lcom/mbs/sahipay/fonts/Roboto_Regular_Textview;Landroid/widget/ProgressBar;Lcom/mbs/sahipay/fonts/Roboto_Regular_Textview;Lcom/mbs/sahipay/fonts/Roboto_Regular_Textview;Lcom/mbs/sahipay/fonts/Roboto_Regular_Textview;Lcom/mbs/sahipay/fonts/Roboto_Regular_Textview;Lcom/mbs/sahipay/fonts/Roboto_Regular_Textview;Lcom/mbs/sahipay/fonts/Roboto_Regular_Textview;Lcom/mbs/sahipay/fonts/Roboto_Regular_Textview;Lcom/mbs/sahipay/fonts/Roboto_Regular_Textview;Lcom/mbs/sahipay/fonts/Roboto_Regular_Textview;Lcom/mbs/sahipay/fonts/Roboto_Regular_Textview;Lcom/mbs/sahipay/fonts/Roboto_Regular_Textview;Lcom/mbs/sahipay/fonts/Roboto_Regular_Textview;Lcom/mbs/sahipay/fonts/Roboto_Regular_Textview;Lcom/mbs/sahipay/fonts/Roboto_Regular_Textview;Lcom/mbs/sahipay/fonts/Roboto_Regular_Textview;Lcom/mbs/sahipay/fonts/Roboto_Regular_Textview;Lcom/mbs/sahipay/fonts/Roboto_Regular_Textview;Lcom/mbs/sahipay/fonts/Roboto_Regular_Textview;Lcom/mbs/sahipay/fonts/Roboto_Regular_Textview;Lcom/mbs/sahipay/fonts/Roboto_Regular_Textview;Lcom/mbs/sahipay/fonts/Roboto_Regular_Edittext;Lcom/mbs/sahipay/fonts/Roboto_Regular_Textview;Lcom/mbs/sahipay/fonts/Roboto_Regular_Textview;Lcom/mbs/sahipay/fonts/Roboto_Regular_Textview;Lcom/mbs/sahipay/fonts/Roboto_Regular_Textview;Lcom/mbs/sahipay/fonts/Roboto_Regular_Textview;Lcom/mbs/sahipay/fonts/Roboto_Regular_Textview;Lcom/mbs/sahipay/fonts/Roboto_Regular_Textview;Lcom/mbs/sahipay/fonts/Roboto_Regular_Textview;Lcom/mbs/sahipay/fonts/Roboto_Regular_Textview;Landroid/widget/RadioGroup;Lcom/mbs/sahipay/fonts/Roboto_Regular_Textview;)V

    const-wide/16 v0, -0x1

    move-object/from16 v2, p0

    .line 250
    iput-wide v0, v2, Lcom/mbs/base/databinding/UpdateStatusFragmentBindingImpl;->mDirtyFlags:J

    const/4 v0, 0x0

    .line 200
    aget-object v0, p3, v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, v2, Lcom/mbs/base/databinding/UpdateStatusFragmentBindingImpl;->mboundView0:Landroid/widget/RelativeLayout;

    const/4 v1, 0x0

    .line 201
    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setTag(Ljava/lang/Object;)V

    move-object/from16 v0, p2

    .line 202
    invoke-virtual {v2, v0}, Lcom/mbs/base/databinding/UpdateStatusFragmentBindingImpl;->setRootTag(Landroid/view/View;)V

    .line 204
    invoke-virtual/range {p0 .. p0}, Lcom/mbs/base/databinding/UpdateStatusFragmentBindingImpl;->invalidateAll()V

    return-void
.end method


# virtual methods
.method protected executeBindings()V
    .locals 2

    .line 241
    monitor-enter p0

    const-wide/16 v0, 0x0

    .line 243
    :try_start_0
    iput-wide v0, p0, Lcom/mbs/base/databinding/UpdateStatusFragmentBindingImpl;->mDirtyFlags:J

    .line 244
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public hasPendingBindings()Z
    .locals 4

    .line 217
    monitor-enter p0

    .line 218
    :try_start_0
    iget-wide v0, p0, Lcom/mbs/base/databinding/UpdateStatusFragmentBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    .line 219
    monitor-exit p0

    const/4 v0, 0x1

    return v0

    .line 221
    :cond_0
    monitor-exit p0

    const/4 v0, 0x0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public invalidateAll()V
    .locals 2

    .line 209
    monitor-enter p0

    const-wide/16 v0, 0x1

    .line 210
    :try_start_0
    iput-wide v0, p0, Lcom/mbs/base/databinding/UpdateStatusFragmentBindingImpl;->mDirtyFlags:J

    .line 211
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 212
    invoke-virtual {p0}, Lcom/mbs/base/databinding/UpdateStatusFragmentBindingImpl;->requestRebind()V

    return-void

    :catchall_0
    move-exception v0

    .line 211
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method protected onFieldChange(ILjava/lang/Object;I)Z
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "localFieldId",
            "object",
            "fieldId"
        }
    .end annotation

    const/4 p1, 0x0

    return p1
.end method

.method public setVariable(ILjava/lang/Object;)Z
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "variableId",
            "variable"
        }
    .end annotation

    const/4 p1, 0x1

    return p1
.end method
