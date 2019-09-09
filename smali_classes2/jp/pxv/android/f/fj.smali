.class public final Ljp/pxv/android/f/fj;
.super Ljp/pxv/android/f/fi;
.source "FragmentNovelDetailDialogBindingImpl.java"


# static fields
.field private static final A:Landroidx/databinding/ViewDataBinding$b;

.field private static final B:Landroid/util/SparseIntArray;


# instance fields
.field private final C:Landroid/widget/RelativeLayout;

.field private D:J


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 16
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    .line 17
    sput-object v0, Ljp/pxv/android/f/fj;->B:Landroid/util/SparseIntArray;

    const v1, 0x7f090055

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 18
    sget-object v0, Ljp/pxv/android/f/fj;->B:Landroid/util/SparseIntArray;

    const v1, 0x7f090226

    const/4 v2, 0x2

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 19
    sget-object v0, Ljp/pxv/android/f/fj;->B:Landroid/util/SparseIntArray;

    const v1, 0x7f0900b0

    const/4 v2, 0x3

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 20
    sget-object v0, Ljp/pxv/android/f/fj;->B:Landroid/util/SparseIntArray;

    const v1, 0x7f090389

    const/4 v2, 0x4

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 21
    sget-object v0, Ljp/pxv/android/f/fj;->B:Landroid/util/SparseIntArray;

    const v1, 0x7f090386

    const/4 v2, 0x5

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 22
    sget-object v0, Ljp/pxv/android/f/fj;->B:Landroid/util/SparseIntArray;

    const v1, 0x7f0901dd

    const/4 v2, 0x6

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 23
    sget-object v0, Ljp/pxv/android/f/fj;->B:Landroid/util/SparseIntArray;

    const v1, 0x7f09008d

    const/4 v2, 0x7

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 24
    sget-object v0, Ljp/pxv/android/f/fj;->B:Landroid/util/SparseIntArray;

    const v1, 0x7f09022b

    const/16 v2, 0x8

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 25
    sget-object v0, Ljp/pxv/android/f/fj;->B:Landroid/util/SparseIntArray;

    const v1, 0x7f0901a0

    const/16 v2, 0x9

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 26
    sget-object v0, Ljp/pxv/android/f/fj;->B:Landroid/util/SparseIntArray;

    const v1, 0x7f09019f

    const/16 v2, 0xa

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 27
    sget-object v0, Ljp/pxv/android/f/fj;->B:Landroid/util/SparseIntArray;

    const v1, 0x7f090383

    const/16 v2, 0xb

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 28
    sget-object v0, Ljp/pxv/android/f/fj;->B:Landroid/util/SparseIntArray;

    const v1, 0x7f090281

    const/16 v2, 0xc

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 29
    sget-object v0, Ljp/pxv/android/f/fj;->B:Landroid/util/SparseIntArray;

    const v1, 0x7f0903bc

    const/16 v2, 0xd

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 30
    sget-object v0, Ljp/pxv/android/f/fj;->B:Landroid/util/SparseIntArray;

    const v1, 0x7f0902cf

    const/16 v2, 0xe

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 31
    sget-object v0, Ljp/pxv/android/f/fj;->B:Landroid/util/SparseIntArray;

    const v1, 0x7f0902f5

    const/16 v2, 0xf

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 32
    sget-object v0, Ljp/pxv/android/f/fj;->B:Landroid/util/SparseIntArray;

    const v1, 0x7f0902f8

    const/16 v2, 0x10

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 33
    sget-object v0, Ljp/pxv/android/f/fj;->B:Landroid/util/SparseIntArray;

    const v1, 0x7f0902fe

    const/16 v2, 0x11

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 34
    sget-object v0, Ljp/pxv/android/f/fj;->B:Landroid/util/SparseIntArray;

    const v1, 0x7f090378

    const/16 v2, 0x12

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 35
    sget-object v0, Ljp/pxv/android/f/fj;->B:Landroid/util/SparseIntArray;

    const v1, 0x7f09033e

    const/16 v2, 0x13

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 36
    sget-object v0, Ljp/pxv/android/f/fj;->B:Landroid/util/SparseIntArray;

    const v1, 0x7f090074

    const/16 v2, 0x14

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 37
    sget-object v0, Ljp/pxv/android/f/fj;->B:Landroid/util/SparseIntArray;

    const v1, 0x7f090075

    const/16 v2, 0x15

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 38
    sget-object v0, Ljp/pxv/android/f/fj;->B:Landroid/util/SparseIntArray;

    const v1, 0x7f0903cb

    const/16 v2, 0x16

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 39
    sget-object v0, Ljp/pxv/android/f/fj;->B:Landroid/util/SparseIntArray;

    const v1, 0x7f0903cf

    const/16 v2, 0x17

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    return-void
.end method

