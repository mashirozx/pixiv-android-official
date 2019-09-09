.class public final Ljp/pxv/android/f/mh;
.super Ljp/pxv/android/f/mg;
.source "ViewLiveModuleBindingImpl.java"


# static fields
.field private static final o:Landroidx/databinding/ViewDataBinding$b;

.field private static final p:Landroid/util/SparseIntArray;


# instance fields
.field private final q:Landroidx/constraintlayout/widget/ConstraintLayout;

.field private final r:Landroid/widget/TextView;

.field private s:J


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 16
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    .line 17
    sput-object v0, Ljp/pxv/android/f/mh;->p:Landroid/util/SparseIntArray;

    const v1, 0x7f0901bf

    const/4 v2, 0x5

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 18
    sget-object v0, Ljp/pxv/android/f/mh;->p:Landroid/util/SparseIntArray;

    const v1, 0x7f0901b4

    const/4 v2, 0x6

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 19
    sget-object v0, Ljp/pxv/android/f/mh;->p:Landroid/util/SparseIntArray;

    const v1, 0x7f090262

    const/4 v2, 0x7

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 20
    sget-object v0, Ljp/pxv/android/f/mh;->p:Landroid/util/SparseIntArray;

    const v1, 0x7f090263

    const/16 v2, 0x8

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 21
    sget-object v0, Ljp/pxv/android/f/mh;->p:Landroid/util/SparseIntArray;

    const v1, 0x7f090264

    const/16 v2, 0x9

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 22
    sget-object v0, Ljp/pxv/android/f/mh;->p:Landroid/util/SparseIntArray;

    const v1, 0x7f090265

    const/16 v2, 0xa

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 23
    sget-object v0, Ljp/pxv/android/f/mh;->p:Landroid/util/SparseIntArray;

    const v1, 0x7f090233

    const/16 v2, 0xb

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    return-void
.end method

