.class public final Ljp/pxv/android/f/ip;
.super Ljp/pxv/android/f/io;
.source "ViewHolderGiftSummaryItemBindingImpl.java"


# static fields
.field private static final h:Landroidx/databinding/ViewDataBinding$b;

.field private static final i:Landroid/util/SparseIntArray;


# instance fields
.field private final j:Landroidx/constraintlayout/widget/ConstraintLayout;

.field private k:J


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 16
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    .line 17
    sput-object v0, Ljp/pxv/android/f/ip;->i:Landroid/util/SparseIntArray;

    const v1, 0x7f0902f4

    const/4 v2, 0x3

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    return-void
.end method

.method public constructor <init>(Landroidx/databinding/f;Landroid/view/View;)V
    .locals 3

    .line 28
    sget-object v0, Ljp/pxv/android/f/ip;->h:Landroidx/databinding/ViewDataBinding$b;

    sget-object v1, Ljp/pxv/android/f/ip;->i:Landroid/util/SparseIntArray;

    const/4 v2, 0x4

    invoke-static {p1, p2, v2, v0, v1}, Ljp/pxv/android/f/ip;->a(Landroidx/databinding/f;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$b;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Ljp/pxv/android/f/ip;-><init>(Landroidx/databinding/f;Landroid/view/View;[Ljava/lang/Object;)V

    return-void
.end method

.method private constructor <init>(Landroidx/databinding/f;Landroid/view/View;[Ljava/lang/Object;)V
    .locals 7

    const/4 v0, 0x2

    .line 31
    aget-object v0, p3, v0

    move-object v4, v0

    check-cast v4, Landroid/widget/TextView;

    const/4 v0, 0x1

    aget-object v0, p3, v0

    move-object v5, v0

    check-cast v5, Landroid/widget/ImageView;

    const/4 v0, 0x3

    aget-object v0, p3, v0

    move-object v6, v0

    check-cast v6, Landroid/widget/ImageView;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v6}, Ljp/pxv/android/f/io;-><init>(Ljava/lang/Object;Landroid/view/View;Landroid/widget/TextView;Landroid/widget/ImageView;Landroid/widget/ImageView;)V

    const-wide/16 v0, -0x1

    .line 145
    iput-wide v0, p0, Ljp/pxv/android/f/ip;->k:J

    .line 36
    iget-object p1, p0, Ljp/pxv/android/f/ip;->d:Landroid/widget/TextView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 37
    iget-object p1, p0, Ljp/pxv/android/f/ip;->e:Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    const/4 p1, 0x0

    .line 38
    aget-object p1, p3, p1

    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object p1, p0, Ljp/pxv/android/f/ip;->j:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 39
    iget-object p1, p0, Ljp/pxv/android/f/ip;->j:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p1, v0}, Landroidx/constraintlayout/widget/ConstraintLayout;->setTag(Ljava/lang/Object;)V

    .line 40
    invoke-virtual {p0, p2}, Ljp/pxv/android/f/ip;->a(Landroid/view/View;)V

    .line 42
    invoke-virtual {p0}, Ljp/pxv/android/f/ip;->d()V

    return-void
.end method


# virtual methods
.method public final a(Ljp/pxv/android/model/pixiv_sketch/GiftSummary;)V
    .locals 4

    .line 76
    iput-object p1, p0, Ljp/pxv/android/f/ip;->g:Ljp/pxv/android/model/pixiv_sketch/GiftSummary;

    .line 77
    monitor-enter p0

    .line 78
    :try_start_0
    iget-wide v0, p0, Ljp/pxv/android/f/ip;->k:J

    const-wide/16 v2, 0x1

    or-long/2addr v0, v2

    iput-wide v0, p0, Ljp/pxv/android/f/ip;->k:J

    .line 79
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p1, 0x20

    .line 80
    invoke-virtual {p0, p1}, Ljp/pxv/android/f/ip;->a(I)V

    .line 81
    invoke-super {p0}, Ljp/pxv/android/f/io;->g()V

    return-void

    :catchall_0
    move-exception p1

    .line 79
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final a(II)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public final c()V
    .locals 7

    .line 94
    monitor-enter p0

    .line 95
    :try_start_0
    iget-wide v0, p0, Ljp/pxv/android/f/ip;->k:J

    const-wide/16 v2, 0x0

    .line 96
    iput-wide v2, p0, Ljp/pxv/android/f/ip;->k:J

    .line 97
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 102
    iget-object v4, p0, Ljp/pxv/android/f/ip;->g:Ljp/pxv/android/model/pixiv_sketch/GiftSummary;

    const-wide/16 v5, 0x3

    and-long/2addr v0, v5

    const/4 v5, 0x0

    cmp-long v6, v0, v2

    if-eqz v6, :cond_3

    if-eqz v4, :cond_0

    .line 111
    invoke-virtual {v4}, Ljp/pxv/android/model/pixiv_sketch/GiftSummary;->getAmount()J

    move-result-wide v2

    .line 113
    invoke-virtual {v4}, Ljp/pxv/android/model/pixiv_sketch/GiftSummary;->getGiftingItem()Ljp/pxv/android/model/pixiv_sketch/SketchLiveGiftingItem;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v5

    :goto_0
    if-eqz v0, :cond_1

    .line 119
    iget-object v0, v0, Ljp/pxv/android/model/pixiv_sketch/SketchLiveGiftingItem;->image:Ljp/pxv/android/model/pixiv_sketch/SketchPhotoMap;

    goto :goto_1

    :cond_1
    move-object v0, v5

    :goto_1
    if-eqz v0, :cond_2

    .line 125
    iget-object v0, v0, Ljp/pxv/android/model/pixiv_sketch/SketchPhotoMap;->svg:Ljp/pxv/android/model/pixiv_sketch/SketchPhoto;

    goto :goto_2

    :cond_2
    move-object v0, v5

    :goto_2
    if-eqz v0, :cond_3

    .line 131
    iget-object v5, v0, Ljp/pxv/android/model/pixiv_sketch/SketchPhoto;->url:Ljava/lang/String;

    :cond_3
    if-eqz v6, :cond_4

    .line 138
    iget-object v0, p0, Ljp/pxv/android/f/ip;->d:Landroid/widget/TextView;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v0, v1}, Ljp/pxv/android/y/f;->a(Landroid/widget/TextView;Ljava/lang/Long;)V

    .line 139
    iget-object v0, p0, Ljp/pxv/android/f/ip;->e:Landroid/widget/ImageView;

    invoke-static {v0, v5}, Ljp/pxv/android/y/f;->b(Landroid/widget/ImageView;Ljava/lang/String;)V

    :cond_4
    return-void

    :catchall_0
    move-exception v0

    .line 97
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final d()V
    .locals 2

    .line 47
    monitor-enter p0

    const-wide/16 v0, 0x2

    .line 48
    :try_start_0
    iput-wide v0, p0, Ljp/pxv/android/f/ip;->k:J

    .line 49
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    invoke-virtual {p0}, Ljp/pxv/android/f/ip;->g()V

    return-void

    :catchall_0
    move-exception v0

    .line 49
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final e()Z
    .locals 5

    .line 55
    monitor-enter p0

    .line 56
    :try_start_0
    iget-wide v0, p0, Ljp/pxv/android/f/ip;->k:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    const/4 v0, 0x1

    .line 57
    monitor-exit p0

    return v0

    .line 59
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
