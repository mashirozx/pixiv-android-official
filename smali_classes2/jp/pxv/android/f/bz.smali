.class public final Ljp/pxv/android/f/bz;
.super Ljp/pxv/android/f/by;
.source "ActivityRenewalLiveBindingImpl.java"


# static fields
.field private static final ad:Landroidx/databinding/ViewDataBinding$b;

.field private static final ae:Landroid/util/SparseIntArray;


# instance fields
.field private final af:Landroid/widget/ImageView;

.field private ag:J


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 15
    new-instance v0, Landroidx/databinding/ViewDataBinding$b;

    const/16 v1, 0x27

    invoke-direct {v0, v1}, Landroidx/databinding/ViewDataBinding$b;-><init>(I)V

    .line 16
    sput-object v0, Ljp/pxv/android/f/bz;->ad:Landroidx/databinding/ViewDataBinding$b;

    const-string v1, "view_live_finished"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    new-array v3, v2, [I

    const/4 v4, 0x0

    const/16 v5, 0x1c

    aput v5, v3, v4

    new-array v2, v2, [I

    const v5, 0x7f0c013a

    aput v5, v2, v4

    invoke-virtual {v0, v1, v3, v2}, Landroidx/databinding/ViewDataBinding$b;->a([Ljava/lang/String;[I[I)V

    .line 20
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    .line 21
    sput-object v0, Ljp/pxv/android/f/bz;->ae:Landroid/util/SparseIntArray;

    const v1, 0x7f090020

    const/16 v2, 0x1b

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 22
    sget-object v0, Ljp/pxv/android/f/bz;->ae:Landroid/util/SparseIntArray;

    const v1, 0x7f0903e9

    const/16 v2, 0x1d

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 23
    sget-object v0, Ljp/pxv/android/f/bz;->ae:Landroid/util/SparseIntArray;

    const v1, 0x7f0901c0

    const/16 v2, 0x1e

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 24
    sget-object v0, Ljp/pxv/android/f/bz;->ae:Landroid/util/SparseIntArray;

    const v1, 0x7f0903c5

    const/16 v2, 0x1f

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 25
    sget-object v0, Ljp/pxv/android/f/bz;->ae:Landroid/util/SparseIntArray;

    const v1, 0x7f0903c6

    const/16 v2, 0x20

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 26
    sget-object v0, Ljp/pxv/android/f/bz;->ae:Landroid/util/SparseIntArray;

    const v1, 0x7f0903c7

    const/16 v2, 0x21

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 27
    sget-object v0, Ljp/pxv/android/f/bz;->ae:Landroid/util/SparseIntArray;

    const v1, 0x7f0903c8

    const/16 v2, 0x22

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 28
    sget-object v0, Ljp/pxv/android/f/bz;->ae:Landroid/util/SparseIntArray;

    const v1, 0x7f090187

    const/16 v2, 0x23

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 29
    sget-object v0, Ljp/pxv/android/f/bz;->ae:Landroid/util/SparseIntArray;

    const v1, 0x7f0901b1

    const/16 v2, 0x24

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 30
    sget-object v0, Ljp/pxv/android/f/bz;->ae:Landroid/util/SparseIntArray;

    const v1, 0x7f090080

    const/16 v2, 0x25

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 31
    sget-object v0, Ljp/pxv/android/f/bz;->ae:Landroid/util/SparseIntArray;

    const v1, 0x7f090150

    const/16 v2, 0x26

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    return-void
.end method

.method public constructor <init>(Landroidx/databinding/f;Landroid/view/View;)V
    .locals 3

    .line 42
    sget-object v0, Ljp/pxv/android/f/bz;->ad:Landroidx/databinding/ViewDataBinding$b;

    sget-object v1, Ljp/pxv/android/f/bz;->ae:Landroid/util/SparseIntArray;

    const/16 v2, 0x27

    invoke-static {p1, p2, v2, v0, v1}, Ljp/pxv/android/f/bz;->a(Landroidx/databinding/f;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$b;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Ljp/pxv/android/f/bz;-><init>(Landroidx/databinding/f;Landroid/view/View;[Ljava/lang/Object;)V

    return-void
.end method

.method private constructor <init>(Landroidx/databinding/f;Landroid/view/View;[Ljava/lang/Object;)V
    .locals 41

    move-object/from16 v15, p0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    const/16 v3, 0x1b

    .line 45
    aget-object v3, p3, v3

    check-cast v3, Landroid/view/View;

    const/16 v4, 0xc

    aget-object v4, p3, v4

    check-cast v4, Landroid/widget/TextView;

    const/4 v5, 0x2

    aget-object v5, p3, v5

    check-cast v5, Landroid/widget/ImageView;

    const/16 v6, 0x18

    aget-object v6, p3, v6

    check-cast v6, Ljp/pxv/android/view/BottomGiftingAnimationView;

    const/16 v7, 0x25

    aget-object v7, p3, v7

    check-cast v7, Landroidx/constraintlayout/widget/Guideline;

    const/16 v8, 0x11

    aget-object v8, p3, v8

    check-cast v8, Ljp/pxv/android/view/LiveChatEditText;

    const/16 v9, 0x10

    aget-object v9, p3, v9

    check-cast v9, Landroid/widget/TextView;

    const/16 v10, 0x19

    aget-object v10, p3, v10

    check-cast v10, Ljp/pxv/android/view/ClickableRecyclerView;

    const/4 v11, 0x7

    aget-object v11, p3, v11

    check-cast v11, Landroid/widget/ImageView;

    const/4 v12, 0x1

    aget-object v12, p3, v12

    check-cast v12, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v13, 0x0

    aget-object v13, p3, v13

    check-cast v13, Landroidx/drawerlayout/widget/DrawerLayout;

    const/16 v14, 0xb

    aget-object v14, p3, v14

    check-cast v14, Landroid/widget/TextView;

    const/16 v16, 0x8

    aget-object v16, p3, v16

    check-cast v16, Landroid/widget/ImageView;

    move-object/from16 v15, v16

    const/16 v16, 0x9

    aget-object v16, p3, v16

    check-cast v16, Landroid/widget/ImageView;

    const/16 v17, 0x26

    aget-object v17, p3, v17

    check-cast v17, Ljp/pxv/android/view/GiftingAnimationView;

    const/16 v18, 0x15

    aget-object v18, p3, v18

    check-cast v18, Landroid/widget/FrameLayout;

    const/16 v19, 0x4

    aget-object v19, p3, v19

    check-cast v19, Landroid/view/View;

    const/16 v20, 0x3

    aget-object v20, p3, v20

    check-cast v20, Landroid/view/View;

    const/16 v21, 0x13

    aget-object v21, p3, v21

    check-cast v21, Landroid/widget/FrameLayout;

    const/16 v22, 0xd

    aget-object v22, p3, v22

    check-cast v22, Landroid/widget/TextView;

    const/16 v23, 0x17

    aget-object v23, p3, v23

    check-cast v23, Ljp/pxv/android/view/HeartsAnimationView;

    const/16 v24, 0x23

    aget-object v24, p3, v24

    check-cast v24, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/16 v25, 0x24

    aget-object v25, p3, v25

    check-cast v25, Landroid/view/View;

    const/16 v26, 0x1c

    aget-object v26, p3, v26

    check-cast v26, Ljp/pxv/android/f/me;

    const/16 v27, 0x1e

    aget-object v27, p3, v27

    check-cast v27, Ljp/pxv/android/view/RenewalLiveView;

    const/16 v28, 0x1a

    aget-object v28, p3, v28

    check-cast v28, Landroid/widget/ImageView;

    const/16 v29, 0x5

    aget-object v29, p3, v29

    check-cast v29, Landroid/view/View;

    const/16 v30, 0x6

    aget-object v30, p3, v30

    check-cast v30, Landroid/widget/ImageView;

    const/16 v31, 0x12

    aget-object v31, p3, v31

    check-cast v31, Landroid/widget/ImageView;

    const/16 v32, 0x16

    aget-object v32, p3, v32

    check-cast v32, Landroid/widget/FrameLayout;

    const/16 v33, 0xa

    aget-object v33, p3, v33

    check-cast v33, Landroid/widget/TextView;

    const/16 v34, 0xe

    aget-object v34, p3, v34

    check-cast v34, Landroid/widget/ImageView;

    const/16 v35, 0xf

    aget-object v35, p3, v35

    check-cast v35, Landroid/widget/TextView;

    const/16 v36, 0x1f

    aget-object v36, p3, v36

    check-cast v36, Landroid/view/View;

    const/16 v37, 0x20

    aget-object v37, p3, v37

    check-cast v37, Landroid/view/View;

    const/16 v38, 0x21

    aget-object v38, p3, v38

    check-cast v38, Landroid/view/View;

    const/16 v39, 0x22

    aget-object v39, p3, v39

    check-cast v39, Landroid/view/View;

    const/16 v40, 0x1d

    aget-object v40, p3, v40

    check-cast v40, Ljp/pxv/android/view/ZoomView;

    invoke-direct/range {v0 .. v40}, Ljp/pxv/android/f/by;-><init>(Ljava/lang/Object;Landroid/view/View;Landroid/view/View;Landroid/widget/TextView;Landroid/widget/ImageView;Ljp/pxv/android/view/BottomGiftingAnimationView;Landroidx/constraintlayout/widget/Guideline;Ljp/pxv/android/view/LiveChatEditText;Landroid/widget/TextView;Ljp/pxv/android/view/ClickableRecyclerView;Landroid/widget/ImageView;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/drawerlayout/widget/DrawerLayout;Landroid/widget/TextView;Landroid/widget/ImageView;Landroid/widget/ImageView;Ljp/pxv/android/view/GiftingAnimationView;Landroid/widget/FrameLayout;Landroid/view/View;Landroid/view/View;Landroid/widget/FrameLayout;Landroid/widget/TextView;Ljp/pxv/android/view/HeartsAnimationView;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/view/View;Ljp/pxv/android/f/me;Ljp/pxv/android/view/RenewalLiveView;Landroid/widget/ImageView;Landroid/view/View;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/FrameLayout;Landroid/widget/TextView;Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;Ljp/pxv/android/view/ZoomView;)V

    const-wide/16 v0, -0x1

    move-object/from16 v2, p0

    .line 758
    iput-wide v0, v2, Ljp/pxv/android/f/bz;->ag:J

    .line 85
    iget-object v0, v2, Ljp/pxv/android/f/bz;->e:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 86
    iget-object v0, v2, Ljp/pxv/android/f/bz;->f:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 87
    iget-object v0, v2, Ljp/pxv/android/f/bz;->g:Ljp/pxv/android/view/BottomGiftingAnimationView;

    invoke-virtual {v0, v1}, Ljp/pxv/android/view/BottomGiftingAnimationView;->setTag(Ljava/lang/Object;)V

    .line 88
    iget-object v0, v2, Ljp/pxv/android/f/bz;->i:Ljp/pxv/android/view/LiveChatEditText;

    invoke-virtual {v0, v1}, Ljp/pxv/android/view/LiveChatEditText;->setTag(Ljava/lang/Object;)V

    .line 89
    iget-object v0, v2, Ljp/pxv/android/f/bz;->j:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 90
    iget-object v0, v2, Ljp/pxv/android/f/bz;->k:Ljp/pxv/android/view/ClickableRecyclerView;

    invoke-virtual {v0, v1}, Ljp/pxv/android/view/ClickableRecyclerView;->setTag(Ljava/lang/Object;)V

    .line 91
    iget-object v0, v2, Ljp/pxv/android/f/bz;->l:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 92
    iget-object v0, v2, Ljp/pxv/android/f/bz;->m:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0, v1}, Landroidx/constraintlayout/widget/ConstraintLayout;->setTag(Ljava/lang/Object;)V

    .line 93
    iget-object v0, v2, Ljp/pxv/android/f/bz;->n:Landroidx/drawerlayout/widget/DrawerLayout;

    invoke-virtual {v0, v1}, Landroidx/drawerlayout/widget/DrawerLayout;->setTag(Ljava/lang/Object;)V

    .line 94
    iget-object v0, v2, Ljp/pxv/android/f/bz;->o:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 95
    iget-object v0, v2, Ljp/pxv/android/f/bz;->p:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 96
    iget-object v0, v2, Ljp/pxv/android/f/bz;->q:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 97
    iget-object v0, v2, Ljp/pxv/android/f/bz;->s:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setTag(Ljava/lang/Object;)V

    .line 98
    iget-object v0, v2, Ljp/pxv/android/f/bz;->t:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 99
    iget-object v0, v2, Ljp/pxv/android/f/bz;->u:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 100
    iget-object v0, v2, Ljp/pxv/android/f/bz;->v:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setTag(Ljava/lang/Object;)V

    .line 101
    iget-object v0, v2, Ljp/pxv/android/f/bz;->w:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 102
    iget-object v0, v2, Ljp/pxv/android/f/bz;->x:Ljp/pxv/android/view/HeartsAnimationView;

    invoke-virtual {v0, v1}, Ljp/pxv/android/view/HeartsAnimationView;->setTag(Ljava/lang/Object;)V

    .line 103
    iget-object v0, v2, Ljp/pxv/android/f/bz;->C:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    const/16 v0, 0x14

    .line 104
    aget-object v0, p3, v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v2, Ljp/pxv/android/f/bz;->af:Landroid/widget/ImageView;

    .line 105
    iget-object v0, v2, Ljp/pxv/android/f/bz;->af:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 106
    iget-object v0, v2, Ljp/pxv/android/f/bz;->D:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 107
    iget-object v0, v2, Ljp/pxv/android/f/bz;->E:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 108
    iget-object v0, v2, Ljp/pxv/android/f/bz;->F:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 109
    iget-object v0, v2, Ljp/pxv/android/f/bz;->G:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setTag(Ljava/lang/Object;)V

    .line 110
    iget-object v0, v2, Ljp/pxv/android/f/bz;->H:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 111
    iget-object v0, v2, Ljp/pxv/android/f/bz;->I:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 112
    iget-object v0, v2, Ljp/pxv/android/f/bz;->J:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    move-object/from16 v0, p2

    .line 113
    invoke-virtual {v2, v0}, Ljp/pxv/android/f/bz;->a(Landroid/view/View;)V

    .line 115
    invoke-virtual/range {p0 .. p0}, Ljp/pxv/android/f/bz;->d()V

    return-void
.end method

.method private c(I)Z
    .locals 4

    if-nez p1, :cond_0

    .line 321
    monitor-enter p0

    .line 322
    :try_start_0
    iget-wide v0, p0, Ljp/pxv/android/f/bz;->ag:J

    const-wide/16 v2, 0x1

    or-long/2addr v0, v2

    iput-wide v0, p0, Ljp/pxv/android/f/bz;->ag:J

    .line 323
    monitor-exit p0

    const/4 p1, 0x1

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method


# virtual methods
.method public final a(Ljava/lang/Integer;)V
    .locals 4

    .line 281
    iput-object p1, p0, Ljp/pxv/android/f/bz;->X:Ljava/lang/Integer;

    .line 282
    monitor-enter p0

    .line 283
    :try_start_0
    iget-wide v0, p0, Ljp/pxv/android/f/bz;->ag:J

    const-wide/16 v2, 0x2000

    or-long/2addr v0, v2

    iput-wide v0, p0, Ljp/pxv/android/f/bz;->ag:J

    .line 284
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p1, 0x1c

    .line 285
    invoke-virtual {p0, p1}, Ljp/pxv/android/f/bz;->a(I)V

    .line 286
    invoke-super {p0}, Ljp/pxv/android/f/by;->g()V

    return-void

    :catchall_0
    move-exception p1

    .line 284
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final a(Ljava/lang/String;)V
    .locals 4

    .line 297
    iput-object p1, p0, Ljp/pxv/android/f/bz;->P:Ljava/lang/String;

    .line 298
    monitor-enter p0

    .line 299
    :try_start_0
    iget-wide v0, p0, Ljp/pxv/android/f/bz;->ag:J

    const-wide/32 v2, 0x8000

    or-long/2addr v0, v2

    iput-wide v0, p0, Ljp/pxv/android/f/bz;->ag:J

    .line 300
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p1, 0x25

    .line 301
    invoke-virtual {p0, p1}, Ljp/pxv/android/f/bz;->a(I)V

    .line 302
    invoke-super {p0}, Ljp/pxv/android/f/by;->g()V

    return-void

    :catchall_0
    move-exception p1

    .line 300
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final a(Lorg/threeten/bp/c;)V
    .locals 4

    .line 265
    iput-object p1, p0, Ljp/pxv/android/f/bz;->T:Lorg/threeten/bp/c;

    .line 266
    monitor-enter p0

    .line 267
    :try_start_0
    iget-wide v0, p0, Ljp/pxv/android/f/bz;->ag:J

    const-wide/16 v2, 0x800

    or-long/2addr v0, v2

    iput-wide v0, p0, Ljp/pxv/android/f/bz;->ag:J

    .line 268
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p1, 0x24

    .line 269
    invoke-virtual {p0, p1}, Ljp/pxv/android/f/bz;->a(I)V

    .line 270
    invoke-super {p0}, Ljp/pxv/android/f/by;->g()V

    return-void

    :catchall_0
    move-exception p1

    .line 268
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final a(Z)V
    .locals 4

    .line 225
    iput-boolean p1, p0, Ljp/pxv/android/f/bz;->V:Z

    .line 226
    monitor-enter p0

    .line 227
    :try_start_0
    iget-wide v0, p0, Ljp/pxv/android/f/bz;->ag:J

    const-wide/16 v2, 0x40

    or-long/2addr v0, v2

    iput-wide v0, p0, Ljp/pxv/android/f/bz;->ag:J

    .line 228
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p1, 0x22

    .line 229
    invoke-virtual {p0, p1}, Ljp/pxv/android/f/bz;->a(I)V

    .line 230
    invoke-super {p0}, Ljp/pxv/android/f/by;->g()V

    return-void

    :catchall_0
    move-exception p1

    .line 228
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final a(II)Z
    .locals 0

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    return p1

    .line 315
    :cond_0
    invoke-direct {p0, p2}, Ljp/pxv/android/f/bz;->c(I)Z

    move-result p1

    return p1
.end method

.method public final b(I)V
    .locals 0

    .line 214
    iput p1, p0, Ljp/pxv/android/f/bz;->U:I

    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 4

    .line 273
    iput-object p1, p0, Ljp/pxv/android/f/bz;->Q:Ljava/lang/String;

    .line 274
    monitor-enter p0

    .line 275
    :try_start_0
    iget-wide v0, p0, Ljp/pxv/android/f/bz;->ag:J

    const-wide/16 v2, 0x1000

    or-long/2addr v0, v2

    iput-wide v0, p0, Ljp/pxv/android/f/bz;->ag:J

    .line 276
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p1, 0x2

    .line 277
    invoke-virtual {p0, p1}, Ljp/pxv/android/f/bz;->a(I)V

    .line 278
    invoke-super {p0}, Ljp/pxv/android/f/by;->g()V

    return-void

    :catchall_0
    move-exception p1

    .line 276
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final b(Z)V
    .locals 4

    .line 198
    iput-boolean p1, p0, Ljp/pxv/android/f/bz;->W:Z

    .line 199
    monitor-enter p0

    .line 200
    :try_start_0
    iget-wide v0, p0, Ljp/pxv/android/f/bz;->ag:J

    const-wide/16 v2, 0x4

    or-long/2addr v0, v2

    iput-wide v0, p0, Ljp/pxv/android/f/bz;->ag:J

    .line 201
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p1, 0x6

    .line 202
    invoke-virtual {p0, p1}, Ljp/pxv/android/f/bz;->a(I)V

    .line 203
    invoke-super {p0}, Ljp/pxv/android/f/by;->g()V

    return-void

    :catchall_0
    move-exception p1

    .line 201
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final c()V
    .locals 48

    move-object/from16 v1, p0

    .line 332
    monitor-enter p0

    .line 333
    :try_start_0
    iget-wide v2, v1, Ljp/pxv/android/f/bz;->ag:J

    const-wide/16 v4, 0x0

    .line 334
    iput-wide v4, v1, Ljp/pxv/android/f/bz;->ag:J

    .line 335
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 336
    iget-boolean v0, v1, Ljp/pxv/android/f/bz;->W:Z

    .line 337
    iget-object v6, v1, Ljp/pxv/android/f/bz;->R:Ljava/lang/String;

    .line 346
    iget-boolean v7, v1, Ljp/pxv/android/f/bz;->Y:Z

    .line 347
    iget-boolean v8, v1, Ljp/pxv/android/f/bz;->V:Z

    .line 348
    iget-boolean v9, v1, Ljp/pxv/android/f/bz;->aa:Z

    .line 355
    iget-boolean v11, v1, Ljp/pxv/android/f/bz;->ab:Z

    .line 356
    iget-boolean v12, v1, Ljp/pxv/android/f/bz;->Z:Z

    .line 357
    iget-object v13, v1, Ljp/pxv/android/f/bz;->S:Ljava/lang/String;

    .line 358
    iget-object v14, v1, Ljp/pxv/android/f/bz;->T:Lorg/threeten/bp/c;

    .line 362
    iget-object v15, v1, Ljp/pxv/android/f/bz;->Q:Ljava/lang/String;

    .line 364
    iget-object v10, v1, Ljp/pxv/android/f/bz;->X:Ljava/lang/Integer;

    .line 365
    iget-boolean v4, v1, Ljp/pxv/android/f/bz;->ac:Z

    .line 368
    iget-object v5, v1, Ljp/pxv/android/f/bz;->P:Ljava/lang/String;

    const-wide/32 v19, 0x10024

    and-long v21, v2, v19

    const-wide v23, 0x100000000L

    const-wide/32 v25, 0x1000000

    const-wide v27, 0x80000000L

    const-wide/32 v29, 0x800000

    const-wide/16 v17, 0x0

    cmp-long v31, v21, v17

    if-eqz v31, :cond_1

    if-eqz v31, :cond_1

    if-eqz v0, :cond_0

    or-long v2, v2, v25

    or-long v2, v2, v23

    goto :goto_0

    :cond_0
    or-long v2, v2, v29

    or-long v2, v2, v27

    :cond_1
    :goto_0
    const-wide/32 v21, 0x10220

    and-long v31, v2, v21

    const-wide/32 v33, 0x200000

    const-wide/32 v35, 0x10020

    const/16 v37, 0x8

    const/16 v38, 0x0

    const-wide/16 v17, 0x0

    cmp-long v39, v31, v17

    if-eqz v39, :cond_7

    if-eqz v39, :cond_3

    if-eqz v7, :cond_2

    const-wide/32 v31, 0x400000

    or-long v2, v2, v31

    const-wide v31, 0x400000000000L

    goto :goto_1

    :cond_2
    or-long v2, v2, v33

    const-wide v31, 0x200000000000L

    :goto_1
    or-long v2, v2, v31

    :cond_3
    and-long v31, v2, v35

    const-wide/16 v17, 0x0

    cmp-long v39, v31, v17

    if-eqz v39, :cond_5

    if-eqz v7, :cond_4

    const-wide/32 v31, 0x4000000

    goto :goto_2

    :cond_4
    const-wide/32 v31, 0x2000000

    :goto_2
    or-long v2, v2, v31

    :cond_5
    and-long v31, v2, v35

    cmp-long v39, v31, v17

    if-eqz v39, :cond_8

    if-eqz v7, :cond_6

    const/16 v31, 0x8

    goto :goto_3

    :cond_6
    const/16 v31, 0x0

    :goto_3
    move/from16 v47, v31

    move-object/from16 v31, v6

    move/from16 v6, v47

    goto :goto_4

    :cond_7
    const-wide/16 v17, 0x0

    :cond_8
    move-object/from16 v31, v6

    const/4 v6, 0x0

    :goto_4
    const-wide/32 v39, 0x10040

    and-long v41, v2, v39

    cmp-long v32, v41, v17

    if-eqz v32, :cond_c

    if-eqz v32, :cond_a

    if-eqz v8, :cond_9

    const-wide v41, 0x4000000000L

    goto :goto_5

    :cond_9
    const-wide v41, 0x2000000000L

    :goto_5
    or-long v2, v2, v41

    :cond_a
    if-eqz v8, :cond_b

    const/high16 v8, 0x3f800000    # 1.0f

    goto :goto_6

    :cond_b
    const v8, 0x3ecccccd    # 0.4f

    goto :goto_6

    :cond_c
    const/4 v8, 0x0

    :goto_6
    const-wide/32 v41, 0x100a4

    and-long v43, v2, v41

    const-wide/16 v16, 0x0

    cmp-long v32, v43, v16

    if-eqz v32, :cond_e

    if-eqz v32, :cond_e

    if-eqz v9, :cond_d

    const-wide v43, 0x400000000L

    goto :goto_7

    :cond_d
    const-wide v43, 0x200000000L

    :goto_7
    or-long v2, v2, v43

    :cond_e
    const-wide/32 v43, 0x10124

    and-long v45, v2, v43

    const/16 v16, 0x1

    const-wide/16 v17, 0x0

    cmp-long v32, v45, v17

    if-eqz v32, :cond_10

    xor-int/lit8 v11, v11, 0x1

    if-eqz v32, :cond_11

    if-eqz v11, :cond_f

    const-wide v45, 0x10000000000L

    goto :goto_8

    :cond_f
    const-wide v45, 0x8000000000L

    :goto_8
    or-long v2, v2, v45

    goto :goto_9

    :cond_10
    const/4 v11, 0x0

    :cond_11
    :goto_9
    const-wide/32 v45, 0x14000

    and-long v45, v2, v45

    const-wide/16 v17, 0x0

    cmp-long v32, v45, v17

    if-eqz v32, :cond_15

    if-eqz v32, :cond_13

    if-eqz v4, :cond_12

    const-wide v45, 0x40000000000L

    goto :goto_a

    :cond_12
    const-wide v45, 0x20000000000L

    :goto_a
    or-long v2, v2, v45

    :cond_13
    if-eqz v4, :cond_14

    goto :goto_b

    :cond_14
    const/16 v4, 0x8

    goto :goto_c

    :cond_15
    :goto_b
    const/4 v4, 0x0

    :goto_c
    const-wide v45, 0x8400000000L

    and-long v45, v2, v45

    const-wide/16 v17, 0x0

    cmp-long v32, v45, v17

    if-eqz v32, :cond_18

    and-long v45, v2, v19

    cmp-long v32, v45, v17

    if-eqz v32, :cond_17

    if-eqz v0, :cond_16

    or-long v2, v2, v25

    or-long v2, v2, v23

    goto :goto_d

    :cond_16
    or-long v2, v2, v29

    or-long v2, v2, v27

    :cond_17
    :goto_d
    const-wide v23, 0x400000000L

    and-long v23, v2, v23

    const-wide/16 v17, 0x0

    cmp-long v25, v23, v17

    if-eqz v25, :cond_18

    xor-int/lit8 v23, v0, 0x1

    goto :goto_e

    :cond_18
    const/16 v23, 0x0

    :goto_e
    and-long v24, v2, v41

    cmp-long v26, v24, v17

    if-eqz v26, :cond_1b

    if-eqz v9, :cond_19

    goto :goto_f

    :cond_19
    const/16 v23, 0x0

    :goto_f
    if-eqz v26, :cond_1c

    if-eqz v23, :cond_1a

    const-wide v24, 0x100000000000L

    goto :goto_10

    :cond_1a
    const-wide v24, 0x80000000000L

    :goto_10
    or-long v2, v2, v24

    goto :goto_11

    :cond_1b
    const/16 v23, 0x0

    :cond_1c
    :goto_11
    and-long v24, v2, v43

    const-wide/16 v17, 0x0

    cmp-long v9, v24, v17

    if-eqz v9, :cond_1f

    if-eqz v11, :cond_1d

    const/4 v11, 0x1

    goto :goto_12

    :cond_1d
    move v11, v0

    :goto_12
    if-eqz v9, :cond_20

    if-eqz v11, :cond_1e

    const-wide/32 v24, 0x10000000

    goto :goto_13

    :cond_1e
    const-wide/32 v24, 0x8000000

    :goto_13
    or-long v2, v2, v24

    goto :goto_14

    :cond_1f
    const/4 v11, 0x0

    :cond_20
    :goto_14
    const-wide v24, 0x100089000000L

    and-long v24, v2, v24

    const-wide/16 v17, 0x0

    cmp-long v9, v24, v17

    if-eqz v9, :cond_25

    and-long v24, v2, v21

    cmp-long v9, v24, v17

    if-eqz v9, :cond_22

    if-eqz v7, :cond_21

    const-wide/32 v24, 0x400000

    or-long v2, v2, v24

    const-wide v24, 0x400000000000L

    goto :goto_15

    :cond_21
    or-long v2, v2, v33

    const-wide v24, 0x200000000000L

    :goto_15
    or-long v2, v2, v24

    :cond_22
    and-long v24, v2, v35

    const-wide/16 v17, 0x0

    cmp-long v9, v24, v17

    if-eqz v9, :cond_24

    if-eqz v7, :cond_23

    const-wide/32 v24, 0x4000000

    goto :goto_16

    :cond_23
    const-wide/32 v24, 0x2000000

    :goto_16
    or-long v2, v2, v24

    :cond_24
    const-wide v24, 0x100001000000L

    and-long v24, v2, v24

    const-wide/16 v17, 0x0

    cmp-long v9, v24, v17

    if-eqz v9, :cond_25

    xor-int/lit8 v9, v7, 0x1

    goto :goto_17

    :cond_25
    const/4 v9, 0x0

    :goto_17
    and-long v24, v2, v19

    cmp-long v26, v24, v17

    if-eqz v26, :cond_2e

    if-eqz v0, :cond_26

    move/from16 v24, v9

    goto :goto_18

    :cond_26
    const/16 v24, 0x0

    :goto_18
    if-eqz v0, :cond_27

    const/4 v0, 0x1

    goto :goto_19

    :cond_27
    move v0, v7

    :goto_19
    if-eqz v26, :cond_29

    if-eqz v24, :cond_28

    const-wide v25, 0x1000000000L

    goto :goto_1a

    :cond_28
    const-wide v25, 0x800000000L

    :goto_1a
    or-long v2, v2, v25

    :cond_29
    and-long v25, v2, v19

    const-wide/16 v17, 0x0

    cmp-long v27, v25, v17

    if-eqz v27, :cond_2b

    if-eqz v0, :cond_2a

    const-wide/32 v25, 0x40000000

    goto :goto_1b

    :cond_2a
    const-wide/32 v25, 0x20000000

    :goto_1b
    or-long v2, v2, v25

    :cond_2b
    if-eqz v24, :cond_2c

    const/16 v24, 0x0

    goto :goto_1c

    :cond_2c
    const/16 v24, 0x8

    :goto_1c
    if-eqz v0, :cond_2d

    const/16 v0, 0x8

    goto :goto_1d

    :cond_2d
    const/4 v0, 0x0

    :goto_1d
    move/from16 v47, v24

    move/from16 v24, v9

    move/from16 v9, v47

    goto :goto_1e

    :cond_2e
    move/from16 v24, v9

    const/4 v0, 0x0

    const/4 v9, 0x0

    :goto_1e
    and-long v25, v2, v43

    const-wide/16 v17, 0x0

    cmp-long v27, v25, v17

    if-eqz v27, :cond_32

    if-eqz v11, :cond_2f

    const/4 v11, 0x1

    goto :goto_1f

    :cond_2f
    move v11, v7

    :goto_1f
    if-eqz v27, :cond_31

    if-eqz v11, :cond_30

    const-wide/high16 v25, 0x1000000000000L

    goto :goto_20

    :cond_30
    const-wide v25, 0x800000000000L

    :goto_20
    or-long v2, v2, v25

    :cond_31
    if-eqz v11, :cond_32

    const/16 v11, 0x8

    goto :goto_21

    :cond_32
    const/4 v11, 0x0

    :goto_21
    and-long v25, v2, v41

    const-wide/16 v17, 0x0

    cmp-long v27, v25, v17

    if-eqz v27, :cond_37

    if-eqz v23, :cond_33

    goto :goto_22

    :cond_33
    const/16 v24, 0x0

    :goto_22
    if-eqz v27, :cond_35

    if-eqz v24, :cond_34

    const-wide/32 v25, 0x100000

    goto :goto_23

    :cond_34
    const-wide/32 v25, 0x80000

    :goto_23
    or-long v2, v2, v25

    :cond_35
    if-eqz v24, :cond_36

    const/16 v23, 0x0

    goto :goto_24

    :cond_36
    const/16 v23, 0x8

    :goto_24
    move/from16 v47, v23

    move-object/from16 v23, v13

    move/from16 v13, v47

    goto :goto_25

    :cond_37
    move-object/from16 v23, v13

    const/4 v13, 0x0

    :goto_25
    const-wide v24, 0x400000200000L

    and-long v24, v2, v24

    const-wide/16 v17, 0x0

    cmp-long v26, v24, v17

    if-eqz v26, :cond_38

    and-long v24, v2, v33

    cmp-long v26, v24, v17

    if-eqz v26, :cond_38

    xor-int/lit8 v24, v12, 0x1

    goto :goto_26

    :cond_38
    const/16 v24, 0x0

    :goto_26
    and-long v25, v2, v21

    cmp-long v27, v25, v17

    if-eqz v27, :cond_41

    if-eqz v7, :cond_39

    const/16 v24, 0x1

    :cond_39
    if-eqz v7, :cond_3a

    goto :goto_27

    :cond_3a
    const/4 v12, 0x0

    :goto_27
    if-eqz v27, :cond_3c

    if-eqz v24, :cond_3b

    const-wide/32 v25, 0x40000

    goto :goto_28

    :cond_3b
    const-wide/32 v25, 0x20000

    :goto_28
    or-long v2, v2, v25

    :cond_3c
    and-long v25, v2, v21

    const-wide/16 v17, 0x0

    cmp-long v7, v25, v17

    if-eqz v7, :cond_3e

    if-eqz v12, :cond_3d

    const-wide/high16 v25, 0x4000000000000L

    goto :goto_29

    :cond_3d
    const-wide/high16 v25, 0x2000000000000L

    :goto_29
    or-long v2, v2, v25

    :cond_3e
    if-eqz v24, :cond_3f

    const/16 v7, 0x8

    goto :goto_2a

    :cond_3f
    const/4 v7, 0x0

    :goto_2a
    if-eqz v12, :cond_40

    const/16 v37, 0x0

    :cond_40
    move/from16 v12, v37

    goto :goto_2b

    :cond_41
    const/4 v7, 0x0

    const/4 v12, 0x0

    :goto_2b
    and-long v19, v2, v19

    const-wide/16 v17, 0x0

    cmp-long v24, v19, v17

    if-eqz v24, :cond_42

    move/from16 v19, v8

    .line 665
    iget-object v8, v1, Ljp/pxv/android/f/bz;->d:Landroid/view/View;

    invoke-virtual {v8, v0}, Landroid/view/View;->setVisibility(I)V

    .line 666
    iget-object v8, v1, Ljp/pxv/android/f/bz;->g:Ljp/pxv/android/view/BottomGiftingAnimationView;

    invoke-virtual {v8, v0}, Ljp/pxv/android/view/BottomGiftingAnimationView;->setVisibility(I)V

    .line 667
    iget-object v8, v1, Ljp/pxv/android/f/bz;->i:Ljp/pxv/android/view/LiveChatEditText;

    invoke-virtual {v8, v9}, Ljp/pxv/android/view/LiveChatEditText;->setVisibility(I)V

    .line 668
    iget-object v8, v1, Ljp/pxv/android/f/bz;->j:Landroid/widget/TextView;

    invoke-virtual {v8, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 669
    iget-object v8, v1, Ljp/pxv/android/f/bz;->v:Landroid/widget/FrameLayout;

    invoke-virtual {v8, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 670
    iget-object v8, v1, Ljp/pxv/android/f/bz;->x:Ljp/pxv/android/view/HeartsAnimationView;

    invoke-virtual {v8, v0}, Ljp/pxv/android/view/HeartsAnimationView;->setVisibility(I)V

    .line 671
    iget-object v8, v1, Ljp/pxv/android/f/bz;->F:Landroid/widget/ImageView;

    invoke-virtual {v8, v9}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 672
    iget-object v8, v1, Ljp/pxv/android/f/bz;->G:Landroid/widget/FrameLayout;

    invoke-virtual {v8, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    goto :goto_2c

    :cond_42
    move/from16 v19, v8

    :goto_2c
    and-long v8, v2, v21

    const-wide/16 v17, 0x0

    cmp-long v0, v8, v17

    if-eqz v0, :cond_43

    .line 677
    iget-object v0, v1, Ljp/pxv/android/f/bz;->e:Landroid/widget/TextView;

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setVisibility(I)V

    .line 678
    iget-object v0, v1, Ljp/pxv/android/f/bz;->k:Ljp/pxv/android/view/ClickableRecyclerView;

    invoke-virtual {v0, v7}, Ljp/pxv/android/view/ClickableRecyclerView;->setVisibility(I)V

    .line 679
    iget-object v0, v1, Ljp/pxv/android/f/bz;->l:Landroid/widget/ImageView;

    invoke-virtual {v0, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 680
    iget-object v0, v1, Ljp/pxv/android/f/bz;->o:Landroid/widget/TextView;

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setVisibility(I)V

    .line 681
    iget-object v0, v1, Ljp/pxv/android/f/bz;->p:Landroid/widget/ImageView;

    invoke-virtual {v0, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 682
    iget-object v0, v1, Ljp/pxv/android/f/bz;->q:Landroid/widget/ImageView;

    invoke-virtual {v0, v12}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 683
    iget-object v0, v1, Ljp/pxv/android/f/bz;->u:Landroid/view/View;

    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    .line 684
    iget-object v0, v1, Ljp/pxv/android/f/bz;->w:Landroid/widget/TextView;

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setVisibility(I)V

    .line 685
    iget-object v0, v1, Ljp/pxv/android/f/bz;->H:Landroid/widget/TextView;

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setVisibility(I)V

    .line 686
    iget-object v0, v1, Ljp/pxv/android/f/bz;->I:Landroid/widget/ImageView;

    invoke-virtual {v0, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 687
    iget-object v0, v1, Ljp/pxv/android/f/bz;->J:Landroid/widget/TextView;

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_43
    const-wide/32 v7, 0x18000

    and-long/2addr v7, v2

    const-wide/16 v17, 0x0

    cmp-long v0, v7, v17

    if-eqz v0, :cond_47

    .line 692
    iget-object v0, v1, Ljp/pxv/android/f/bz;->f:Landroid/widget/ImageView;

    const/16 v7, 0x50

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v8, 0x2

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    if-eqz v5, :cond_47

    .line 1061
    invoke-static {v5}, Landroid/webkit/URLUtil;->isHttpsUrl(Ljava/lang/String;)Z

    move-result v9

    if-nez v9, :cond_44

    invoke-static {v5}, Landroid/webkit/URLUtil;->isHttpUrl(Ljava/lang/String;)Z

    move-result v9

    if-nez v9, :cond_44

    goto :goto_2f

    .line 1064
    :cond_44
    invoke-virtual {v0}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v9

    if-nez v7, :cond_45

    const/16 v7, 0x23

    goto :goto_2d

    :cond_45
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    :goto_2d
    if-nez v8, :cond_46

    const/4 v8, 0x1

    goto :goto_2e

    :cond_46
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    :goto_2e
    invoke-static {v9, v5, v0, v7, v8}, Ljp/pxv/android/y/ab;->a(Landroid/content/Context;Ljava/lang/String;Landroid/widget/ImageView;II)V

    :cond_47
    :goto_2f
    const-wide/32 v7, 0x10800

    and-long/2addr v7, v2

    const-wide/16 v17, 0x0

    cmp-long v0, v7, v17

    if-eqz v0, :cond_48

    .line 697
    iget-object v0, v1, Ljp/pxv/android/f/bz;->o:Landroid/widget/TextView;

    invoke-static {v0, v14}, Ljp/pxv/android/y/f;->a(Landroid/widget/TextView;Lorg/threeten/bp/c;)V

    :cond_48
    and-long v7, v2, v43

    cmp-long v0, v7, v17

    if-eqz v0, :cond_49

    .line 702
    iget-object v0, v1, Ljp/pxv/android/f/bz;->s:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v11}, Landroid/widget/FrameLayout;->setVisibility(I)V

    :cond_49
    and-long v7, v2, v35

    cmp-long v0, v7, v17

    if-eqz v0, :cond_4a

    .line 707
    iget-object v0, v1, Ljp/pxv/android/f/bz;->t:Landroid/view/View;

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    :cond_4a
    const-wide/32 v5, 0x10000

    and-long/2addr v5, v2

    cmp-long v0, v5, v17

    if-eqz v0, :cond_4d

    .line 712
    iget-object v0, v1, Ljp/pxv/android/f/bz;->w:Landroid/widget/TextView;

    iget-object v5, v1, Ljp/pxv/android/f/bz;->w:Landroid/widget/TextView;

    const v6, 0x106000b

    invoke-static {v5, v6}, Ljp/pxv/android/f/bz;->a(Landroid/view/View;I)I

    move-result v5

    .line 1172
    invoke-virtual {v0}, Landroid/widget/TextView;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    move-result-object v6

    .line 1173
    array-length v7, v6

    if-eqz v7, :cond_4d

    .line 1177
    array-length v7, v6

    const/4 v8, 0x0

    :goto_30
    if-ge v8, v7, :cond_4c

    .line 1178
    aget-object v9, v6, v8

    if-eqz v9, :cond_4b

    .line 1183
    invoke-static {v9}, Landroidx/core/graphics/drawable/a;->e(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v9

    .line 1184
    invoke-static {v9, v5}, Landroidx/core/graphics/drawable/a;->a(Landroid/graphics/drawable/Drawable;I)V

    .line 1185
    sget-object v11, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-static {v9, v11}, Landroidx/core/graphics/drawable/a;->a(Landroid/graphics/drawable/Drawable;Landroid/graphics/PorterDuff$Mode;)V

    .line 1186
    aput-object v9, v6, v8

    :cond_4b
    add-int/lit8 v8, v8, 0x1

    goto :goto_30

    .line 1189
    :cond_4c
    aget-object v5, v6, v38

    aget-object v7, v6, v16

    const/4 v8, 0x2

    aget-object v8, v6, v8

    const/4 v9, 0x3

    aget-object v6, v6, v9

    invoke-virtual {v0, v5, v7, v8, v6}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    :cond_4d
    const-wide/32 v5, 0x14000

    and-long/2addr v5, v2

    const-wide/16 v7, 0x0

    cmp-long v0, v5, v7

    if-eqz v0, :cond_4e

    .line 717
    iget-object v0, v1, Ljp/pxv/android/f/bz;->C:Landroid/widget/ImageView;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_4e
    const-wide/32 v4, 0x12000

    and-long/2addr v4, v2

    cmp-long v0, v4, v7

    if-eqz v0, :cond_50

    .line 722
    iget-object v0, v1, Ljp/pxv/android/f/bz;->af:Landroid/widget/ImageView;

    if-nez v10, :cond_4f

    .line 2164
    invoke-virtual {v0}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v4

    const v5, 0x7f060085

    invoke-static {v4, v5}, Landroidx/core/a/a;->c(Landroid/content/Context;I)I

    move-result v4

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setColorFilter(I)V

    goto :goto_31

    .line 2166
    :cond_4f
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setColorFilter(I)V

    :cond_50
    :goto_31
    and-long v4, v2, v41

    const-wide/16 v6, 0x0

    cmp-long v0, v4, v6

    if-eqz v0, :cond_51

    .line 727
    iget-object v0, v1, Ljp/pxv/android/f/bz;->D:Landroid/view/View;

    invoke-virtual {v0, v13}, Landroid/view/View;->setVisibility(I)V

    .line 728
    iget-object v0, v1, Ljp/pxv/android/f/bz;->E:Landroid/widget/ImageView;

    invoke-virtual {v0, v13}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_51
    const-wide/32 v4, 0x11000

    and-long/2addr v4, v2

    cmp-long v0, v4, v6

    if-eqz v0, :cond_52

    .line 733
    iget-object v0, v1, Ljp/pxv/android/f/bz;->E:Landroid/widget/ImageView;

    invoke-static {v0, v15}, Ljp/pxv/android/y/f;->a(Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 734
    iget-object v0, v1, Ljp/pxv/android/f/bz;->I:Landroid/widget/ImageView;

    invoke-static {v0, v15}, Ljp/pxv/android/y/f;->a(Landroid/widget/ImageView;Ljava/lang/String;)V

    :cond_52
    and-long v4, v2, v39

    cmp-long v0, v4, v6

    if-eqz v0, :cond_53

    .line 2341
    sget v0, Landroidx/databinding/ViewDataBinding;->a:I

    const/16 v4, 0xb

    if-lt v0, v4, :cond_53

    .line 740
    iget-object v0, v1, Ljp/pxv/android/f/bz;->F:Landroid/widget/ImageView;

    move/from16 v8, v19

    invoke-virtual {v0, v8}, Landroid/widget/ImageView;->setAlpha(F)V

    :cond_53
    const-wide/32 v4, 0x10400

    and-long/2addr v4, v2

    const-wide/16 v6, 0x0

    cmp-long v0, v4, v6

    if-eqz v0, :cond_54

    .line 746
    iget-object v0, v1, Ljp/pxv/android/f/bz;->H:Landroid/widget/TextView;

    move-object/from16 v4, v23

    invoke-static {v0, v4}, Landroidx/databinding/a/a;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_54
    const-wide/32 v4, 0x10008

    and-long/2addr v2, v4

    cmp-long v0, v2, v6

    if-eqz v0, :cond_55

    .line 751
    iget-object v0, v1, Ljp/pxv/android/f/bz;->J:Landroid/widget/TextView;

    move-object/from16 v2, v31

    invoke-static {v0, v2}, Landroidx/databinding/a/a;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 753
    :cond_55
    iget-object v0, v1, Ljp/pxv/android/f/bz;->A:Ljp/pxv/android/f/me;

    invoke-static {v0}, Ljp/pxv/android/f/bz;->a(Landroidx/databinding/ViewDataBinding;)V

    return-void

    :catchall_0
    move-exception v0

    .line 335
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final c(Ljava/lang/String;)V
    .locals 4

    .line 206
    iput-object p1, p0, Ljp/pxv/android/f/bz;->R:Ljava/lang/String;

    .line 207
    monitor-enter p0

    .line 208
    :try_start_0
    iget-wide v0, p0, Ljp/pxv/android/f/bz;->ag:J

    const-wide/16 v2, 0x8

    or-long/2addr v0, v2

    iput-wide v0, p0, Ljp/pxv/android/f/bz;->ag:J

    .line 209
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p1, 0x17

    .line 210
    invoke-virtual {p0, p1}, Ljp/pxv/android/f/bz;->a(I)V

    .line 211
    invoke-super {p0}, Ljp/pxv/android/f/by;->g()V

    return-void

    :catchall_0
    move-exception p1

    .line 209
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final c(Z)V
    .locals 4

    .line 217
    iput-boolean p1, p0, Ljp/pxv/android/f/bz;->Y:Z

    .line 218
    monitor-enter p0

    .line 219
    :try_start_0
    iget-wide v0, p0, Ljp/pxv/android/f/bz;->ag:J

    const-wide/16 v2, 0x20

    or-long/2addr v0, v2

    iput-wide v0, p0, Ljp/pxv/android/f/bz;->ag:J

    .line 220
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p1, 0x21

    .line 221
    invoke-virtual {p0, p1}, Ljp/pxv/android/f/bz;->a(I)V

    .line 222
    invoke-super {p0}, Ljp/pxv/android/f/by;->g()V

    return-void

    :catchall_0
    move-exception p1

    .line 220
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final d()V
    .locals 2

    .line 120
    monitor-enter p0

    const-wide/32 v0, 0x10000

    .line 121
    :try_start_0
    iput-wide v0, p0, Ljp/pxv/android/f/bz;->ag:J

    .line 122
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 123
    iget-object v0, p0, Ljp/pxv/android/f/bz;->A:Ljp/pxv/android/f/me;

    invoke-virtual {v0}, Ljp/pxv/android/f/me;->d()V

    .line 124
    invoke-virtual {p0}, Ljp/pxv/android/f/bz;->g()V

    return-void

    :catchall_0
    move-exception v0

    .line 122
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final d(Ljava/lang/String;)V
    .locals 4

    .line 257
    iput-object p1, p0, Ljp/pxv/android/f/bz;->S:Ljava/lang/String;

    .line 258
    monitor-enter p0

    .line 259
    :try_start_0
    iget-wide v0, p0, Ljp/pxv/android/f/bz;->ag:J

    const-wide/16 v2, 0x400

    or-long/2addr v0, v2

    iput-wide v0, p0, Ljp/pxv/android/f/bz;->ag:J

    .line 260
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p1, 0x1f

    .line 261
    invoke-virtual {p0, p1}, Ljp/pxv/android/f/bz;->a(I)V

    .line 262
    invoke-super {p0}, Ljp/pxv/android/f/by;->g()V

    return-void

    :catchall_0
    move-exception p1

    .line 260
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final d(Z)V
    .locals 4

    .line 249
    iput-boolean p1, p0, Ljp/pxv/android/f/bz;->Z:Z

    .line 250
    monitor-enter p0

    .line 251
    :try_start_0
    iget-wide v0, p0, Ljp/pxv/android/f/bz;->ag:J

    const-wide/16 v2, 0x200

    or-long/2addr v0, v2

    iput-wide v0, p0, Ljp/pxv/android/f/bz;->ag:J

    .line 252
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p1, 0x7

    .line 253
    invoke-virtual {p0, p1}, Ljp/pxv/android/f/bz;->a(I)V

    .line 254
    invoke-super {p0}, Ljp/pxv/android/f/by;->g()V

    return-void

    :catchall_0
    move-exception p1

    .line 252
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final e(Z)V
    .locals 4

    .line 233
    iput-boolean p1, p0, Ljp/pxv/android/f/bz;->aa:Z

    .line 234
    monitor-enter p0

    .line 235
    :try_start_0
    iget-wide v0, p0, Ljp/pxv/android/f/bz;->ag:J

    const-wide/16 v2, 0x80

    or-long/2addr v0, v2

    iput-wide v0, p0, Ljp/pxv/android/f/bz;->ag:J

    .line 236
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p1, 0x9

    .line 237
    invoke-virtual {p0, p1}, Ljp/pxv/android/f/bz;->a(I)V

    .line 238
    invoke-super {p0}, Ljp/pxv/android/f/by;->g()V

    return-void

    :catchall_0
    move-exception p1

    .line 236
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final e()Z
    .locals 6

    .line 129
    monitor-enter p0

    .line 130
    :try_start_0
    iget-wide v0, p0, Ljp/pxv/android/f/bz;->ag:J

    const-wide/16 v2, 0x0

    const/4 v4, 0x1

    cmp-long v5, v0, v2

    if-eqz v5, :cond_0

    .line 131
    monitor-exit p0

    return v4

    .line 133
    :cond_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 134
    iget-object v0, p0, Ljp/pxv/android/f/bz;->A:Ljp/pxv/android/f/me;

    invoke-virtual {v0}, Ljp/pxv/android/f/me;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    return v4

    :cond_1
    const/4 v0, 0x0

    return v0

    :catchall_0
    move-exception v0

    .line 133
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final f(Z)V
    .locals 4

    .line 241
    iput-boolean p1, p0, Ljp/pxv/android/f/bz;->ab:Z

    .line 242
    monitor-enter p0

    .line 243
    :try_start_0
    iget-wide v0, p0, Ljp/pxv/android/f/bz;->ag:J

    const-wide/16 v2, 0x100

    or-long/2addr v0, v2

    iput-wide v0, p0, Ljp/pxv/android/f/bz;->ag:J

    .line 244
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p1, 0x4

    .line 245
    invoke-virtual {p0, p1}, Ljp/pxv/android/f/bz;->a(I)V

    .line 246
    invoke-super {p0}, Ljp/pxv/android/f/by;->g()V

    return-void

    :catchall_0
    move-exception p1

    .line 244
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final g(Z)V
    .locals 4

    .line 289
    iput-boolean p1, p0, Ljp/pxv/android/f/bz;->ac:Z

    .line 290
    monitor-enter p0

    .line 291
    :try_start_0
    iget-wide v0, p0, Ljp/pxv/android/f/bz;->ag:J

    const-wide/16 v2, 0x4000

    or-long/2addr v0, v2

    iput-wide v0, p0, Ljp/pxv/android/f/bz;->ag:J

    .line 292
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p1, 0xe

    .line 293
    invoke-virtual {p0, p1}, Ljp/pxv/android/f/bz;->a(I)V

    .line 294
    invoke-super {p0}, Ljp/pxv/android/f/by;->g()V

    return-void

    :catchall_0
    move-exception p1

    .line 292
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
