.class public final Ljp/pxv/android/f/ax;
.super Ljp/pxv/android/f/aw;
.source "ActivityNovelTextBindingImpl.java"


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
    sput-object v0, Ljp/pxv/android/f/ax;->v:Landroid/util/SparseIntArray;

    const v1, 0x7f0900a7

    const/4 v2, 0x2

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 18
    sget-object v0, Ljp/pxv/android/f/ax;->v:Landroid/util/SparseIntArray;

    const v1, 0x7f0902af

    const/4 v2, 0x3

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 19
    sget-object v0, Ljp/pxv/android/f/ax;->v:Landroid/util/SparseIntArray;

    const v1, 0x7f090229

    const/4 v2, 0x4

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 20
    sget-object v0, Ljp/pxv/android/f/ax;->v:Landroid/util/SparseIntArray;

    const v1, 0x7f090053

    const/4 v2, 0x5

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 21
    sget-object v0, Ljp/pxv/android/f/ax;->v:Landroid/util/SparseIntArray;

    const v1, 0x7f09021e

    const/4 v2, 0x6

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 22
    sget-object v0, Ljp/pxv/android/f/ax;->v:Landroid/util/SparseIntArray;

    const v1, 0x7f0900ca

    const/4 v2, 0x7

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 23
    sget-object v0, Ljp/pxv/android/f/ax;->v:Landroid/util/SparseIntArray;

    const v1, 0x7f0900cc

    const/16 v2, 0x8

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 24
    sget-object v0, Ljp/pxv/android/f/ax;->v:Landroid/util/SparseIntArray;

    const v1, 0x7f0900d0

    const/16 v2, 0x9

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 25
    sget-object v0, Ljp/pxv/android/f/ax;->v:Landroid/util/SparseIntArray;

    const v1, 0x7f0900cd

    const/16 v2, 0xa

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 26
    sget-object v0, Ljp/pxv/android/f/ax;->v:Landroid/util/SparseIntArray;

    const v1, 0x7f090136

    const/16 v2, 0xb

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 27
    sget-object v0, Ljp/pxv/android/f/ax;->v:Landroid/util/SparseIntArray;

    const v1, 0x7f09022c

    const/16 v2, 0xc

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 28
    sget-object v0, Ljp/pxv/android/f/ax;->v:Landroid/util/SparseIntArray;

    const v1, 0x7f090252

    const/16 v2, 0xd

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 29
    sget-object v0, Ljp/pxv/android/f/ax;->v:Landroid/util/SparseIntArray;

    const v1, 0x7f090098

    const/16 v2, 0xe

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 30
    sget-object v0, Ljp/pxv/android/f/ax;->v:Landroid/util/SparseIntArray;

    const v1, 0x7f090188

    const/16 v2, 0xf

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 31
    sget-object v0, Ljp/pxv/android/f/ax;->v:Landroid/util/SparseIntArray;

    const v1, 0x7f0900d1

    const/16 v2, 0x10

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 32
    sget-object v0, Ljp/pxv/android/f/ax;->v:Landroid/util/SparseIntArray;

    const v1, 0x7f090095

    const/16 v2, 0x11

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    return-void
.end method

