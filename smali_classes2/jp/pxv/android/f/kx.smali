.class public final Ljp/pxv/android/f/kx;
.super Ljp/pxv/android/f/kw;
.source "ViewHolderRenewalLiveChatBindingImpl.java"


# static fields
.field private static final g:Landroidx/databinding/ViewDataBinding$b;

.field private static final h:Landroid/util/SparseIntArray;


# instance fields
.field private final i:Landroid/widget/TextView;

.field private j:J


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroidx/databinding/f;Landroid/view/View;)V
    .locals 3

    .line 27
    sget-object v0, Ljp/pxv/android/f/kx;->g:Landroidx/databinding/ViewDataBinding$b;

    sget-object v1, Ljp/pxv/android/f/kx;->h:Landroid/util/SparseIntArray;

    const/4 v2, 0x3

    invoke-static {p1, p2, v2, v0, v1}, Ljp/pxv/android/f/kx;->a(Landroidx/databinding/f;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$b;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Ljp/pxv/android/f/kx;-><init>(Landroidx/databinding/f;Landroid/view/View;[Ljava/lang/Object;)V

    return-void
.end method

.method private constructor <init>(Landroidx/databinding/f;Landroid/view/View;[Ljava/lang/Object;)V
    .locals 2

    const/4 v0, 0x0

    .line 30
    aget-object v0, p3, v0

    check-cast v0, Lcom/google/android/flexbox/FlexboxLayout;

    const/4 v1, 0x1

    aget-object v1, p3, v1

    check-cast v1, Landroid/widget/TextView;

    invoke-direct {p0, p1, p2, v0, v1}, Ljp/pxv/android/f/kw;-><init>(Ljava/lang/Object;Landroid/view/View;Lcom/google/android/flexbox/FlexboxLayout;Landroid/widget/TextView;)V

    const-wide/16 v0, -0x1

    .line 129
    iput-wide v0, p0, Ljp/pxv/android/f/kx;->j:J

    .line 34
    iget-object p1, p0, Ljp/pxv/android/f/kx;->d:Lcom/google/android/flexbox/FlexboxLayout;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/google/android/flexbox/FlexboxLayout;->setTag(Ljava/lang/Object;)V

    const/4 p1, 0x2

    .line 35
    aget-object p1, p3, p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Ljp/pxv/android/f/kx;->i:Landroid/widget/TextView;

    .line 36
    iget-object p1, p0, Ljp/pxv/android/f/kx;->i:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 37
    iget-object p1, p0, Ljp/pxv/android/f/kx;->e:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 38
    invoke-virtual {p0, p2}, Ljp/pxv/android/f/kx;->a(Landroid/view/View;)V

    .line 40
    invoke-virtual {p0}, Ljp/pxv/android/f/kx;->d()V

    return-void
.end method


# virtual methods
.method public final a(Ljp/pxv/android/r/d$c;)V
    .locals 4

    .line 74
    iput-object p1, p0, Ljp/pxv/android/f/kx;->f:Ljp/pxv/android/r/d$c;

    .line 75
    monitor-enter p0

    .line 76
    :try_start_0
    iget-wide v0, p0, Ljp/pxv/android/f/kx;->j:J

    const-wide/16 v2, 0x1

    or-long/2addr v0, v2

    iput-wide v0, p0, Ljp/pxv/android/f/kx;->j:J

    .line 77
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p1, 0x1d

    .line 78
    invoke-virtual {p0, p1}, Ljp/pxv/android/f/kx;->a(I)V

    .line 79
    invoke-super {p0}, Ljp/pxv/android/f/kw;->g()V

    return-void

    :catchall_0
    move-exception p1

    .line 77
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

    .line 92
    monitor-enter p0

    .line 93
    :try_start_0
    iget-wide v0, p0, Ljp/pxv/android/f/kx;->j:J

    const-wide/16 v2, 0x0

    .line 94
    iput-wide v2, p0, Ljp/pxv/android/f/kx;->j:J

    .line 95
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 96
    iget-object v4, p0, Ljp/pxv/android/f/kx;->f:Ljp/pxv/android/r/d$c;

    const-wide/16 v5, 0x3

    and-long/2addr v0, v5

    const/4 v5, 0x0

    cmp-long v6, v0, v2

    if-eqz v6, :cond_1

    if-eqz v4, :cond_0

    .line 1019
    iget-object v0, v4, Ljp/pxv/android/r/d$c;->b:Ljava/lang/String;

    .line 2019
    iget-object v1, v4, Ljp/pxv/android/r/d$c;->a:Ljp/pxv/android/model/pixiv_sketch/SketchUser;

    goto :goto_0

    :cond_0
    move-object v0, v5

    move-object v1, v0

    :goto_0
    if-eqz v1, :cond_2

    .line 115
    iget-object v5, v1, Ljp/pxv/android/model/pixiv_sketch/SketchUser;->name:Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object v0, v5

    :cond_2
    :goto_1
    if-eqz v6, :cond_3

    .line 122
    iget-object v1, p0, Ljp/pxv/android/f/kx;->i:Landroid/widget/TextView;

    invoke-static {v1, v0}, Landroidx/databinding/a/a;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 123
    iget-object v0, p0, Ljp/pxv/android/f/kx;->e:Landroid/widget/TextView;

    invoke-static {v0, v5}, Landroidx/databinding/a/a;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_3
    return-void

    :catchall_0
    move-exception v0

    .line 95
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final d()V
    .locals 2

    .line 45
    monitor-enter p0

    const-wide/16 v0, 0x2

    .line 46
    :try_start_0
    iput-wide v0, p0, Ljp/pxv/android/f/kx;->j:J

    .line 47
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    invoke-virtual {p0}, Ljp/pxv/android/f/kx;->g()V

    return-void

    :catchall_0
    move-exception v0

    .line 47
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final e()Z
    .locals 5

    .line 53
    monitor-enter p0

    .line 54
    :try_start_0
    iget-wide v0, p0, Ljp/pxv/android/f/kx;->j:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    const/4 v0, 0x1

    .line 55
    monitor-exit p0

    return v0

    .line 57
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
