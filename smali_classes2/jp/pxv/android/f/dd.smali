.class public final Ljp/pxv/android/f/dd;
.super Ljp/pxv/android/f/dc;
.source "ActivityWorkspaceEditBindingImpl.java"


# static fields
.field private static final t:Landroidx/databinding/ViewDataBinding$b;

.field private static final u:Landroid/util/SparseIntArray;


# instance fields
.field private final v:Landroid/widget/RelativeLayout;

.field private w:J


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 16
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    .line 17
    sput-object v0, Ljp/pxv/android/f/dd;->u:Landroid/util/SparseIntArray;

    const v1, 0x7f090379

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 18
    sget-object v0, Ljp/pxv/android/f/dd;->u:Landroid/util/SparseIntArray;

    const v1, 0x7f09018c

    const/4 v2, 0x2

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 19
    sget-object v0, Ljp/pxv/android/f/dd;->u:Landroid/util/SparseIntArray;

    const v1, 0x7f090260

    const/4 v2, 0x3

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 20
    sget-object v0, Ljp/pxv/android/f/dd;->u:Landroid/util/SparseIntArray;

    const v1, 0x7f0901ed

    const/4 v2, 0x4

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 21
    sget-object v0, Ljp/pxv/android/f/dd;->u:Landroid/util/SparseIntArray;

    const v1, 0x7f09037f

    const/4 v2, 0x5

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 22
    sget-object v0, Ljp/pxv/android/f/dd;->u:Landroid/util/SparseIntArray;

    const v1, 0x7f0902c9

    const/4 v2, 0x6

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 23
    sget-object v0, Ljp/pxv/android/f/dd;->u:Landroid/util/SparseIntArray;

    const v1, 0x7f090337

    const/4 v2, 0x7

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 24
    sget-object v0, Ljp/pxv/android/f/dd;->u:Landroid/util/SparseIntArray;

    const v1, 0x7f0901f0

    const/16 v2, 0x8

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 25
    sget-object v0, Ljp/pxv/android/f/dd;->u:Landroid/util/SparseIntArray;

    const v1, 0x7f09027f

    const/16 v2, 0x9

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 26
    sget-object v0, Ljp/pxv/android/f/dd;->u:Landroid/util/SparseIntArray;

    const v1, 0x7f0900c9

    const/16 v2, 0xa

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 27
    sget-object v0, Ljp/pxv/android/f/dd;->u:Landroid/util/SparseIntArray;

    const v1, 0x7f0901f5

    const/16 v2, 0xb

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 28
    sget-object v0, Ljp/pxv/android/f/dd;->u:Landroid/util/SparseIntArray;

    const v1, 0x7f0900c8

    const/16 v2, 0xc

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 29
    sget-object v0, Ljp/pxv/android/f/dd;->u:Landroid/util/SparseIntArray;

    const v1, 0x7f09007d

    const/16 v2, 0xd

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 30
    sget-object v0, Ljp/pxv/android/f/dd;->u:Landroid/util/SparseIntArray;

    const v1, 0x7f090094

    const/16 v2, 0xe

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 31
    sget-object v0, Ljp/pxv/android/f/dd;->u:Landroid/util/SparseIntArray;

    const v1, 0x7f0902b2

    const/16 v2, 0xf

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 32
    sget-object v0, Ljp/pxv/android/f/dd;->u:Landroid/util/SparseIntArray;

    const v1, 0x7f090188

    const/16 v2, 0x10

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    return-void
.end method

