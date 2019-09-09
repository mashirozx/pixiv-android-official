.class public final Ljp/pxv/android/f/lv;
.super Ljp/pxv/android/f/lu;
.source "ViewIllustCardItemBindingImpl.java"


# static fields
.field private static final r:Landroidx/databinding/ViewDataBinding$b;

.field private static final s:Landroid/util/SparseIntArray;


# instance fields
.field private t:J


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 16
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    .line 17
    sput-object v0, Ljp/pxv/android/f/lv;->s:Landroid/util/SparseIntArray;

    const v1, 0x7f09017a

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 18
    sget-object v0, Ljp/pxv/android/f/lv;->s:Landroid/util/SparseIntArray;

    const v1, 0x7f0902a2

    const/4 v2, 0x2

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 19
    sget-object v0, Ljp/pxv/android/f/lv;->s:Landroid/util/SparseIntArray;

    const v1, 0x7f090172

    const/4 v2, 0x3

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 20
    sget-object v0, Ljp/pxv/android/f/lv;->s:Landroid/util/SparseIntArray;

    const v1, 0x7f0901f3

    const/4 v2, 0x4

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 21
    sget-object v0, Ljp/pxv/android/f/lv;->s:Landroid/util/SparseIntArray;

    const v1, 0x7f090251

    const/4 v2, 0x5

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 22
    sget-object v0, Ljp/pxv/android/f/lv;->s:Landroid/util/SparseIntArray;

    const v1, 0x7f09017d

    const/4 v2, 0x6

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 23
    sget-object v0, Ljp/pxv/android/f/lv;->s:Landroid/util/SparseIntArray;

    const v1, 0x7f09017c

    const/4 v2, 0x7

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 24
    sget-object v0, Ljp/pxv/android/f/lv;->s:Landroid/util/SparseIntArray;

    const v1, 0x7f09017f

    const/16 v2, 0x8

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 25
    sget-object v0, Ljp/pxv/android/f/lv;->s:Landroid/util/SparseIntArray;

    const v1, 0x7f0903b9

    const/16 v2, 0x9

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 26
    sget-object v0, Ljp/pxv/android/f/lv;->s:Landroid/util/SparseIntArray;

    const v1, 0x7f09019f

    const/16 v2, 0xa

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 27
    sget-object v0, Ljp/pxv/android/f/lv;->s:Landroid/util/SparseIntArray;

    const v1, 0x7f090378

    const/16 v2, 0xb

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 28
    sget-object v0, Ljp/pxv/android/f/lv;->s:Landroid/util/SparseIntArray;

    const v1, 0x7f0903bc

    const/16 v2, 0xc

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 29
    sget-object v0, Ljp/pxv/android/f/lv;->s:Landroid/util/SparseIntArray;

    const v1, 0x7f090200

    const/16 v2, 0xd

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    return-void
.end method

