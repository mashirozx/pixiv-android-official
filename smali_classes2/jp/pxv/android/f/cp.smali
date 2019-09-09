.class public final Ljp/pxv/android/f/cp;
.super Ljp/pxv/android/f/co;
.source "ActivityUploadIllustBindingImpl.java"


# static fields
.field private static final L:Landroidx/databinding/ViewDataBinding$b;

.field private static final M:Landroid/util/SparseIntArray;


# instance fields
.field private final N:Landroid/widget/FrameLayout;

.field private O:J


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 16
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    .line 17
    sput-object v0, Ljp/pxv/android/f/cp;->M:Landroid/util/SparseIntArray;

    const v1, 0x7f09003b

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 18
    sget-object v0, Ljp/pxv/android/f/cp;->M:Landroid/util/SparseIntArray;

    const v1, 0x7f090379

    const/4 v2, 0x2

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 19
    sget-object v0, Ljp/pxv/android/f/cp;->M:Landroid/util/SparseIntArray;

    const v1, 0x7f0903aa

    const/4 v2, 0x3

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 20
    sget-object v0, Ljp/pxv/android/f/cp;->M:Landroid/util/SparseIntArray;

    const v1, 0x7f0900a8

    const/4 v2, 0x4

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 21
    sget-object v0, Ljp/pxv/android/f/cp;->M:Landroid/util/SparseIntArray;

    const v1, 0x7f090064

    const/4 v2, 0x5

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 22
    sget-object v0, Ljp/pxv/android/f/cp;->M:Landroid/util/SparseIntArray;

    const v1, 0x7f090063

    const/4 v2, 0x6

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 23
    sget-object v0, Ljp/pxv/android/f/cp;->M:Landroid/util/SparseIntArray;

    const v1, 0x7f0903ac

    const/4 v2, 0x7

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 24
    sget-object v0, Ljp/pxv/android/f/cp;->M:Landroid/util/SparseIntArray;

    const v1, 0x7f0903af

    const/16 v2, 0x8

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 25
    sget-object v0, Ljp/pxv/android/f/cp;->M:Landroid/util/SparseIntArray;

    const v1, 0x7f090100

    const/16 v2, 0x9

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 26
    sget-object v0, Ljp/pxv/android/f/cp;->M:Landroid/util/SparseIntArray;

    const v1, 0x7f0903a9

    const/16 v2, 0xa

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 27
    sget-object v0, Ljp/pxv/android/f/cp;->M:Landroid/util/SparseIntArray;

    const v1, 0x7f0900ff

    const/16 v2, 0xb

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 28
    sget-object v0, Ljp/pxv/android/f/cp;->M:Landroid/util/SparseIntArray;

    const v1, 0x7f090369

    const/16 v2, 0xc

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 29
    sget-object v0, Ljp/pxv/android/f/cp;->M:Landroid/util/SparseIntArray;

    const v1, 0x7f0903ae

    const/16 v2, 0xd

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 30
    sget-object v0, Ljp/pxv/android/f/cp;->M:Landroid/util/SparseIntArray;

    const v1, 0x7f0903df

    const/16 v2, 0xe

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 31
    sget-object v0, Ljp/pxv/android/f/cp;->M:Landroid/util/SparseIntArray;

    const v1, 0x7f090295

    const/16 v2, 0xf

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 32
    sget-object v0, Ljp/pxv/android/f/cp;->M:Landroid/util/SparseIntArray;

    const v1, 0x7f090296

    const/16 v2, 0x10

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 33
    sget-object v0, Ljp/pxv/android/f/cp;->M:Landroid/util/SparseIntArray;

    const v1, 0x7f090297

    const/16 v2, 0x11

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 34
    sget-object v0, Ljp/pxv/android/f/cp;->M:Landroid/util/SparseIntArray;

    const v1, 0x7f090290

    const/16 v2, 0x12

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 35
    sget-object v0, Ljp/pxv/android/f/cp;->M:Landroid/util/SparseIntArray;

    const v1, 0x7f090291

    const/16 v2, 0x13

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 36
    sget-object v0, Ljp/pxv/android/f/cp;->M:Landroid/util/SparseIntArray;

    const v1, 0x7f090292

    const/16 v2, 0x14

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 37
    sget-object v0, Ljp/pxv/android/f/cp;->M:Landroid/util/SparseIntArray;

    const v1, 0x7f090293

    const/16 v2, 0x15

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 38
    sget-object v0, Ljp/pxv/android/f/cp;->M:Landroid/util/SparseIntArray;

    const v1, 0x7f090298

    const/16 v2, 0x16

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 39
    sget-object v0, Ljp/pxv/android/f/cp;->M:Landroid/util/SparseIntArray;

    const v1, 0x7f09029b

    const/16 v2, 0x17

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 40
    sget-object v0, Ljp/pxv/android/f/cp;->M:Landroid/util/SparseIntArray;

    const v1, 0x7f090299

    const/16 v2, 0x18

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 41
    sget-object v0, Ljp/pxv/android/f/cp;->M:Landroid/util/SparseIntArray;

    const v1, 0x7f09029a

    const/16 v2, 0x19

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 42
    sget-object v0, Ljp/pxv/android/f/cp;->M:Landroid/util/SparseIntArray;

    const v1, 0x7f09029c

    const/16 v2, 0x1a

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 43
    sget-object v0, Ljp/pxv/android/f/cp;->M:Landroid/util/SparseIntArray;

    const v1, 0x7f09029d

    const/16 v2, 0x1b

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 44
    sget-object v0, Ljp/pxv/android/f/cp;->M:Landroid/util/SparseIntArray;

    const v1, 0x7f09029e

    const/16 v2, 0x1c

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 45
    sget-object v0, Ljp/pxv/android/f/cp;->M:Landroid/util/SparseIntArray;

    const v1, 0x7f090069

    const/16 v2, 0x1d

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 46
    sget-object v0, Ljp/pxv/android/f/cp;->M:Landroid/util/SparseIntArray;

    const v1, 0x7f0900f3

    const/16 v2, 0x1e

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 47
    sget-object v0, Ljp/pxv/android/f/cp;->M:Landroid/util/SparseIntArray;

    const v1, 0x7f09006a

    const/16 v2, 0x1f

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 48
    sget-object v0, Ljp/pxv/android/f/cp;->M:Landroid/util/SparseIntArray;

    const v1, 0x7f090360

    const/16 v2, 0x20

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 49
    sget-object v0, Ljp/pxv/android/f/cp;->M:Landroid/util/SparseIntArray;

    const v1, 0x7f090361

    const/16 v2, 0x21

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 50
    sget-object v0, Ljp/pxv/android/f/cp;->M:Landroid/util/SparseIntArray;

    const v1, 0x7f0900b2

    const/16 v2, 0x22

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    return-void
.end method

