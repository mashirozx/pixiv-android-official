.class public final Ljp/pxv/android/f/az;
.super Ljp/pxv/android/f/ay;
.source "ActivityNovelUploadBindingImpl.java"


# static fields
.field private static final M:Landroidx/databinding/ViewDataBinding$b;

.field private static final N:Landroid/util/SparseIntArray;


# instance fields
.field private final O:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

.field private P:J


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 16
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    .line 17
    sput-object v0, Ljp/pxv/android/f/az;->N:Landroid/util/SparseIntArray;

    const v1, 0x7f09003b

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 18
    sget-object v0, Ljp/pxv/android/f/az;->N:Landroid/util/SparseIntArray;

    const v1, 0x7f090379

    const/4 v2, 0x2

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 19
    sget-object v0, Ljp/pxv/android/f/az;->N:Landroid/util/SparseIntArray;

    const v1, 0x7f0903ac

    const/4 v2, 0x3

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 20
    sget-object v0, Ljp/pxv/android/f/az;->N:Landroid/util/SparseIntArray;

    const v1, 0x7f090375

    const/4 v2, 0x4

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 21
    sget-object v0, Ljp/pxv/android/f/az;->N:Landroid/util/SparseIntArray;

    const v1, 0x7f090372

    const/4 v2, 0x5

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 22
    sget-object v0, Ljp/pxv/android/f/az;->N:Landroid/util/SparseIntArray;

    const v1, 0x7f090374

    const/4 v2, 0x6

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 23
    sget-object v0, Ljp/pxv/android/f/az;->N:Landroid/util/SparseIntArray;

    const v1, 0x7f09022e

    const/4 v2, 0x7

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 24
    sget-object v0, Ljp/pxv/android/f/az;->N:Landroid/util/SparseIntArray;

    const v1, 0x7f09022d

    const/16 v2, 0x8

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 25
    sget-object v0, Ljp/pxv/android/f/az;->N:Landroid/util/SparseIntArray;

    const v1, 0x7f090230

    const/16 v2, 0x9

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 26
    sget-object v0, Ljp/pxv/android/f/az;->N:Landroid/util/SparseIntArray;

    const v1, 0x7f09022f

    const/16 v2, 0xa

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 27
    sget-object v0, Ljp/pxv/android/f/az;->N:Landroid/util/SparseIntArray;

    const v1, 0x7f090073

    const/16 v2, 0xb

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 28
    sget-object v0, Ljp/pxv/android/f/az;->N:Landroid/util/SparseIntArray;

    const v1, 0x7f090072

    const/16 v2, 0xc

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 29
    sget-object v0, Ljp/pxv/android/f/az;->N:Landroid/util/SparseIntArray;

    const v1, 0x7f090076

    const/16 v2, 0xd

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 30
    sget-object v0, Ljp/pxv/android/f/az;->N:Landroid/util/SparseIntArray;

    const v1, 0x7f090075

    const/16 v2, 0xe

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 31
    sget-object v0, Ljp/pxv/android/f/az;->N:Landroid/util/SparseIntArray;

    const v1, 0x7f09033d

    const/16 v2, 0xf

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 32
    sget-object v0, Ljp/pxv/android/f/az;->N:Landroid/util/SparseIntArray;

    const v1, 0x7f09033a

    const/16 v2, 0x10

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 33
    sget-object v0, Ljp/pxv/android/f/az;->N:Landroid/util/SparseIntArray;

    const v1, 0x7f0903df

    const/16 v2, 0x11

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 34
    sget-object v0, Ljp/pxv/android/f/az;->N:Landroid/util/SparseIntArray;

    const v1, 0x7f090385

    const/16 v2, 0x12

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 35
    sget-object v0, Ljp/pxv/android/f/az;->N:Landroid/util/SparseIntArray;

    const v1, 0x7f0900ad

    const/16 v2, 0x13

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 36
    sget-object v0, Ljp/pxv/android/f/az;->N:Landroid/util/SparseIntArray;

    const v1, 0x7f090242

    const/16 v2, 0x14

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 37
    sget-object v0, Ljp/pxv/android/f/az;->N:Landroid/util/SparseIntArray;

    const v1, 0x7f090245

    const/16 v2, 0x15

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 38
    sget-object v0, Ljp/pxv/android/f/az;->N:Landroid/util/SparseIntArray;

    const v1, 0x7f090244

    const/16 v2, 0x16

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 39
    sget-object v0, Ljp/pxv/android/f/az;->N:Landroid/util/SparseIntArray;

    const v1, 0x7f090034

    const/16 v2, 0x17

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 40
    sget-object v0, Ljp/pxv/android/f/az;->N:Landroid/util/SparseIntArray;

    const v1, 0x7f090035

    const/16 v2, 0x18

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 41
    sget-object v0, Ljp/pxv/android/f/az;->N:Landroid/util/SparseIntArray;

    const v1, 0x7f090291

    const/16 v2, 0x19

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 42
    sget-object v0, Ljp/pxv/android/f/az;->N:Landroid/util/SparseIntArray;

    const v1, 0x7f090292

    const/16 v2, 0x1a

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 43
    sget-object v0, Ljp/pxv/android/f/az;->N:Landroid/util/SparseIntArray;

    const v1, 0x7f090293

    const/16 v2, 0x1b

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 44
    sget-object v0, Ljp/pxv/android/f/az;->N:Landroid/util/SparseIntArray;

    const v1, 0x7f09028a

    const/16 v2, 0x1c

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 45
    sget-object v0, Ljp/pxv/android/f/az;->N:Landroid/util/SparseIntArray;

    const v1, 0x7f09028d

    const/16 v2, 0x1d

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 46
    sget-object v0, Ljp/pxv/android/f/az;->N:Landroid/util/SparseIntArray;

    const v1, 0x7f09028c

    const/16 v2, 0x1e

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 47
    sget-object v0, Ljp/pxv/android/f/az;->N:Landroid/util/SparseIntArray;

    const v1, 0x7f090289

    const/16 v2, 0x1f

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 48
    sget-object v0, Ljp/pxv/android/f/az;->N:Landroid/util/SparseIntArray;

    const v1, 0x7f09028b

    const/16 v2, 0x20

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 49
    sget-object v0, Ljp/pxv/android/f/az;->N:Landroid/util/SparseIntArray;

    const v1, 0x7f0900dd

    const/16 v2, 0x21

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 50
    sget-object v0, Ljp/pxv/android/f/az;->N:Landroid/util/SparseIntArray;

    const v1, 0x7f090330

    const/16 v2, 0x22

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 51
    sget-object v0, Ljp/pxv/android/f/az;->N:Landroid/util/SparseIntArray;

    const v1, 0x7f090188

    const/16 v2, 0x23

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    return-void
.end method

