.class public final Ljp/pxv/android/f/ct;
.super Ljp/pxv/android/f/cs;
.source "ActivityUserProfileBindingImpl.java"


# static fields
.field private static final u:Landroidx/databinding/ViewDataBinding$b;

.field private static final v:Landroid/util/SparseIntArray;


# instance fields
.field private final w:Landroid/widget/RelativeLayout;

.field private x:J


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 16
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    .line 17
    sput-object v0, Ljp/pxv/android/f/ct;->v:Landroid/util/SparseIntArray;

    const v1, 0x7f0900a7

    const/4 v2, 0x2

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 18
    sget-object v0, Ljp/pxv/android/f/ct;->v:Landroid/util/SparseIntArray;

    const v1, 0x7f09003c

    const/4 v2, 0x3

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 19
    sget-object v0, Ljp/pxv/android/f/ct;->v:Landroid/util/SparseIntArray;

    const v1, 0x7f09008f

    const/4 v2, 0x4

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 20
    sget-object v0, Ljp/pxv/android/f/ct;->v:Landroid/util/SparseIntArray;

    const v1, 0x7f0903b6

    const/4 v2, 0x5

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 21
    sget-object v0, Ljp/pxv/android/f/ct;->v:Landroid/util/SparseIntArray;

    const v1, 0x7f090379

    const/4 v2, 0x6

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 22
    sget-object v0, Ljp/pxv/android/f/ct;->v:Landroid/util/SparseIntArray;

    const v1, 0x7f09037a

    const/4 v2, 0x7

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 23
    sget-object v0, Ljp/pxv/android/f/ct;->v:Landroid/util/SparseIntArray;

    const v1, 0x7f090138

    const/16 v2, 0x8

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 24
    sget-object v0, Ljp/pxv/android/f/ct;->v:Landroid/util/SparseIntArray;

    const v1, 0x7f09037b

    const/16 v2, 0x9

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 25
    sget-object v0, Ljp/pxv/android/f/ct;->v:Landroid/util/SparseIntArray;

    const v1, 0x7f09037d

    const/16 v2, 0xa

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 26
    sget-object v0, Ljp/pxv/android/f/ct;->v:Landroid/util/SparseIntArray;

    const v1, 0x7f09037c

    const/16 v2, 0xb

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 27
    sget-object v0, Ljp/pxv/android/f/ct;->v:Landroid/util/SparseIntArray;

    const v1, 0x7f09037e

    const/16 v2, 0xc

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 28
    sget-object v0, Ljp/pxv/android/f/ct;->v:Landroid/util/SparseIntArray;

    const v1, 0x7f0903c1

    const/16 v2, 0xd

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 29
    sget-object v0, Ljp/pxv/android/f/ct;->v:Landroid/util/SparseIntArray;

    const v1, 0x7f0902af

    const/16 v2, 0xe

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 30
    sget-object v0, Ljp/pxv/android/f/ct;->v:Landroid/util/SparseIntArray;

    const v1, 0x7f090046

    const/16 v2, 0xf

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 31
    sget-object v0, Ljp/pxv/android/f/ct;->v:Landroid/util/SparseIntArray;

    const v1, 0x7f090188

    const/16 v2, 0x10

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 32
    sget-object v0, Ljp/pxv/android/f/ct;->v:Landroid/util/SparseIntArray;

    const v1, 0x7f090142

    const/16 v2, 0x11

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    return-void
.end method