.method public constructor <init>(Landroidx/databinding/f;Landroid/view/View;)V
    .locals 3

    .line 43
    sget-object v0, Ljp/pxv/android/f/dd;->t:Landroidx/databinding/ViewDataBinding$b;

    sget-object v1, Ljp/pxv/android/f/dd;->u:Landroid/util/SparseIntArray;

    const/16 v2, 0x11

    invoke-static {p1, p2, v2, v0, v1}, Ljp/pxv/android/f/dd;->a(Landroidx/databinding/f;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$b;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Ljp/pxv/android/f/dd;-><init>(Landroidx/databinding/f;Landroid/view/View;[Ljava/lang/Object;)V

    return-void
.end method

.method private constructor <init>(Landroidx/databinding/f;Landroid/view/View;[Ljava/lang/Object;)V
    .locals 19

    move-object/from16 v15, p0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    const/16 v3, 0xd

    .line 46
    aget-object v3, p3, v3

    check-cast v3, Landroid/widget/EditText;

    const/16 v4, 0xe

    aget-object v4, p3, v4

    check-cast v4, Landroid/widget/EditText;

    const/16 v5, 0xc

    aget-object v5, p3, v5

    check-cast v5, Landroid/widget/EditText;

    const/16 v6, 0xa

    aget-object v6, p3, v6

    check-cast v6, Landroid/widget/EditText;

    const/16 v7, 0x10

    aget-object v7, p3, v7

    check-cast v7, Ljp/pxv/android/view/InfoOverlayView;

    const/4 v8, 0x2

    aget-object v8, p3, v8

    check-cast v8, Landroid/widget/LinearLayout;

    const/4 v9, 0x4

    aget-object v9, p3, v9

    check-cast v9, Landroid/widget/EditText;

    const/16 v10, 0x8

    aget-object v10, p3, v10

    check-cast v10, Landroid/widget/EditText;

    const/16 v11, 0xb

    aget-object v11, p3, v11

    check-cast v11, Landroid/widget/EditText;

    const/4 v12, 0x3

    aget-object v12, p3, v12

    check-cast v12, Landroid/widget/EditText;

    const/16 v13, 0x9

    aget-object v13, p3, v13

    check-cast v13, Landroid/widget/EditText;

    const/16 v14, 0xf

    aget-object v14, p3, v14

    check-cast v14, Landroid/widget/Button;

    const/16 v16, 0x6

    aget-object v16, p3, v16

    check-cast v16, Landroid/widget/EditText;

    move-object/from16 v15, v16

    const/16 v16, 0x7

    aget-object v16, p3, v16

    check-cast v16, Landroid/widget/EditText;

    const/16 v17, 0x1

    aget-object v17, p3, v17

    check-cast v17, Landroidx/appcompat/widget/Toolbar;

    const/16 v18, 0x5

    aget-object v18, p3, v18

    check-cast v18, Landroid/widget/EditText;

    invoke-direct/range {v0 .. v18}, Ljp/pxv/android/f/dc;-><init>(Ljava/lang/Object;Landroid/view/View;Landroid/widget/EditText;Landroid/widget/EditText;Landroid/widget/EditText;Landroid/widget/EditText;Ljp/pxv/android/view/InfoOverlayView;Landroid/widget/LinearLayout;Landroid/widget/EditText;Landroid/widget/EditText;Landroid/widget/EditText;Landroid/widget/EditText;Landroid/widget/EditText;Landroid/widget/Button;Landroid/widget/EditText;Landroid/widget/EditText;Landroidx/appcompat/widget/Toolbar;Landroid/widget/EditText;)V

    const-wide/16 v0, -0x1

    move-object/from16 v2, p0

    .line 124
    iput-wide v0, v2, Ljp/pxv/android/f/dd;->w:J

    const/4 v0, 0x0

    .line 64
    aget-object v0, p3, v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, v2, Ljp/pxv/android/f/dd;->v:Landroid/widget/RelativeLayout;

    .line 65
    iget-object v0, v2, Ljp/pxv/android/f/dd;->v:Landroid/widget/RelativeLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setTag(Ljava/lang/Object;)V

    move-object/from16 v0, p2

    .line 66
    invoke-virtual {v2, v0}, Ljp/pxv/android/f/dd;->a(Landroid/view/View;)V

    .line 68
    invoke-virtual/range {p0 .. p0}, Ljp/pxv/android/f/dd;->d()V

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

    .line 115
    monitor-enter p0

    const-wide/16 v0, 0x0

    .line 117
    :try_start_0
    iput-wide v0, p0, Ljp/pxv/android/f/dd;->w:J

    .line 118
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

    .line 73
    monitor-enter p0

    const-wide/16 v0, 0x2

    .line 74
    :try_start_0
    iput-wide v0, p0, Ljp/pxv/android/f/dd;->w:J

    .line 75
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 76
    invoke-virtual {p0}, Ljp/pxv/android/f/dd;->g()V

    return-void

    :catchall_0
    move-exception v0

    .line 75
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final e()Z
    .locals 5

    .line 81
    monitor-enter p0

    .line 82
    :try_start_0
    iget-wide v0, p0, Ljp/pxv/android/f/dd;->w:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    const/4 v0, 0x1

    .line 83
    monitor-exit p0

    return v0

    .line 85
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
