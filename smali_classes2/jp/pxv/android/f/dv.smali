.class public final Ljp/pxv/android/f/dv;
.super Ljp/pxv/android/f/du;
.source "FragmentCollectionDialogBindingImpl.java"


# static fields
.field private static final p:Landroidx/databinding/ViewDataBinding$b;

.field private static final q:Landroid/util/SparseIntArray;


# instance fields
.field private final r:Landroid/widget/LinearLayout;

.field private s:J


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 16
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    .line 17
    sput-object v0, Ljp/pxv/android/f/dv;->q:Landroid/util/SparseIntArray;

    const v1, 0x7f09015b

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 18
    sget-object v0, Ljp/pxv/android/f/dv;->q:Landroid/util/SparseIntArray;

    const v1, 0x7f09008c

    const/4 v2, 0x2

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 19
    sget-object v0, Ljp/pxv/android/f/dv;->q:Landroid/util/SparseIntArray;

    const v1, 0x7f09015c

    const/4 v2, 0x3

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 20
    sget-object v0, Ljp/pxv/android/f/dv;->q:Landroid/util/SparseIntArray;

    const v1, 0x7f090339

    const/4 v2, 0x4

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 21
    sget-object v0, Ljp/pxv/android/f/dv;->q:Landroid/util/SparseIntArray;

    const v1, 0x7f09019b

    const/4 v2, 0x5

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 22
    sget-object v0, Ljp/pxv/android/f/dv;->q:Landroid/util/SparseIntArray;

    const v1, 0x7f090025

    const/4 v2, 0x6

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 23
    sget-object v0, Ljp/pxv/android/f/dv;->q:Landroid/util/SparseIntArray;

    const v1, 0x7f09033b

    const/4 v2, 0x7

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 24
    sget-object v0, Ljp/pxv/android/f/dv;->q:Landroid/util/SparseIntArray;

    const v1, 0x7f0901b0

    const/16 v2, 0x8

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 25
    sget-object v0, Ljp/pxv/android/f/dv;->q:Landroid/util/SparseIntArray;

    const v1, 0x7f0902bc

    const/16 v2, 0x9

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 26
    sget-object v0, Ljp/pxv/android/f/dv;->q:Landroid/util/SparseIntArray;

    const v1, 0x7f09019f

    const/16 v2, 0xa

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 27
    sget-object v0, Ljp/pxv/android/f/dv;->q:Landroid/util/SparseIntArray;

    const v1, 0x7f0903a1

    const/16 v2, 0xb

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 28
    sget-object v0, Ljp/pxv/android/f/dv;->q:Landroid/util/SparseIntArray;

    const v1, 0x7f0903a6

    const/16 v2, 0xc

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    return-void
.end method

.method public constructor <init>(Landroidx/databinding/f;Landroid/view/View;)V
    .locals 3

    .line 39
    sget-object v0, Ljp/pxv/android/f/dv;->p:Landroidx/databinding/ViewDataBinding$b;

    sget-object v1, Ljp/pxv/android/f/dv;->q:Landroid/util/SparseIntArray;

    const/16 v2, 0xd

    invoke-static {p1, p2, v2, v0, v1}, Ljp/pxv/android/f/dv;->a(Landroidx/databinding/f;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$b;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Ljp/pxv/android/f/dv;-><init>(Landroidx/databinding/f;Landroid/view/View;[Ljava/lang/Object;)V

    return-void
.end method

.method private constructor <init>(Landroidx/databinding/f;Landroid/view/View;[Ljava/lang/Object;)V
    .locals 16

    move-object/from16 v15, p0

    const/4 v0, 0x6

    .line 42
    aget-object v0, p3, v0

    move-object v3, v0

    check-cast v3, Ljp/pxv/android/view/AddButton;

    const/4 v0, 0x2

    aget-object v0, p3, v0

    move-object v4, v0

    check-cast v4, Landroid/widget/ImageView;

    const/4 v0, 0x1

    aget-object v0, p3, v0

    move-object v5, v0

    check-cast v5, Landroid/widget/RelativeLayout;

    const/4 v0, 0x3

    aget-object v0, p3, v0

    move-object v6, v0

    check-cast v6, Landroid/widget/TextView;

    const/4 v0, 0x5

    aget-object v0, p3, v0

    move-object v7, v0

    check-cast v7, Landroid/widget/RelativeLayout;

    const/16 v0, 0xa

    aget-object v0, p3, v0

    move-object v8, v0

    check-cast v8, Landroid/widget/LinearLayout;

    const/16 v0, 0x8

    aget-object v0, p3, v0

    move-object v9, v0

    check-cast v9, Landroid/widget/ListView;

    const/16 v0, 0x9

    aget-object v0, p3, v0

    move-object v10, v0

    check-cast v10, Landroidx/appcompat/widget/SwitchCompat;

    const/4 v0, 0x4

    aget-object v0, p3, v0

    move-object v11, v0

    check-cast v11, Landroid/widget/TextView;

    const/4 v0, 0x7

    aget-object v0, p3, v0

    move-object v12, v0

    check-cast v12, Landroid/widget/EditText;

    const/16 v0, 0xb

    aget-object v0, p3, v0

    move-object v13, v0

    check-cast v13, Landroid/widget/TextView;

    const/16 v0, 0xc

    aget-object v0, p3, v0

    move-object v14, v0

    check-cast v14, Landroid/widget/TextView;

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    invoke-direct/range {v0 .. v14}, Ljp/pxv/android/f/du;-><init>(Ljava/lang/Object;Landroid/view/View;Ljp/pxv/android/view/AddButton;Landroid/widget/ImageView;Landroid/widget/RelativeLayout;Landroid/widget/TextView;Landroid/widget/RelativeLayout;Landroid/widget/LinearLayout;Landroid/widget/ListView;Landroidx/appcompat/widget/SwitchCompat;Landroid/widget/TextView;Landroid/widget/EditText;Landroid/widget/TextView;Landroid/widget/TextView;)V

    const-wide/16 v0, -0x1

    .line 106
    iput-wide v0, v15, Ljp/pxv/android/f/dv;->s:J

    const/4 v0, 0x0

    .line 56
    aget-object v0, p3, v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, v15, Ljp/pxv/android/f/dv;->r:Landroid/widget/LinearLayout;

    .line 57
    iget-object v0, v15, Ljp/pxv/android/f/dv;->r:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setTag(Ljava/lang/Object;)V

    move-object/from16 v0, p2

    .line 58
    invoke-virtual {v15, v0}, Ljp/pxv/android/f/dv;->a(Landroid/view/View;)V

    .line 60
    invoke-virtual/range {p0 .. p0}, Ljp/pxv/android/f/dv;->d()V

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
    iput-wide v0, p0, Ljp/pxv/android/f/dv;->s:J

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
    iput-wide v0, p0, Ljp/pxv/android/f/dv;->s:J

    .line 67
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 68
    invoke-virtual {p0}, Ljp/pxv/android/f/dv;->g()V

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
    iget-wide v0, p0, Ljp/pxv/android/f/dv;->s:J

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