.method public constructor <init>(Landroidx/databinding/f;Landroid/view/View;)V
    .locals 3

    .line 62
    sget-object v0, Ljp/pxv/android/f/az;->M:Landroidx/databinding/ViewDataBinding$b;

    sget-object v1, Ljp/pxv/android/f/az;->N:Landroid/util/SparseIntArray;

    const/16 v2, 0x24

    invoke-static {p1, p2, v2, v0, v1}, Ljp/pxv/android/f/az;->a(Landroidx/databinding/f;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$b;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Ljp/pxv/android/f/az;-><init>(Landroidx/databinding/f;Landroid/view/View;[Ljava/lang/Object;)V

    return-void
.end method

.method private constructor <init>(Landroidx/databinding/f;Landroid/view/View;[Ljava/lang/Object;)V
    .locals 38

    move-object/from16 v15, p0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    const/16 v3, 0x17

    .line 65
    aget-object v3, p3, v3

    check-cast v3, Landroid/widget/TextView;

    const/16 v4, 0x18

    aget-object v4, p3, v4

    check-cast v4, Ljp/pxv/android/view/RelativeRadioGroup;

    const/4 v5, 0x1

    aget-object v5, p3, v5

    check-cast v5, Lcom/google/android/material/appbar/AppBarLayout;

    const/16 v6, 0xc

    aget-object v6, p3, v6

    check-cast v6, Landroid/widget/TextView;

    const/16 v7, 0xb

    aget-object v7, p3, v7

    check-cast v7, Landroid/widget/TextView;

    const/16 v8, 0xe

    aget-object v8, p3, v8

    check-cast v8, Landroid/widget/TextView;

    const/16 v9, 0xd

    aget-object v9, p3, v9

    check-cast v9, Landroid/widget/FrameLayout;

    const/16 v10, 0x13

    aget-object v10, p3, v10

    check-cast v10, Landroidx/recyclerview/widget/RecyclerView;

    const/16 v11, 0x21

    aget-object v11, p3, v11

    check-cast v11, Landroid/widget/Button;

    const/16 v12, 0x23

    aget-object v12, p3, v12

    check-cast v12, Ljp/pxv/android/view/InfoOverlayView;

    const/16 v13, 0x8

    aget-object v13, p3, v13

    check-cast v13, Landroid/widget/TextView;

    const/4 v14, 0x7

    aget-object v14, p3, v14

    check-cast v14, Landroid/widget/TextView;

    const/16 v16, 0xa

    aget-object v16, p3, v16

    check-cast v16, Landroid/widget/TextView;

    move-object/from16 v15, v16

    const/16 v16, 0x9

    aget-object v16, p3, v16

    check-cast v16, Landroid/widget/FrameLayout;

    const/16 v17, 0x14

    aget-object v17, p3, v17

    check-cast v17, Landroid/widget/TextView;

    const/16 v18, 0x16

    aget-object v18, p3, v18

    check-cast v18, Landroidx/appcompat/widget/SwitchCompat;

    const/16 v19, 0x15

    aget-object v19, p3, v19

    check-cast v19, Landroid/widget/TextView;

    const/16 v20, 0x1f

    aget-object v20, p3, v20

    check-cast v20, Landroid/widget/RadioButton;

    const/16 v21, 0x1c

    aget-object v21, p3, v21

    check-cast v21, Landroid/widget/TextView;

    const/16 v22, 0x20

    aget-object v22, p3, v22

    check-cast v22, Landroid/widget/RadioButton;

    const/16 v23, 0x1e

    aget-object v23, p3, v23

    check-cast v23, Landroid/widget/RadioButton;

    const/16 v24, 0x1d

    aget-object v24, p3, v24

    check-cast v24, Ljp/pxv/android/view/RelativeRadioGroup;

    const/16 v25, 0x19

    aget-object v25, p3, v25

    check-cast v25, Landroid/widget/RadioButton;

    const/16 v26, 0x1a

    aget-object v26, p3, v26

    check-cast v26, Landroid/widget/RadioButton;

    const/16 v27, 0x1b

    aget-object v27, p3, v27

    check-cast v27, Landroid/widget/RadioButton;

    const/16 v28, 0x22

    aget-object v28, p3, v28

    check-cast v28, Landroid/widget/Button;

    const/16 v29, 0x10

    aget-object v29, p3, v29

    check-cast v29, Landroid/widget/TextView;

    const/16 v30, 0xf

    aget-object v30, p3, v30

    check-cast v30, Landroid/widget/TextView;

    const/16 v31, 0x5

    aget-object v31, p3, v31

    check-cast v31, Landroid/widget/TextView;

    const/16 v32, 0x6

    aget-object v32, p3, v32

    check-cast v32, Landroid/widget/EditText;

    const/16 v33, 0x4

    aget-object v33, p3, v33

    check-cast v33, Landroid/widget/TextView;

    const/16 v34, 0x2

    aget-object v34, p3, v34

    check-cast v34, Landroidx/appcompat/widget/Toolbar;

    const/16 v35, 0x12

    aget-object v35, p3, v35

    check-cast v35, Landroid/widget/TextView;

    const/16 v36, 0x3

    aget-object v36, p3, v36

    check-cast v36, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/16 v37, 0x11

    aget-object v37, p3, v37

    check-cast v37, Ljp/pxv/android/upload/presentation/view/WorkTagEditView;

    invoke-direct/range {v0 .. v37}, Ljp/pxv/android/f/ay;-><init>(Ljava/lang/Object;Landroid/view/View;Landroid/widget/TextView;Ljp/pxv/android/view/RelativeRadioGroup;Lcom/google/android/material/appbar/AppBarLayout;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/FrameLayout;Landroidx/recyclerview/widget/RecyclerView;Landroid/widget/Button;Ljp/pxv/android/view/InfoOverlayView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/FrameLayout;Landroid/widget/TextView;Landroidx/appcompat/widget/SwitchCompat;Landroid/widget/TextView;Landroid/widget/RadioButton;Landroid/widget/TextView;Landroid/widget/RadioButton;Landroid/widget/RadioButton;Ljp/pxv/android/view/RelativeRadioGroup;Landroid/widget/RadioButton;Landroid/widget/RadioButton;Landroid/widget/RadioButton;Landroid/widget/Button;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/EditText;Landroid/widget/TextView;Landroidx/appcompat/widget/Toolbar;Landroid/widget/TextView;Landroidx/constraintlayout/widget/ConstraintLayout;Ljp/pxv/android/upload/presentation/view/WorkTagEditView;)V

    const-wide/16 v0, -0x1

    move-object/from16 v2, p0

    .line 152
    iput-wide v0, v2, Ljp/pxv/android/f/az;->P:J

    const/4 v0, 0x0

    .line 102
    aget-object v0, p3, v0

    check-cast v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    iput-object v0, v2, Ljp/pxv/android/f/az;->O:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 103
    iget-object v0, v2, Ljp/pxv/android/f/az;->O:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->setTag(Ljava/lang/Object;)V

    move-object/from16 v0, p2

    .line 104
    invoke-virtual {v2, v0}, Ljp/pxv/android/f/az;->a(Landroid/view/View;)V

    .line 106
    invoke-virtual/range {p0 .. p0}, Ljp/pxv/android/f/az;->d()V

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

    .line 143
    monitor-enter p0

    const-wide/16 v0, 0x0

    .line 145
    :try_start_0
    iput-wide v0, p0, Ljp/pxv/android/f/az;->P:J

    .line 146
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

    .line 111
    monitor-enter p0

    const-wide/16 v0, 0x1

    .line 112
    :try_start_0
    iput-wide v0, p0, Ljp/pxv/android/f/az;->P:J

    .line 113
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 114
    invoke-virtual {p0}, Ljp/pxv/android/f/az;->g()V

    return-void

    :catchall_0
    move-exception v0

    .line 113
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final e()Z
    .locals 5

    .line 119
    monitor-enter p0

    .line 120
    :try_start_0
    iget-wide v0, p0, Ljp/pxv/android/f/az;->P:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    const/4 v0, 0x1

    .line 121
    monitor-exit p0

    return v0

    .line 123
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