.method public constructor <init>(Landroidx/databinding/f;Landroid/view/View;)V
    .locals 3

    .line 50
    sget-object v0, Ljp/pxv/android/f/fj;->A:Landroidx/databinding/ViewDataBinding$b;

    sget-object v1, Ljp/pxv/android/f/fj;->B:Landroid/util/SparseIntArray;

    const/16 v2, 0x18

    invoke-static {p1, p2, v2, v0, v1}, Ljp/pxv/android/f/fj;->a(Landroidx/databinding/f;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$b;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Ljp/pxv/android/f/fj;-><init>(Landroidx/databinding/f;Landroid/view/View;[Ljava/lang/Object;)V

    return-void
.end method

.method private constructor <init>(Landroidx/databinding/f;Landroid/view/View;[Ljava/lang/Object;)V
    .locals 26

    move-object/from16 v15, p0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    const/4 v3, 0x1

    .line 53
    aget-object v3, p3, v3

    check-cast v3, Landroid/widget/LinearLayout;

    const/16 v4, 0x14

    aget-object v4, p3, v4

    check-cast v4, Landroid/widget/LinearLayout;

    const/16 v5, 0x15

    aget-object v5, p3, v5

    check-cast v5, Landroid/widget/TextView;

    const/4 v6, 0x7

    aget-object v6, p3, v6

    check-cast v6, Landroid/widget/RelativeLayout;

    const/4 v7, 0x3

    aget-object v7, p3, v7

    check-cast v7, Landroid/widget/TextView;

    const/16 v8, 0xa

    aget-object v8, p3, v8

    check-cast v8, Ljp/pxv/android/view/LikeButton;

    const/16 v9, 0x9

    aget-object v9, p3, v9

    check-cast v9, Landroid/widget/RelativeLayout;

    const/4 v10, 0x6

    aget-object v10, p3, v10

    check-cast v10, Landroid/widget/ImageView;

    const/4 v11, 0x2

    aget-object v11, p3, v11

    check-cast v11, Landroid/widget/RelativeLayout;

    const/16 v12, 0x8

    aget-object v12, p3, v12

    check-cast v12, Landroid/widget/RelativeLayout;

    const/16 v13, 0xc

    aget-object v13, p3, v13

    check-cast v13, Landroid/widget/ImageView;

    const/16 v14, 0xe

    aget-object v14, p3, v14

    check-cast v14, Landroid/widget/ScrollView;

    const/16 v16, 0xf

    aget-object v16, p3, v16

    check-cast v16, Landroid/widget/RelativeLayout;

    move-object/from16 v15, v16

    const/16 v16, 0x10

    aget-object v16, p3, v16

    check-cast v16, Landroid/widget/TextView;

    const/16 v17, 0x11

    aget-object v17, p3, v17

    check-cast v17, Landroid/widget/TextView;

    const/16 v18, 0x13

    aget-object v18, p3, v18

    check-cast v18, Ljp/pxv/android/detail/presentation/view/TagListView;

    const/16 v19, 0x12

    aget-object v19, p3, v19

    check-cast v19, Landroid/widget/TextView;

    const/16 v20, 0xb

    aget-object v20, p3, v20

    check-cast v20, Landroid/widget/LinearLayout;

    const/16 v21, 0x5

    aget-object v21, p3, v21

    check-cast v21, Landroid/widget/TextView;

    const/16 v22, 0x4

    aget-object v22, p3, v22

    check-cast v22, Landroid/widget/TextView;

    const/16 v23, 0xd

    aget-object v23, p3, v23

    check-cast v23, Landroid/widget/TextView;

    const/16 v24, 0x16

    aget-object v24, p3, v24

    check-cast v24, Ljp/pxv/android/view/InvisibleWorkView;

    const/16 v25, 0x17

    aget-object v25, p3, v25

    check-cast v25, Ljp/pxv/android/view/OverlayMutedWorkView;

    invoke-direct/range {v0 .. v25}, Ljp/pxv/android/f/fi;-><init>(Ljava/lang/Object;Landroid/view/View;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroid/widget/TextView;Landroid/widget/RelativeLayout;Landroid/widget/TextView;Ljp/pxv/android/view/LikeButton;Landroid/widget/RelativeLayout;Landroid/widget/ImageView;Landroid/widget/RelativeLayout;Landroid/widget/RelativeLayout;Landroid/widget/ImageView;Landroid/widget/ScrollView;Landroid/widget/RelativeLayout;Landroid/widget/TextView;Landroid/widget/TextView;Ljp/pxv/android/detail/presentation/view/TagListView;Landroid/widget/TextView;Landroid/widget/LinearLayout;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Ljp/pxv/android/view/InvisibleWorkView;Ljp/pxv/android/view/OverlayMutedWorkView;)V

    const-wide/16 v0, -0x1

    move-object/from16 v2, p0

    .line 128
    iput-wide v0, v2, Ljp/pxv/android/f/fj;->D:J

    const/4 v0, 0x0

    .line 78
    aget-object v0, p3, v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, v2, Ljp/pxv/android/f/fj;->C:Landroid/widget/RelativeLayout;

    .line 79
    iget-object v0, v2, Ljp/pxv/android/f/fj;->C:Landroid/widget/RelativeLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setTag(Ljava/lang/Object;)V

    move-object/from16 v0, p2

    .line 80
    invoke-virtual {v2, v0}, Ljp/pxv/android/f/fj;->a(Landroid/view/View;)V

    .line 82
    invoke-virtual/range {p0 .. p0}, Ljp/pxv/android/f/fj;->d()V

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

    .line 119
    monitor-enter p0

    const-wide/16 v0, 0x0

    .line 121
    :try_start_0
    iput-wide v0, p0, Ljp/pxv/android/f/fj;->D:J

    .line 122
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

    .line 87
    monitor-enter p0

    const-wide/16 v0, 0x1

    .line 88
    :try_start_0
    iput-wide v0, p0, Ljp/pxv/android/f/fj;->D:J

    .line 89
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 90
    invoke-virtual {p0}, Ljp/pxv/android/f/fj;->g()V

    return-void

    :catchall_0
    move-exception v0

    .line 89
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final e()Z
    .locals 5

    .line 95
    monitor-enter p0

    .line 96
    :try_start_0
    iget-wide v0, p0, Ljp/pxv/android/f/fj;->D:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    const/4 v0, 0x1

    .line 97
    monitor-exit p0

    return v0

    .line 99
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