.method public constructor <init>(Landroidx/databinding/f;Landroid/view/View;)V
    .locals 3

    .line 43
    sget-object v0, Ljp/pxv/android/f/ax;->u:Landroidx/databinding/ViewDataBinding$b;

    sget-object v1, Ljp/pxv/android/f/ax;->v:Landroid/util/SparseIntArray;

    const/16 v2, 0x12

    invoke-static {p1, p2, v2, v0, v1}, Ljp/pxv/android/f/ax;->a(Landroidx/databinding/f;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$b;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Ljp/pxv/android/f/ax;-><init>(Landroidx/databinding/f;Landroid/view/View;[Ljava/lang/Object;)V

    return-void
.end method

.method private constructor <init>(Landroidx/databinding/f;Landroid/view/View;[Ljava/lang/Object;)V
    .locals 20

    move-object/from16 v15, p0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    const/4 v3, 0x5

    .line 46
    aget-object v3, p3, v3

    check-cast v3, Ljp/pxv/android/view/DetailBottomBarView;

    const/16 v4, 0x11

    aget-object v4, p3, v4

    check-cast v4, Ljp/pxv/android/view/CommentInputBar;

    const/16 v5, 0xe

    aget-object v5, p3, v5

    check-cast v5, Ljp/pxv/android/view/CommentTextCounter;

    const/4 v6, 0x2

    aget-object v6, p3, v6

    check-cast v6, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    const/4 v7, 0x7

    aget-object v7, p3, v7

    check-cast v7, Ljp/pxv/android/view/DetailBottomBarView;

    const/16 v8, 0x8

    aget-object v8, p3, v8

    check-cast v8, Ljp/pxv/android/view/DetailCaptionAndTagsView;

    const/16 v9, 0xa

    aget-object v9, p3, v9

    check-cast v9, Ljp/pxv/android/view/DetailCommentsView;

    const/16 v10, 0x9

    aget-object v10, p3, v10

    check-cast v10, Ljp/pxv/android/view/DetailProfileWorksView;

    const/16 v11, 0x10

    aget-object v11, p3, v11

    check-cast v11, Landroidx/appcompat/widget/Toolbar;

    const/4 v12, 0x0

    aget-object v12, p3, v12

    check-cast v12, Landroidx/drawerlayout/widget/DrawerLayout;

    const/16 v13, 0xb

    aget-object v13, p3, v13

    check-cast v13, Ljp/pxv/android/view/FloatingLikeButton;

    const/16 v14, 0xf

    aget-object v14, p3, v14

    check-cast v14, Ljp/pxv/android/view/InfoOverlayView;

    const/16 v16, 0x6

    aget-object v16, p3, v16

    check-cast v16, Landroidx/core/widget/NestedScrollView;

    move-object/from16 v15, v16

    const/16 v16, 0x4

    aget-object v16, p3, v16

    check-cast v16, Landroid/view/View;

    const/16 v17, 0xc

    aget-object v17, p3, v17

    check-cast v17, Ljp/pxv/android/view/NovelSettingView;

    const/16 v18, 0xd

    aget-object v18, p3, v18

    check-cast v18, Landroid/widget/TextView;

    const/16 v19, 0x3

    aget-object v19, p3, v19

    check-cast v19, Landroidx/recyclerview/widget/RecyclerView;

    invoke-direct/range {v0 .. v19}, Ljp/pxv/android/f/aw;-><init>(Ljava/lang/Object;Landroid/view/View;Ljp/pxv/android/view/DetailBottomBarView;Ljp/pxv/android/view/CommentInputBar;Ljp/pxv/android/view/CommentTextCounter;Landroidx/coordinatorlayout/widget/CoordinatorLayout;Ljp/pxv/android/view/DetailBottomBarView;Ljp/pxv/android/view/DetailCaptionAndTagsView;Ljp/pxv/android/view/DetailCommentsView;Ljp/pxv/android/view/DetailProfileWorksView;Landroidx/appcompat/widget/Toolbar;Landroidx/drawerlayout/widget/DrawerLayout;Ljp/pxv/android/view/FloatingLikeButton;Ljp/pxv/android/view/InfoOverlayView;Landroidx/core/widget/NestedScrollView;Landroid/view/View;Ljp/pxv/android/view/NovelSettingView;Landroid/widget/TextView;Landroidx/recyclerview/widget/RecyclerView;)V

    const-wide/16 v0, -0x1

    move-object/from16 v2, p0

    .line 116
    iput-wide v0, v2, Ljp/pxv/android/f/ax;->x:J

    .line 65
    iget-object v0, v2, Ljp/pxv/android/f/ax;->m:Landroidx/drawerlayout/widget/DrawerLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/drawerlayout/widget/DrawerLayout;->setTag(Ljava/lang/Object;)V

    const/4 v0, 0x1

    .line 66
    aget-object v0, p3, v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, v2, Ljp/pxv/android/f/ax;->w:Landroid/widget/RelativeLayout;

    .line 67
    iget-object v0, v2, Ljp/pxv/android/f/ax;->w:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setTag(Ljava/lang/Object;)V

    move-object/from16 v0, p2

    .line 68
    invoke-virtual {v2, v0}, Ljp/pxv/android/f/ax;->a(Landroid/view/View;)V

    .line 70
    invoke-virtual/range {p0 .. p0}, Ljp/pxv/android/f/ax;->d()V

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
    iput-wide v0, p0, Ljp/pxv/android/f/ax;->x:J

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
    iput-wide v0, p0, Ljp/pxv/android/f/ax;->x:J

    .line 77
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 78
    invoke-virtual {p0}, Ljp/pxv/android/f/ax;->g()V

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
    iget-wide v0, p0, Ljp/pxv/android/f/ax;->x:J

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
