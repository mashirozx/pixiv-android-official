.class public final Ljp/pxv/android/f/cz;
.super Ljp/pxv/android/f/cy;
.source "ActivityWalkThroughBindingImpl.java"


# static fields
.field private static final j:Landroidx/databinding/ViewDataBinding$b;

.field private static final k:Landroid/util/SparseIntArray;


# instance fields
.field private final l:Landroid/widget/RelativeLayout;

.field private m:J


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 16
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    .line 17
    sput-object v0, Ljp/pxv/android/f/cz;->k:Landroid/util/SparseIntArray;

    const v1, 0x7f0902af

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 18
    sget-object v0, Ljp/pxv/android/f/cz;->k:Landroid/util/SparseIntArray;

    const v1, 0x7f0903d0

    const/4 v2, 0x2

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 19
    sget-object v0, Ljp/pxv/android/f/cz;->k:Landroid/util/SparseIntArray;

    const v1, 0x7f0903d4

    const/4 v2, 0x3

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 20
    sget-object v0, Ljp/pxv/android/f/cz;->k:Landroid/util/SparseIntArray;

    const v1, 0x7f0903d6

    const/4 v2, 0x4

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 21
    sget-object v0, Ljp/pxv/android/f/cz;->k:Landroid/util/SparseIntArray;

    const v1, 0x7f090250

    const/4 v2, 0x5

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 22
    sget-object v0, Ljp/pxv/android/f/cz;->k:Landroid/util/SparseIntArray;

    const v1, 0x7f0903d5

    const/4 v2, 0x6

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    return-void
.end method

.method public constructor <init>(Landroidx/databinding/f;Landroid/view/View;)V
    .locals 3

    .line 33
    sget-object v0, Ljp/pxv/android/f/cz;->j:Landroidx/databinding/ViewDataBinding$b;

    sget-object v1, Ljp/pxv/android/f/cz;->k:Landroid/util/SparseIntArray;

    const/4 v2, 0x7

    invoke-static {p1, p2, v2, v0, v1}, Ljp/pxv/android/f/cz;->a(Landroidx/databinding/f;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$b;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Ljp/pxv/android/f/cz;-><init>(Landroidx/databinding/f;Landroid/view/View;[Ljava/lang/Object;)V

    return-void
.end method

.method private constructor <init>(Landroidx/databinding/f;Landroid/view/View;[Ljava/lang/Object;)V
    .locals 10

    const/4 v0, 0x5

    .line 36
    aget-object v0, p3, v0

    move-object v4, v0

    check-cast v4, Ljp/pxv/android/view/PageControl;

    const/4 v0, 0x1

    aget-object v0, p3, v0

    move-object v5, v0

    check-cast v5, Landroidx/recyclerview/widget/RecyclerView;

    const/4 v0, 0x2

    aget-object v0, p3, v0

    move-object v6, v0

    check-cast v6, Landroidx/viewpager/widget/ViewPager;

    const/4 v0, 0x3

    aget-object v0, p3, v0

    move-object v7, v0

    check-cast v7, Landroid/widget/LinearLayout;

    const/4 v0, 0x6

    aget-object v0, p3, v0

    move-object v8, v0

    check-cast v8, Landroid/widget/TextView;

    const/4 v0, 0x4

    aget-object v0, p3, v0

    move-object v9, v0

    check-cast v9, Landroid/widget/TextView;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v9}, Ljp/pxv/android/f/cy;-><init>(Ljava/lang/Object;Landroid/view/View;Ljp/pxv/android/view/PageControl;Landroidx/recyclerview/widget/RecyclerView;Landroidx/viewpager/widget/ViewPager;Landroid/widget/LinearLayout;Landroid/widget/TextView;Landroid/widget/TextView;)V

    const-wide/16 v0, -0x1

    .line 94
    iput-wide v0, p0, Ljp/pxv/android/f/cz;->m:J

    const/4 p1, 0x0

    .line 44
    aget-object p1, p3, p1

    check-cast p1, Landroid/widget/RelativeLayout;

    iput-object p1, p0, Ljp/pxv/android/f/cz;->l:Landroid/widget/RelativeLayout;

    .line 45
    iget-object p1, p0, Ljp/pxv/android/f/cz;->l:Landroid/widget/RelativeLayout;

    const/4 p3, 0x0

    invoke-virtual {p1, p3}, Landroid/widget/RelativeLayout;->setTag(Ljava/lang/Object;)V

    .line 46
    invoke-virtual {p0, p2}, Ljp/pxv/android/f/cz;->a(Landroid/view/View;)V

    .line 48
    invoke-virtual {p0}, Ljp/pxv/android/f/cz;->d()V

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

    .line 85
    monitor-enter p0

    const-wide/16 v0, 0x0

    .line 87
    :try_start_0
    iput-wide v0, p0, Ljp/pxv/android/f/cz;->m:J

    .line 88
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

    .line 53
    monitor-enter p0

    const-wide/16 v0, 0x1

    .line 54
    :try_start_0
    iput-wide v0, p0, Ljp/pxv/android/f/cz;->m:J

    .line 55
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 56
    invoke-virtual {p0}, Ljp/pxv/android/f/cz;->g()V

    return-void

    :catchall_0
    move-exception v0

    .line 55
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final e()Z
    .locals 5

    .line 61
    monitor-enter p0

    .line 62
    :try_start_0
    iget-wide v0, p0, Ljp/pxv/android/f/cz;->m:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    const/4 v0, 0x1

    .line 63
    monitor-exit p0

    return v0

    .line 65
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