.method public constructor <init>(Landroidx/databinding/f;Landroid/view/View;)V
    .locals 3

    .line 36
    sget-object v0, Ljp/pxv/android/f/mh;->o:Landroidx/databinding/ViewDataBinding$b;

    sget-object v1, Ljp/pxv/android/f/mh;->p:Landroid/util/SparseIntArray;

    const/16 v2, 0xc

    invoke-static {p1, p2, v2, v0, v1}, Ljp/pxv/android/f/mh;->a(Landroidx/databinding/f;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$b;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Ljp/pxv/android/f/mh;-><init>(Landroidx/databinding/f;Landroid/view/View;[Ljava/lang/Object;)V

    return-void
.end method

.method private constructor <init>(Landroidx/databinding/f;Landroid/view/View;[Ljava/lang/Object;)V
    .locals 14

    move-object v13, p0

    const/4 v0, 0x3

    .line 39
    aget-object v0, p3, v0

    move-object v3, v0

    check-cast v3, Landroid/widget/TextView;

    const/4 v0, 0x4

    aget-object v0, p3, v0

    move-object v4, v0

    check-cast v4, Landroid/widget/TextView;

    const/4 v0, 0x6

    aget-object v0, p3, v0

    move-object v5, v0

    check-cast v5, Landroid/widget/ImageView;

    const/4 v0, 0x5

    aget-object v0, p3, v0

    move-object v6, v0

    check-cast v6, Landroid/widget/ImageView;

    const/4 v0, 0x1

    aget-object v0, p3, v0

    move-object v7, v0

    check-cast v7, Landroid/widget/TextView;

    const/16 v0, 0xb

    aget-object v0, p3, v0

    move-object v8, v0

    check-cast v8, Landroid/widget/ImageView;

    const/4 v0, 0x7

    aget-object v0, p3, v0

    move-object v9, v0

    check-cast v9, Landroid/widget/ImageView;

    const/16 v0, 0x8

    aget-object v0, p3, v0

    move-object v10, v0

    check-cast v10, Landroid/widget/ImageView;

    const/16 v0, 0x9

    aget-object v0, p3, v0

    move-object v11, v0

    check-cast v11, Landroid/widget/ImageView;

    const/16 v0, 0xa

    aget-object v0, p3, v0

    move-object v12, v0

    check-cast v12, Landroid/widget/ImageView;

    move-object v0, p0

    move-object v1, p1

    move-object/from16 v2, p2

    invoke-direct/range {v0 .. v12}, Ljp/pxv/android/f/mg;-><init>(Ljava/lang/Object;Landroid/view/View;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;)V

    const-wide/16 v0, -0x1

    .line 155
    iput-wide v0, v13, Ljp/pxv/android/f/mh;->s:J

    .line 51
    iget-object v0, v13, Ljp/pxv/android/f/mh;->d:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 52
    iget-object v0, v13, Ljp/pxv/android/f/mh;->e:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    const/4 v0, 0x0

    .line 53
    aget-object v0, p3, v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object v0, v13, Ljp/pxv/android/f/mh;->q:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 54
    iget-object v0, v13, Ljp/pxv/android/f/mh;->q:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0, v1}, Landroidx/constraintlayout/widget/ConstraintLayout;->setTag(Ljava/lang/Object;)V

    const/4 v0, 0x2

    .line 55
    aget-object v0, p3, v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v13, Ljp/pxv/android/f/mh;->r:Landroid/widget/TextView;

    .line 56
    iget-object v0, v13, Ljp/pxv/android/f/mh;->r:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 57
    iget-object v0, v13, Ljp/pxv/android/f/mh;->h:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    move-object/from16 v0, p2

    .line 58
    invoke-virtual {p0, v0}, Ljp/pxv/android/f/mh;->a(Landroid/view/View;)V

    .line 60
    invoke-virtual {p0}, Ljp/pxv/android/f/mh;->d()V

    return-void
.end method


# virtual methods
.method public final a(Ljp/pxv/android/model/AppApiSketchLive;)V
    .locals 4

    .line 94
    iput-object p1, p0, Ljp/pxv/android/f/mh;->n:Ljp/pxv/android/model/AppApiSketchLive;

    .line 95
    monitor-enter p0

    .line 96
    :try_start_0
    iget-wide v0, p0, Ljp/pxv/android/f/mh;->s:J

    const-wide/16 v2, 0x1

    or-long/2addr v0, v2

    iput-wide v0, p0, Ljp/pxv/android/f/mh;->s:J

    .line 97
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p1, 0x12

    .line 98
    invoke-virtual {p0, p1}, Ljp/pxv/android/f/mh;->a(I)V

    .line 99
    invoke-super {p0}, Ljp/pxv/android/f/mg;->g()V

    return-void

    :catchall_0
    move-exception p1

    .line 97
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

    .line 112
    monitor-enter p0

    .line 113
    :try_start_0
    iget-wide v0, p0, Ljp/pxv/android/f/mh;->s:J

    const-wide/16 v2, 0x0

    .line 114
    iput-wide v2, p0, Ljp/pxv/android/f/mh;->s:J

    .line 115
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 118
    iget-object v4, p0, Ljp/pxv/android/f/mh;->n:Ljp/pxv/android/model/AppApiSketchLive;

    const-wide/16 v5, 0x3

    and-long/2addr v0, v5

    const/4 v5, 0x0

    cmp-long v6, v0, v2

    if-eqz v6, :cond_1

    const/4 v0, 0x0

    if-eqz v4, :cond_0

    .line 129
    iget v0, v4, Ljp/pxv/android/model/AppApiSketchLive;->memberCount:I

    .line 131
    iget v1, v4, Ljp/pxv/android/model/AppApiSketchLive;->totalAudienceCount:I

    .line 133
    iget-object v2, v4, Ljp/pxv/android/model/AppApiSketchLive;->name:Ljava/lang/String;

    move-object v5, v2

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 138
    :goto_0
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    .line 140
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_1
    move-object v0, v5

    move-object v1, v0

    :goto_1
    if-eqz v6, :cond_2

    .line 146
    iget-object v2, p0, Ljp/pxv/android/f/mh;->d:Landroid/widget/TextView;

    invoke-static {v2, v5}, Landroidx/databinding/a/a;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 147
    iget-object v2, p0, Ljp/pxv/android/f/mh;->e:Landroid/widget/TextView;

    invoke-static {v2, v5}, Landroidx/databinding/a/a;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 148
    iget-object v2, p0, Ljp/pxv/android/f/mh;->r:Landroid/widget/TextView;

    invoke-static {v2, v1}, Landroidx/databinding/a/a;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 149
    iget-object v1, p0, Ljp/pxv/android/f/mh;->h:Landroid/widget/TextView;

    invoke-static {v1, v0}, Landroidx/databinding/a/a;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_2
    return-void

    :catchall_0
    move-exception v0

    .line 115
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final d()V
    .locals 2

    .line 65
    monitor-enter p0

    const-wide/16 v0, 0x2

    .line 66
    :try_start_0
    iput-wide v0, p0, Ljp/pxv/android/f/mh;->s:J

    .line 67
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 68
    invoke-virtual {p0}, Ljp/pxv/android/f/mh;->g()V

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
    iget-wide v0, p0, Ljp/pxv/android/f/mh;->s:J

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