.method public constructor <init>(Landroidx/databinding/f;Landroid/view/View;)V
    .locals 3

    .line 38
    sget-object v0, Ljp/pxv/android/f/lv;->r:Landroidx/databinding/ViewDataBinding$b;

    sget-object v1, Ljp/pxv/android/f/lv;->s:Landroid/util/SparseIntArray;

    const/16 v2, 0xe

    invoke-static {p1, p2, v2, v0, v1}, Ljp/pxv/android/f/lv;->a(Landroidx/databinding/f;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$b;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Ljp/pxv/android/f/lv;-><init>(Landroidx/databinding/f;Landroid/view/View;[Ljava/lang/Object;)V

    return-void
.end method

.method private constructor <init>(Landroidx/databinding/f;Landroid/view/View;[Ljava/lang/Object;)V
    .locals 17

    move-object/from16 v15, p0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    const/4 v3, 0x3

    .line 41
    aget-object v3, p3, v3

    check-cast v3, Landroid/widget/ImageView;

    const/4 v4, 0x0

    aget-object v4, p3, v4

    check-cast v4, Landroidx/cardview/widget/CardView;

    const/4 v5, 0x1

    aget-object v5, p3, v5

    check-cast v5, Ljp/pxv/android/view/PixivImageView;

    const/4 v6, 0x7

    aget-object v6, p3, v6

    check-cast v6, Ljp/pxv/android/view/RightTopEdgeAdsBackgroundView;

    const/4 v7, 0x6

    aget-object v7, p3, v7

    check-cast v7, Landroid/widget/FrameLayout;

    const/16 v8, 0x8

    aget-object v8, p3, v8

    check-cast v8, Landroid/widget/TextView;

    const/16 v9, 0xa

    aget-object v9, p3, v9

    check-cast v9, Ljp/pxv/android/view/LikeButton;

    const/4 v10, 0x4

    aget-object v10, p3, v10

    check-cast v10, Landroid/widget/LinearLayout;

    const/16 v11, 0xd

    aget-object v11, p3, v11

    check-cast v11, Ljp/pxv/android/view/OverlayMutedThumbnailView;

    const/4 v12, 0x5

    aget-object v12, p3, v12

    check-cast v12, Landroid/widget/TextView;

    const/4 v13, 0x2

    aget-object v13, p3, v13

    check-cast v13, Landroid/widget/ImageView;

    const/16 v14, 0xb

    aget-object v14, p3, v14

    check-cast v14, Landroid/widget/TextView;

    const/16 v16, 0x9

    aget-object v16, p3, v16

    check-cast v16, Landroid/widget/ImageView;

    move-object/from16 v15, v16

    const/16 v16, 0xc

    aget-object v16, p3, v16

    check-cast v16, Landroid/widget/TextView;

    invoke-direct/range {v0 .. v16}, Ljp/pxv/android/f/lu;-><init>(Ljava/lang/Object;Landroid/view/View;Landroid/widget/ImageView;Landroidx/cardview/widget/CardView;Ljp/pxv/android/view/PixivImageView;Ljp/pxv/android/view/RightTopEdgeAdsBackgroundView;Landroid/widget/FrameLayout;Landroid/widget/TextView;Ljp/pxv/android/view/LikeButton;Landroid/widget/LinearLayout;Ljp/pxv/android/view/OverlayMutedThumbnailView;Landroid/widget/TextView;Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/widget/ImageView;Landroid/widget/TextView;)V

    const-wide/16 v0, -0x1

    move-object/from16 v2, p0

    .line 106
    iput-wide v0, v2, Ljp/pxv/android/f/lv;->t:J

    .line 57
    iget-object v0, v2, Ljp/pxv/android/f/lv;->e:Landroidx/cardview/widget/CardView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/cardview/widget/CardView;->setTag(Ljava/lang/Object;)V

    move-object/from16 v0, p2

    .line 58
    invoke-virtual {v2, v0}, Ljp/pxv/android/f/lv;->a(Landroid/view/View;)V

    .line 60
    invoke-virtual/range {p0 .. p0}, Ljp/pxv/android/f/lv;->d()V

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

    .line 97
    monitor-enter p0

    const-wide/16 v0, 0x0

    .line 99
    :try_start_0
    iput-wide v0, p0, Ljp/pxv/android/f/lv;->t:J

    .line 100
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

    .line 65
    monitor-enter p0

    const-wide/16 v0, 0x1

    .line 66
    :try_start_0
    iput-wide v0, p0, Ljp/pxv/android/f/lv;->t:J

    .line 67
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 68
    invoke-virtual {p0}, Ljp/pxv/android/f/lv;->g()V

    return-void

    :catchall_0
    move-exception v0

    .line 67
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final e()Z
    .locals 5

    .line 73
    monitor-enter p0

    .line 74
    :try_start_0
    iget-wide v0, p0, Ljp/pxv/android/f/lv;->t:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    const/4 v0, 0x1

    .line 75
    monitor-exit p0

    return v0

    .line 77
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
