.class public final Ljp/pxv/android/f/eh;
.super Ljp/pxv/android/f/eg;
.source "FragmentFollowFilterDialogBindingImpl.java"


# static fields
.field private static final k:Landroidx/databinding/ViewDataBinding$b;

.field private static final l:Landroid/util/SparseIntArray;


# instance fields
.field private final m:Landroid/widget/LinearLayout;

.field private n:J


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 16
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    .line 17
    sput-object v0, Ljp/pxv/android/f/eh;->l:Landroid/util/SparseIntArray;

    const v1, 0x7f09015b

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 18
    sget-object v0, Ljp/pxv/android/f/eh;->l:Landroid/util/SparseIntArray;

    const v1, 0x7f09008c

    const/4 v2, 0x2

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 19
    sget-object v0, Ljp/pxv/android/f/eh;->l:Landroid/util/SparseIntArray;

    const v1, 0x7f0902bb

    const/4 v2, 0x3

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 20
    sget-object v0, Ljp/pxv/android/f/eh;->l:Landroid/util/SparseIntArray;

    const v1, 0x7f0902b8

    const/4 v2, 0x4

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 21
    sget-object v0, Ljp/pxv/android/f/eh;->l:Landroid/util/SparseIntArray;

    const v1, 0x7f0902ba

    const/4 v2, 0x5

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 22
    sget-object v0, Ljp/pxv/android/f/eh;->l:Landroid/util/SparseIntArray;

    const v1, 0x7f0902b9

    const/4 v2, 0x6

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 23
    sget-object v0, Ljp/pxv/android/f/eh;->l:Landroid/util/SparseIntArray;

    const v1, 0x7f090238

    const/4 v2, 0x7

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    return-void
.end method

.method public constructor <init>(Landroidx/databinding/f;Landroid/view/View;)V
    .locals 3

    .line 34
    sget-object v0, Ljp/pxv/android/f/eh;->k:Landroidx/databinding/ViewDataBinding$b;

    sget-object v1, Ljp/pxv/android/f/eh;->l:Landroid/util/SparseIntArray;

    const/16 v2, 0x8

    invoke-static {p1, p2, v2, v0, v1}, Ljp/pxv/android/f/eh;->a(Landroidx/databinding/f;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$b;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Ljp/pxv/android/f/eh;-><init>(Landroidx/databinding/f;Landroid/view/View;[Ljava/lang/Object;)V

    return-void
.end method

.method private constructor <init>(Landroidx/databinding/f;Landroid/view/View;[Ljava/lang/Object;)V
    .locals 11

    const/4 v0, 0x2

    .line 37
    aget-object v0, p3, v0

    move-object v4, v0

    check-cast v4, Landroid/widget/ImageView;

    const/4 v0, 0x1

    aget-object v0, p3, v0

    move-object v5, v0

    check-cast v5, Landroid/widget/RelativeLayout;

    const/4 v0, 0x7

    aget-object v0, p3, v0

    move-object v6, v0

    check-cast v6, Landroidx/appcompat/widget/AppCompatButton;

    const/4 v0, 0x4

    aget-object v0, p3, v0

    move-object v7, v0

    check-cast v7, Landroidx/appcompat/widget/AppCompatRadioButton;

    const/4 v0, 0x6

    aget-object v0, p3, v0

    move-object v8, v0

    check-cast v8, Landroidx/appcompat/widget/AppCompatRadioButton;

    const/4 v0, 0x5

    aget-object v0, p3, v0

    move-object v9, v0

    check-cast v9, Landroidx/appcompat/widget/AppCompatRadioButton;

    const/4 v0, 0x3

    aget-object v0, p3, v0

    move-object v10, v0

    check-cast v10, Landroid/widget/RadioGroup;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v10}, Ljp/pxv/android/f/eg;-><init>(Ljava/lang/Object;Landroid/view/View;Landroid/widget/ImageView;Landroid/widget/RelativeLayout;Landroidx/appcompat/widget/AppCompatButton;Landroidx/appcompat/widget/AppCompatRadioButton;Landroidx/appcompat/widget/AppCompatRadioButton;Landroidx/appcompat/widget/AppCompatRadioButton;Landroid/widget/RadioGroup;)V

    const-wide/16 v0, -0x1

    .line 96
    iput-wide v0, p0, Ljp/pxv/android/f/eh;->n:J

    const/4 p1, 0x0

    .line 46
    aget-object p1, p3, p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Ljp/pxv/android/f/eh;->m:Landroid/widget/LinearLayout;

    .line 47
    iget-object p1, p0, Ljp/pxv/android/f/eh;->m:Landroid/widget/LinearLayout;

    const/4 p3, 0x0

    invoke-virtual {p1, p3}, Landroid/widget/LinearLayout;->setTag(Ljava/lang/Object;)V

    .line 48
    invoke-virtual {p0, p2}, Ljp/pxv/android/f/eh;->a(Landroid/view/View;)V

    .line 50
    invoke-virtual {p0}, Ljp/pxv/android/f/eh;->d()V

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

    .line 87
    monitor-enter p0

    const-wide/16 v0, 0x0

    .line 89
    :try_start_0
    iput-wide v0, p0, Ljp/pxv/android/f/eh;->n:J

    .line 90
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

    .line 55
    monitor-enter p0

    const-wide/16 v0, 0x1

    .line 56
    :try_start_0
    iput-wide v0, p0, Ljp/pxv/android/f/eh;->n:J

    .line 57
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 58
    invoke-virtual {p0}, Ljp/pxv/android/f/eh;->g()V

    return-void

    :catchall_0
    move-exception v0

    .line 57
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final e()Z
    .locals 5

    .line 63
    monitor-enter p0

    .line 64
    :try_start_0
    iget-wide v0, p0, Ljp/pxv/android/f/eh;->n:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    const/4 v0, 0x1

    .line 65
    monitor-exit p0

    return v0

    .line 67
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
