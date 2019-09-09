.class public final Ljp/pxv/android/f/kv;
.super Ljp/pxv/android/f/ku;
.source "ViewHolderRenewalLiveCaptionBindingImpl.java"


# static fields
.field private static final i:Landroidx/databinding/ViewDataBinding$b;

.field private static final j:Landroid/util/SparseIntArray;


# instance fields
.field private final k:Landroid/widget/TextView;

.field private l:J


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 16
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    .line 17
    sput-object v0, Ljp/pxv/android/f/kv;->j:Landroid/util/SparseIntArray;

    const v1, 0x7f090135

    const/4 v2, 0x4

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    return-void
.end method

.method public constructor <init>(Landroidx/databinding/f;Landroid/view/View;)V
    .locals 3

    .line 28
    sget-object v0, Ljp/pxv/android/f/kv;->i:Landroidx/databinding/ViewDataBinding$b;

    sget-object v1, Ljp/pxv/android/f/kv;->j:Landroid/util/SparseIntArray;

    const/4 v2, 0x5

    invoke-static {p1, p2, v2, v0, v1}, Ljp/pxv/android/f/kv;->a(Landroidx/databinding/f;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$b;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Ljp/pxv/android/f/kv;-><init>(Landroidx/databinding/f;Landroid/view/View;[Ljava/lang/Object;)V

    return-void
.end method

.method private constructor <init>(Landroidx/databinding/f;Landroid/view/View;[Ljava/lang/Object;)V
    .locals 8

    const/4 v0, 0x0

    .line 31
    aget-object v0, p3, v0

    move-object v4, v0

    check-cast v4, Landroid/widget/LinearLayout;

    const/4 v0, 0x4

    aget-object v0, p3, v0

    move-object v5, v0

    check-cast v5, Lcom/google/android/flexbox/FlexboxLayout;

    const/4 v0, 0x1

    aget-object v0, p3, v0

    move-object v6, v0

    check-cast v6, Landroid/widget/ImageView;

    const/4 v0, 0x2

    aget-object v0, p3, v0

    move-object v7, v0

    check-cast v7, Landroid/widget/TextView;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v7}, Ljp/pxv/android/f/ku;-><init>(Ljava/lang/Object;Landroid/view/View;Landroid/widget/LinearLayout;Lcom/google/android/flexbox/FlexboxLayout;Landroid/widget/ImageView;Landroid/widget/TextView;)V

    const-wide/16 v0, -0x1

    .line 158
    iput-wide v0, p0, Ljp/pxv/android/f/kv;->l:J

    .line 37
    iget-object p1, p0, Ljp/pxv/android/f/kv;->d:Landroid/widget/LinearLayout;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setTag(Ljava/lang/Object;)V

    .line 38
    iget-object p1, p0, Ljp/pxv/android/f/kv;->f:Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    const/4 p1, 0x3

    .line 39
    aget-object p1, p3, p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Ljp/pxv/android/f/kv;->k:Landroid/widget/TextView;

    .line 40
    iget-object p1, p0, Ljp/pxv/android/f/kv;->k:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 41
    iget-object p1, p0, Ljp/pxv/android/f/kv;->g:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 42
    invoke-virtual {p0, p2}, Ljp/pxv/android/f/kv;->a(Landroid/view/View;)V

    .line 44
    invoke-virtual {p0}, Ljp/pxv/android/f/kv;->d()V

    return-void
.end method


# virtual methods
.method public final a(Ljp/pxv/android/r/d$b;)V
    .locals 4

    .line 78
    iput-object p1, p0, Ljp/pxv/android/f/kv;->h:Ljp/pxv/android/r/d$b;

    .line 79
    monitor-enter p0

    .line 80
    :try_start_0
    iget-wide v0, p0, Ljp/pxv/android/f/kv;->l:J

    const-wide/16 v2, 0x1

    or-long/2addr v0, v2

    iput-wide v0, p0, Ljp/pxv/android/f/kv;->l:J

    .line 81
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p1, 0xa

    .line 82
    invoke-virtual {p0, p1}, Ljp/pxv/android/f/kv;->a(I)V

    .line 83
    invoke-super {p0}, Ljp/pxv/android/f/ku;->g()V

    return-void

    :catchall_0
    move-exception p1

    .line 81
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

    .line 96
    monitor-enter p0

    .line 97
    :try_start_0
    iget-wide v0, p0, Ljp/pxv/android/f/kv;->l:J

    const-wide/16 v2, 0x0

    .line 98
    iput-wide v2, p0, Ljp/pxv/android/f/kv;->l:J

    .line 99
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100
    iget-object v4, p0, Ljp/pxv/android/f/kv;->h:Ljp/pxv/android/r/d$b;

    const-wide/16 v5, 0x3

    and-long/2addr v0, v5

    const/4 v5, 0x0

    cmp-long v6, v0, v2

    if-eqz v6, :cond_4

    if-eqz v4, :cond_0

    .line 1025
    iget-object v0, v4, Ljp/pxv/android/r/d$b;->a:Ljp/pxv/android/model/pixiv_sketch/SketchUser;

    .line 2025
    iget-object v1, v4, Ljp/pxv/android/r/d$b;->b:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object v0, v5

    move-object v1, v0

    :goto_0
    if-eqz v0, :cond_1

    .line 123
    iget-object v2, v0, Ljp/pxv/android/model/pixiv_sketch/SketchUser;->name:Ljava/lang/String;

    .line 125
    iget-object v0, v0, Ljp/pxv/android/model/pixiv_sketch/SketchUser;->icon:Ljp/pxv/android/model/pixiv_sketch/SketchMedium;

    goto :goto_1

    :cond_1
    move-object v0, v5

    move-object v2, v0

    :goto_1
    if-eqz v0, :cond_2

    .line 131
    iget-object v0, v0, Ljp/pxv/android/model/pixiv_sketch/SketchMedium;->photoMap:Ljp/pxv/android/model/pixiv_sketch/SketchPhotoMap;

    goto :goto_2

    :cond_2
    move-object v0, v5

    :goto_2
    if-eqz v0, :cond_3

    .line 137
    iget-object v0, v0, Ljp/pxv/android/model/pixiv_sketch/SketchPhotoMap;->sq60:Ljp/pxv/android/model/pixiv_sketch/SketchPhoto;

    goto :goto_3

    :cond_3
    move-object v0, v5

    :goto_3
    if-eqz v0, :cond_5

    .line 143
    iget-object v5, v0, Ljp/pxv/android/model/pixiv_sketch/SketchPhoto;->url:Ljava/lang/String;

    goto :goto_4

    :cond_4
    move-object v1, v5

    move-object v2, v1

    :cond_5
    :goto_4
    if-eqz v6, :cond_6

    .line 150
    iget-object v0, p0, Ljp/pxv/android/f/kv;->f:Landroid/widget/ImageView;

    invoke-static {v0, v5}, Ljp/pxv/android/y/f;->a(Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 151
    iget-object v0, p0, Ljp/pxv/android/f/kv;->k:Landroid/widget/TextView;

    invoke-static {v0, v1}, Landroidx/databinding/a/a;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 152
    iget-object v0, p0, Ljp/pxv/android/f/kv;->g:Landroid/widget/TextView;

    invoke-static {v0, v2}, Landroidx/databinding/a/a;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_6
    return-void

    :catchall_0
    move-exception v0

    .line 99
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final d()V
    .locals 2

    .line 49
    monitor-enter p0

    const-wide/16 v0, 0x2

    .line 50
    :try_start_0
    iput-wide v0, p0, Ljp/pxv/android/f/kv;->l:J

    .line 51
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52
    invoke-virtual {p0}, Ljp/pxv/android/f/kv;->g()V

    return-void

    :catchall_0
    move-exception v0

    .line 51
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final e()Z
    .locals 5

    .line 57
    monitor-enter p0

    .line 58
    :try_start_0
    iget-wide v0, p0, Ljp/pxv/android/f/kv;->l:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    const/4 v0, 0x1

    .line 59
    monitor-exit p0

    return v0

    .line 61
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