.method public constructor <init>(Landroidx/databinding/f;Landroid/view/View;)V
    .locals 3

    .line 43
    sget-object v0, Ljp/pxv/android/f/ct;->u:Landroidx/databinding/ViewDataBinding$b;

    sget-object v1, Ljp/pxv/android/f/ct;->v:Landroid/util/SparseIntArray;

    const/16 v2, 0x12

    invoke-static {p1, p2, v2, v0, v1}, Ljp/pxv/android/f/ct;->a(Landroidx/databinding/f;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$b;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Ljp/pxv/android/f/ct;-><init>(Landroidx/databinding/f;Landroid/view/View;[Ljava/lang/Object;)V

    return-void
.end method

.method private constructor <init>(Landroidx/databinding/f;Landroid/view/View;[Ljava/lang/Object;)V
    .locals 20

    move-object/from16 v15, p0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    const/4 v3, 0x3

    .line 46
    aget-object v3, p3, v3

    check-cast v3, Lcom/google/android/material/appbar/AppBarLayout;

    const/16 v4, 0xf

    aget-object v4, p3, v4

    check-cast v4, Ljp/pxv/android/view/BalloonView;

    const/4 v5, 0x4

    aget-object v5, p3, v5

    check-cast v5, Lcom/google/android/material/appbar/CollapsingToolbarLayout;

    const/4 v6, 0x2

    aget-object v6, p3, v6

    check-cast v6, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    const/4 v7, 0x0

    aget-object v7, p3, v7

    check-cast v7, Landroidx/drawerlayout/widget/DrawerLayout;

    const/16 v8, 0x8

    aget-object v8, p3, v8

    check-cast v8, Landroid/widget/FrameLayout;

    const/16 v9, 0x11

    aget-object v9, p3, v9

    check-cast v9, Landroid/widget/FrameLayout;

    const/16 v10, 0x10

    aget-object v10, p3, v10

    check-cast v10, Ljp/pxv/android/view/InfoOverlayView;

    const/16 v11, 0xe

    aget-object v11, p3, v11

    check-cast v11, Landroidx/recyclerview/widget/RecyclerView;

    const/4 v12, 0x6

    aget-object v12, p3, v12

    check-cast v12, Landroidx/appcompat/widget/Toolbar;

    const/4 v13, 0x7

    aget-object v13, p3, v13

    check-cast v13, Landroid/widget/RelativeLayout;

    const/16 v14, 0x9

    aget-object v14, p3, v14

    check-cast v14, Ljp/pxv/android/view/FollowButton;

    const/16 v16, 0xb

    aget-object v16, p3, v16

    check-cast v16, Landroid/widget/ImageView;

    move-object/from16 v15, v16

    const/16 v16, 0xa

    aget-object v16, p3, v16

    check-cast v16, Landroid/widget/LinearLayout;

    const/16 v17, 0xc

    aget-object v17, p3, v17

    check-cast v17, Landroid/widget/TextView;

    const/16 v18, 0x5

    aget-object v18, p3, v18

    check-cast v18, Landroid/widget/ImageView;

    const/16 v19, 0xd

    aget-object v19, p3, v19

    check-cast v19, Landroid/widget/ImageView;

    invoke-direct/range {v0 .. v19}, Ljp/pxv/android/f/cs;-><init>(Ljava/lang/Object;Landroid/view/View;Lcom/google/android/material/appbar/AppBarLayout;Ljp/pxv/android/view/BalloonView;Lcom/google/android/material/appbar/CollapsingToolbarLayout;Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroidx/drawerlayout/widget/DrawerLayout;Landroid/widget/FrameLayout;Landroid/widget/FrameLayout;Ljp/pxv/android/view/InfoOverlayView;Landroidx/recyclerview/widget/RecyclerView;Landroidx/appcompat/widget/Toolbar;Landroid/widget/RelativeLayout;Ljp/pxv/android/view/FollowButton;Landroid/widget/ImageView;Landroid/widget/LinearLayout;Landroid/widget/TextView;Landroid/widget/ImageView;Landroid/widget/ImageView;)V

    const-wide/16 v0, -0x1

    move-object/from16 v2, p0

    .line 116
    iput-wide v0, v2, Ljp/pxv/android/f/ct;->x:J

    .line 65
    iget-object v0, v2, Ljp/pxv/android/f/ct;->h:Landroidx/drawerlayout/widget/DrawerLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/drawerlayout/widget/DrawerLayout;->setTag(Ljava/lang/Object;)V

    const/4 v0, 0x1

    .line 66
    aget-object v0, p3, v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, v2, Ljp/pxv/android/f/ct;->w:Landroid/widget/RelativeLayout;

    .line 67
    iget-object v0, v2, Ljp/pxv/android/f/ct;->w:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setTag(Ljava/lang/Object;)V

    move-object/from16 v0, p2

    .line 68
    invoke-virtual {v2, v0}, Ljp/pxv/android/f/ct;->a(Landroid/view/View;)V

    .line 70
    invoke-virtual/range {p0 .. p0}, Ljp/pxv/android/f/ct;->d()V

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

    .line 107
    monitor-enter p0

    const-wide/16 v0, 0x0

    .line 109
    :try_start_0
    iput-wide v0, p0, Ljp/pxv/android/f/ct;->x:J

    .line 110
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

    .line 75
    monitor-enter p0

    const-wide/16 v0, 0x1

    .line 76
    :try_start_0
    iput-wide v0, p0, Ljp/pxv/android/f/ct;->x:J

    .line 77
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 78
    invoke-virtual {p0}, Ljp/pxv/android/f/ct;->g()V

    return-void

    :catchall_0
    move-exception v0

    .line 77
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final e()Z
    .locals 5

    .line 83
    monitor-enter p0

    .line 84
    :try_start_0
    iget-wide v0, p0, Ljp/pxv/android/f/ct;->x:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    const/4 v0, 0x1

    .line 85
    monitor-exit p0

    return v0

    .line 87
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