.method public constructor <init>(Landroidx/databinding/f;Landroid/view/View;)V
    .locals 3

    .line 61
    sget-object v0, Ljp/pxv/android/f/cp;->L:Landroidx/databinding/ViewDataBinding$b;

    sget-object v1, Ljp/pxv/android/f/cp;->M:Landroid/util/SparseIntArray;

    const/16 v2, 0x23

    invoke-static {p1, p2, v2, v0, v1}, Ljp/pxv/android/f/cp;->a(Landroidx/databinding/f;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$b;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Ljp/pxv/android/f/cp;-><init>(Landroidx/databinding/f;Landroid/view/View;[Ljava/lang/Object;)V

    return-void
.end method

.method private constructor <init>(Landroidx/databinding/f;Landroid/view/View;[Ljava/lang/Object;)V
    .locals 37

    move-object/from16 v15, p0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    const/4 v3, 0x1

    .line 64
    aget-object v3, p3, v3

    check-cast v3, Lcom/google/android/material/appbar/AppBarLayout;

    const/4 v4, 0x6

    aget-object v4, p3, v4

    check-cast v4, Landroid/widget/TextView;

    const/4 v5, 0x5

    aget-object v5, p3, v5

    check-cast v5, Landroid/widget/TextView;

    const/16 v6, 0x1d

    aget-object v6, p3, v6

    check-cast v6, Landroid/widget/Button;

    const/16 v7, 0x1f

    aget-object v7, p3, v7

    check-cast v7, Landroid/widget/LinearLayout;

    const/4 v8, 0x4

    aget-object v8, p3, v8

    check-cast v8, Landroid/widget/TextView;

    const/16 v9, 0x22

    aget-object v9, p3, v9

    check-cast v9, Lcom/edmodo/cropper/CropImageView;

    const/16 v10, 0x1e

    aget-object v10, p3, v10

    check-cast v10, Ljp/pxv/android/upload/EditImageView;

    const/16 v11, 0xb

    aget-object v11, p3, v11

    check-cast v11, Landroid/widget/EditText;

    const/16 v12, 0x9

    aget-object v12, p3, v12

    check-cast v12, Landroid/widget/EditText;

    const/16 v13, 0x12

    aget-object v13, p3, v13

    check-cast v13, Ljp/pxv/android/view/RelativeRadioGroup;

    const/16 v14, 0x13

    aget-object v14, p3, v14

    check-cast v14, Landroid/widget/RadioButton;

    const/16 v16, 0x14

    aget-object v16, p3, v16

    check-cast v16, Landroid/widget/RadioButton;

    move-object/from16 v15, v16

    const/16 v16, 0x15

    aget-object v16, p3, v16

    check-cast v16, Landroid/widget/RadioButton;

    const/16 v17, 0xf

    aget-object v17, p3, v17

    check-cast v17, Ljp/pxv/android/view/RelativeRadioGroup;

    const/16 v18, 0x10

    aget-object v18, p3, v18

    check-cast v18, Landroid/widget/RadioButton;

    const/16 v19, 0x11

    aget-object v19, p3, v19

    check-cast v19, Landroid/widget/RadioButton;

    const/16 v20, 0x16

    aget-object v20, p3, v20

    check-cast v20, Ljp/pxv/android/view/RelativeRadioGroup;

    const/16 v21, 0x18

    aget-object v21, p3, v21

    check-cast v21, Landroid/widget/RadioButton;

    const/16 v22, 0x19

    aget-object v22, p3, v22

    check-cast v22, Landroid/widget/RadioButton;

    const/16 v23, 0x17

    aget-object v23, p3, v23

    check-cast v23, Landroid/widget/RadioButton;

    const/16 v24, 0x1a

    aget-object v24, p3, v24

    check-cast v24, Ljp/pxv/android/view/RelativeRadioGroup;

    const/16 v25, 0x1b

    aget-object v25, p3, v25

    check-cast v25, Landroid/widget/RadioButton;

    const/16 v26, 0x1c

    aget-object v26, p3, v26

    check-cast v26, Landroid/widget/RadioButton;

    const/16 v27, 0x20

    aget-object v27, p3, v27

    check-cast v27, Landroid/widget/TextView;

    const/16 v28, 0x21

    aget-object v28, p3, v28

    check-cast v28, Landroid/widget/TextView;

    const/16 v29, 0xc

    aget-object v29, p3, v29

    check-cast v29, Landroid/widget/TextView;

    const/16 v30, 0x2

    aget-object v30, p3, v30

    check-cast v30, Landroidx/appcompat/widget/Toolbar;

    const/16 v31, 0xa

    aget-object v31, p3, v31

    check-cast v31, Landroid/widget/TextView;

    const/16 v32, 0x3

    aget-object v32, p3, v32

    check-cast v32, Landroidx/viewpager/widget/ViewPager;

    const/16 v33, 0x7

    aget-object v33, p3, v33

    check-cast v33, Landroid/widget/LinearLayout;

    const/16 v34, 0xd

    aget-object v34, p3, v34

    check-cast v34, Landroid/widget/TextView;

    const/16 v35, 0x8

    aget-object v35, p3, v35

    check-cast v35, Landroid/widget/TextView;

    const/16 v36, 0xe

    aget-object v36, p3, v36

    check-cast v36, Ljp/pxv/android/upload/presentation/view/WorkTagEditView;

    invoke-direct/range {v0 .. v36}, Ljp/pxv/android/f/co;-><init>(Ljava/lang/Object;Landroid/view/View;Lcom/google/android/material/appbar/AppBarLayout;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/Button;Landroid/widget/LinearLayout;Landroid/widget/TextView;Lcom/edmodo/cropper/CropImageView;Ljp/pxv/android/upload/EditImageView;Landroid/widget/EditText;Landroid/widget/EditText;Ljp/pxv/android/view/RelativeRadioGroup;Landroid/widget/RadioButton;Landroid/widget/RadioButton;Landroid/widget/RadioButton;Ljp/pxv/android/view/RelativeRadioGroup;Landroid/widget/RadioButton;Landroid/widget/RadioButton;Ljp/pxv/android/view/RelativeRadioGroup;Landroid/widget/RadioButton;Landroid/widget/RadioButton;Landroid/widget/RadioButton;Ljp/pxv/android/view/RelativeRadioGroup;Landroid/widget/RadioButton;Landroid/widget/RadioButton;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroidx/appcompat/widget/Toolbar;Landroid/widget/TextView;Landroidx/viewpager/widget/ViewPager;Landroid/widget/LinearLayout;Landroid/widget/TextView;Landroid/widget/TextView;Ljp/pxv/android/upload/presentation/view/WorkTagEditView;)V

    const-wide/16 v0, -0x1

    move-object/from16 v2, p0

    .line 150
    iput-wide v0, v2, Ljp/pxv/android/f/cp;->O:J

    const/4 v0, 0x0

    .line 100
    aget-object v0, p3, v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, v2, Ljp/pxv/android/f/cp;->N:Landroid/widget/FrameLayout;

    .line 101
    iget-object v0, v2, Ljp/pxv/android/f/cp;->N:Landroid/widget/FrameLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setTag(Ljava/lang/Object;)V

    move-object/from16 v0, p2

    .line 102
    invoke-virtual {v2, v0}, Ljp/pxv/android/f/cp;->a(Landroid/view/View;)V

    .line 104
    invoke-virtual/range {p0 .. p0}, Ljp/pxv/android/f/cp;->d()V

    return-void
.end method


# virtual methods
.method public final a(II)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public final c()V
    .locals 2

    .line 141
    monitor-enter p0

    const-wide/16 v0, 0x0

    .line 143
    :try_start_0
    iput-wide v0, p0, Ljp/pxv/android/f/cp;->O:J

    .line 144
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final d()V
    .locals 2

    .line 109
    monitor-enter p0

    const-wide/16 v0, 0x1

    .line 110
    :try_start_0
    iput-wide v0, p0, Ljp/pxv/android/f/cp;->O:J

    .line 111
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 112
    invoke-virtual {p0}, Ljp/pxv/android/f/cp;->g()V

    return-void

    :catchall_0
    move-exception v0

    .line 111
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final e()Z
    .locals 5

    .line 117
    monitor-enter p0

    .line 118
    :try_start_0
    iget-wide v0, p0, Ljp/pxv/android/f/cp;->O:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    const/4 v0, 0x1

    .line 119
    monitor-exit p0

    return v0

    .line 121
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
