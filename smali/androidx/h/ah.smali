.class public abstract Landroidx/h/ah;
.super Landroidx/h/l;
.source "Visibility.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/h/ah$a;,
        Landroidx/h/ah$b;
    }
.end annotation


# static fields
.field private static final o:[Ljava/lang/String;


# instance fields
.field n:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "android:visibility:visibility"

    const-string v1, "android:visibility:parent"

    .line 79
    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroidx/h/ah;->o:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 98
    invoke-direct {p0}, Landroidx/h/l;-><init>()V

    const/4 v0, 0x3

    .line 96
    iput v0, p0, Landroidx/h/ah;->n:I

    return-void
.end method

.method private static b(Landroidx/h/r;Landroidx/h/r;)Landroidx/h/ah$b;
    .locals 7

    .line 191
    new-instance v0, Landroidx/h/ah$b;

    invoke-direct {v0}, Landroidx/h/ah$b;-><init>()V

    const/4 v1, 0x0

    .line 192
    iput-boolean v1, v0, Landroidx/h/ah$b;->a:Z

    .line 193
    iput-boolean v1, v0, Landroidx/h/ah$b;->b:Z

    const-string v2, "android:visibility:parent"

    const/4 v3, 0x0

    const/4 v4, -0x1

    const-string v5, "android:visibility:visibility"

    if-eqz p0, :cond_0

    .line 194
    iget-object v6, p0, Landroidx/h/r;->a:Ljava/util/Map;

    invoke-interface {v6, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    .line 195
    iget-object v6, p0, Landroidx/h/r;->a:Ljava/util/Map;

    invoke-interface {v6, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    iput v6, v0, Landroidx/h/ah$b;->c:I

    .line 196
    iget-object v6, p0, Landroidx/h/r;->a:Ljava/util/Map;

    invoke-interface {v6, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/view/ViewGroup;

    iput-object v6, v0, Landroidx/h/ah$b;->e:Landroid/view/ViewGroup;

    goto :goto_0

    .line 198
    :cond_0
    iput v4, v0, Landroidx/h/ah$b;->c:I

    .line 199
    iput-object v3, v0, Landroidx/h/ah$b;->e:Landroid/view/ViewGroup;

    :goto_0
    if-eqz p1, :cond_1

    .line 201
    iget-object v6, p1, Landroidx/h/r;->a:Ljava/util/Map;

    invoke-interface {v6, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    .line 202
    iget-object v3, p1, Landroidx/h/r;->a:Ljava/util/Map;

    invoke-interface {v3, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    iput v3, v0, Landroidx/h/ah$b;->d:I

    .line 203
    iget-object v3, p1, Landroidx/h/r;->a:Ljava/util/Map;

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup;

    iput-object v2, v0, Landroidx/h/ah$b;->f:Landroid/view/ViewGroup;

    goto :goto_1

    .line 205
    :cond_1
    iput v4, v0, Landroidx/h/ah$b;->d:I

    .line 206
    iput-object v3, v0, Landroidx/h/ah$b;->f:Landroid/view/ViewGroup;

    :goto_1
    const/4 v2, 0x1

    if-eqz p0, :cond_6

    if-eqz p1, :cond_6

    .line 209
    iget p0, v0, Landroidx/h/ah$b;->c:I

    iget p1, v0, Landroidx/h/ah$b;->d:I

    if-ne p0, p1, :cond_2

    iget-object p0, v0, Landroidx/h/ah$b;->e:Landroid/view/ViewGroup;

    iget-object p1, v0, Landroidx/h/ah$b;->f:Landroid/view/ViewGroup;

    if-ne p0, p1, :cond_2

    return-object v0

    .line 213
    :cond_2
    iget p0, v0, Landroidx/h/ah$b;->c:I

    iget p1, v0, Landroidx/h/ah$b;->d:I

    if-eq p0, p1, :cond_4

    .line 214
    iget p0, v0, Landroidx/h/ah$b;->c:I

    if-nez p0, :cond_3

    .line 215
    iput-boolean v1, v0, Landroidx/h/ah$b;->b:Z

    .line 216
    iput-boolean v2, v0, Landroidx/h/ah$b;->a:Z

    goto :goto_2

    .line 217
    :cond_3
    iget p0, v0, Landroidx/h/ah$b;->d:I

    if-nez p0, :cond_8

    .line 218
    iput-boolean v2, v0, Landroidx/h/ah$b;->b:Z

    .line 219
    iput-boolean v2, v0, Landroidx/h/ah$b;->a:Z

    goto :goto_2

    .line 223
    :cond_4
    iget-object p0, v0, Landroidx/h/ah$b;->f:Landroid/view/ViewGroup;

    if-nez p0, :cond_5

    .line 224
    iput-boolean v1, v0, Landroidx/h/ah$b;->b:Z

    .line 225
    iput-boolean v2, v0, Landroidx/h/ah$b;->a:Z

    goto :goto_2

    .line 226
    :cond_5
    iget-object p0, v0, Landroidx/h/ah$b;->e:Landroid/view/ViewGroup;

    if-nez p0, :cond_8

    .line 227
    iput-boolean v2, v0, Landroidx/h/ah$b;->b:Z

    .line 228
    iput-boolean v2, v0, Landroidx/h/ah$b;->a:Z

    goto :goto_2

    :cond_6
    if-nez p0, :cond_7

    .line 232
    iget p0, v0, Landroidx/h/ah$b;->d:I

    if-nez p0, :cond_7

    .line 233
    iput-boolean v2, v0, Landroidx/h/ah$b;->b:Z

    .line 234
    iput-boolean v2, v0, Landroidx/h/ah$b;->a:Z

    goto :goto_2

    :cond_7
    if-nez p1, :cond_8

    .line 235
    iget p0, v0, Landroidx/h/ah$b;->c:I

    if-nez p0, :cond_8

    .line 236
    iput-boolean v1, v0, Landroidx/h/ah$b;->b:Z

    .line 237
    iput-boolean v2, v0, Landroidx/h/ah$b;->a:Z

    :cond_8
    :goto_2
    return-object v0
.end method

.method private static d(Landroidx/h/r;)V
    .locals 3

    .line 146
    iget-object v0, p0, Landroidx/h/r;->b:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    .line 147
    iget-object v1, p0, Landroidx/h/r;->a:Ljava/util/Map;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v2, "android:visibility:visibility"

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 148
    iget-object v0, p0, Landroidx/h/r;->a:Ljava/util/Map;

    iget-object v1, p0, Landroidx/h/r;->b:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    const-string v2, "android:visibility:parent"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x2

    .line 149
    new-array v0, v0, [I

    .line 150
    iget-object v1, p0, Landroidx/h/r;->b:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 151
    iget-object p0, p0, Landroidx/h/r;->a:Ljava/util/Map;

    const-string v1, "android:visibility:screenLocation"

    invoke-interface {p0, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;Landroidx/h/r;)Landroid/animation/Animator;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public final a(Landroid/view/ViewGroup;Landroidx/h/r;Landroidx/h/r;)Landroid/animation/Animator;
    .locals 8

    .line 246
    invoke-static {p2, p3}, Landroidx/h/ah;->b(Landroidx/h/r;Landroidx/h/r;)Landroidx/h/ah$b;

    move-result-object v0

    .line 247
    iget-boolean v1, v0, Landroidx/h/ah$b;->a:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_16

    iget-object v1, v0, Landroidx/h/ah$b;->e:Landroid/view/ViewGroup;

    if-nez v1, :cond_0

    iget-object v1, v0, Landroidx/h/ah$b;->f:Landroid/view/ViewGroup;

    if-eqz v1, :cond_16

    .line 249
    :cond_0
    iget-boolean v1, v0, Landroidx/h/ah$b;->b:Z

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v1, :cond_4

    .line 1279
    iget p1, p0, Landroidx/h/ah;->n:I

    and-int/2addr p1, v4

    if-ne p1, v4, :cond_3

    if-nez p3, :cond_1

    goto :goto_0

    :cond_1
    if-nez p2, :cond_2

    .line 1283
    iget-object p1, p3, Landroidx/h/r;->b:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    .line 1284
    invoke-virtual {p0, p1, v3}, Landroidx/h/ah;->b(Landroid/view/View;Z)Landroidx/h/r;

    move-result-object v0

    .line 1286
    invoke-virtual {p0, p1, v3}, Landroidx/h/ah;->a(Landroid/view/View;Z)Landroidx/h/r;

    move-result-object p1

    .line 1288
    invoke-static {v0, p1}, Landroidx/h/ah;->b(Landroidx/h/r;Landroidx/h/r;)Landroidx/h/ah$b;

    move-result-object p1

    .line 1289
    iget-boolean p1, p1, Landroidx/h/ah$b;->a:Z

    if-eqz p1, :cond_2

    return-object v2

    .line 1293
    :cond_2
    iget-object p1, p3, Landroidx/h/r;->b:Landroid/view/View;

    invoke-virtual {p0, p1, p2}, Landroidx/h/ah;->a(Landroid/view/View;Landroidx/h/r;)Landroid/animation/Animator;

    move-result-object p1

    return-object p1

    :cond_3
    :goto_0
    return-object v2

    .line 253
    :cond_4
    iget v0, v0, Landroidx/h/ah$b;->d:I

    .line 1336
    iget v1, p0, Landroidx/h/ah;->n:I

    const/4 v5, 0x2

    and-int/2addr v1, v5

    if-ne v1, v5, :cond_16

    if-eqz p2, :cond_5

    .line 1340
    iget-object v1, p2, Landroidx/h/r;->b:Landroid/view/View;

    goto :goto_1

    :cond_5
    move-object v1, v2

    :goto_1
    if-eqz p3, :cond_6

    .line 1341
    iget-object p3, p3, Landroidx/h/r;->b:Landroid/view/View;

    goto :goto_2

    :cond_6
    move-object p3, v2

    :goto_2
    if-eqz p3, :cond_b

    .line 1344
    invoke-virtual {p3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v6

    if-nez v6, :cond_7

    goto :goto_4

    :cond_7
    const/4 v6, 0x4

    if-ne v0, v6, :cond_8

    goto :goto_3

    :cond_8
    if-ne v1, p3, :cond_9

    :goto_3
    move-object v1, p3

    move-object p3, v2

    goto/16 :goto_7

    .line 1385
    :cond_9
    iget-boolean p3, p0, Landroidx/h/ah;->i:Z

    if-eqz p3, :cond_a

    goto :goto_6

    .line 1389
    :cond_a
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p3

    check-cast p3, Landroid/view/View;

    .line 1388
    invoke-static {p1, v1, p3}, Landroidx/h/q;->a(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/View;)Landroid/view/View;

    move-result-object p3

    goto :goto_5

    :cond_b
    :goto_4
    if-eqz p3, :cond_c

    :goto_5
    move-object v1, v2

    goto :goto_7

    :cond_c
    if-eqz v1, :cond_10

    .line 1352
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p3

    if-nez p3, :cond_d

    :goto_6
    move-object p3, v1

    goto :goto_5

    .line 1355
    :cond_d
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p3

    instance-of p3, p3, Landroid/view/View;

    if-eqz p3, :cond_10

    .line 1356
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p3

    check-cast p3, Landroid/view/View;

    .line 1357
    invoke-virtual {p0, p3, v4}, Landroidx/h/ah;->a(Landroid/view/View;Z)Landroidx/h/r;

    move-result-object v6

    .line 1358
    invoke-virtual {p0, p3, v4}, Landroidx/h/ah;->b(Landroid/view/View;Z)Landroidx/h/r;

    move-result-object v7

    .line 1361
    invoke-static {v6, v7}, Landroidx/h/ah;->b(Landroidx/h/r;Landroidx/h/r;)Landroidx/h/ah$b;

    move-result-object v6

    .line 1362
    iget-boolean v6, v6, Landroidx/h/ah$b;->a:Z

    if-nez v6, :cond_e

    .line 1363
    invoke-static {p1, v1, p3}, Landroidx/h/q;->a(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/View;)Landroid/view/View;

    move-result-object p3

    goto :goto_5

    .line 1365
    :cond_e
    invoke-virtual {p3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v6

    if-nez v6, :cond_f

    .line 1366
    invoke-virtual {p3}, Landroid/view/View;->getId()I

    move-result p3

    const/4 v6, -0x1

    if-eq p3, v6, :cond_f

    .line 1367
    invoke-virtual {p1, p3}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p3

    if-eqz p3, :cond_f

    iget-boolean p3, p0, Landroidx/h/ah;->i:Z

    if-eqz p3, :cond_f

    goto :goto_6

    :cond_f
    move-object v1, v2

    goto :goto_6

    :cond_10
    move-object p3, v2

    move-object v1, p3

    :goto_7
    if-eqz p3, :cond_13

    if-eqz p2, :cond_13

    .line 1397
    iget-object v0, p2, Landroidx/h/r;->a:Ljava/util/Map;

    const-string v1, "android:visibility:screenLocation"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    check-cast v0, [I

    .line 1398
    aget v1, v0, v3

    .line 1399
    aget v0, v0, v4

    .line 1400
    new-array v2, v5, [I

    .line 1401
    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->getLocationOnScreen([I)V

    .line 1402
    aget v3, v2, v3

    sub-int/2addr v1, v3

    invoke-virtual {p3}, Landroid/view/View;->getLeft()I

    move-result v3

    sub-int/2addr v1, v3

    invoke-virtual {p3, v1}, Landroid/view/View;->offsetLeftAndRight(I)V

    .line 1403
    aget v1, v2, v4

    sub-int/2addr v0, v1

    invoke-virtual {p3}, Landroid/view/View;->getTop()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p3, v0}, Landroid/view/View;->offsetTopAndBottom(I)V

    .line 2033
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x12

    if-lt v0, v1, :cond_11

    .line 2034
    new-instance v0, Landroidx/h/u;

    invoke-direct {v0, p1}, Landroidx/h/u;-><init>(Landroid/view/ViewGroup;)V

    goto :goto_8

    .line 3032
    :cond_11
    invoke-static {p1}, Landroidx/h/z;->c(Landroid/view/View;)Landroidx/h/z;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Landroidx/h/t;

    .line 1405
    :goto_8
    invoke-interface {v0, p3}, Landroidx/h/v;->a(Landroid/view/View;)V

    .line 1406
    invoke-virtual {p0, p3, p2}, Landroidx/h/ah;->b(Landroid/view/View;Landroidx/h/r;)Landroid/animation/Animator;

    move-result-object p1

    if-nez p1, :cond_12

    .line 1408
    invoke-interface {v0, p3}, Landroidx/h/v;->b(Landroid/view/View;)V

    goto :goto_9

    .line 1411
    :cond_12
    new-instance p2, Landroidx/h/ah$1;

    invoke-direct {p2, p0, v0, p3}, Landroidx/h/ah$1;-><init>(Landroidx/h/ah;Landroidx/h/v;Landroid/view/View;)V

    invoke-virtual {p1, p2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    :goto_9
    return-object p1

    :cond_13
    if-eqz v1, :cond_16

    .line 1422
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result p1

    .line 1423
    invoke-static {v1, v3}, Landroidx/h/ac;->a(Landroid/view/View;I)V

    .line 1424
    invoke-virtual {p0, v1, p2}, Landroidx/h/ah;->b(Landroid/view/View;Landroidx/h/r;)Landroid/animation/Animator;

    move-result-object p2

    if-eqz p2, :cond_15

    .line 1426
    new-instance p1, Landroidx/h/ah$a;

    invoke-direct {p1, v1, v0}, Landroidx/h/ah$a;-><init>(Landroid/view/View;I)V

    .line 1428
    invoke-virtual {p2, p1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 4031
    sget p3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x13

    if-lt p3, v0, :cond_14

    .line 4032
    invoke-virtual {p2, p1}, Landroid/animation/Animator;->addPauseListener(Landroid/animation/Animator$AnimatorPauseListener;)V

    .line 1430
    :cond_14
    invoke-virtual {p0, p1}, Landroidx/h/ah;->a(Landroidx/h/l$c;)Landroidx/h/l;

    goto :goto_a

    .line 1432
    :cond_15
    invoke-static {v1, p1}, Landroidx/h/ac;->a(Landroid/view/View;I)V

    :goto_a
    return-object p2

    :cond_16
    return-object v2
.end method

.method public a(Landroidx/h/r;)V
    .locals 0

    .line 156
    invoke-static {p1}, Landroidx/h/ah;->d(Landroidx/h/r;)V

    return-void
.end method

.method public final a(Landroidx/h/r;Landroidx/h/r;)Z
    .locals 4

    const/4 v0, 0x0

    if-nez p1, :cond_0

    if-nez p2, :cond_0

    return v0

    :cond_0
    if-eqz p1, :cond_1

    if-eqz p2, :cond_1

    .line 465
    iget-object v1, p2, Landroidx/h/r;->a:Ljava/util/Map;

    const-string v2, "android:visibility:visibility"

    .line 466
    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    iget-object v3, p1, Landroidx/h/r;->a:Ljava/util/Map;

    .line 467
    invoke-interface {v3, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eq v1, v2, :cond_1

    return v0

    .line 472
    :cond_1
    invoke-static {p1, p2}, Landroidx/h/ah;->b(Landroidx/h/r;Landroidx/h/r;)Landroidx/h/ah$b;

    move-result-object p1

    .line 473
    iget-boolean p2, p1, Landroidx/h/ah$b;->a:Z

    if-eqz p2, :cond_3

    iget p2, p1, Landroidx/h/ah$b;->c:I

    if-eqz p2, :cond_2

    iget p1, p1, Landroidx/h/ah$b;->d:I

    if-nez p1, :cond_3

    :cond_2
    const/4 p1, 0x1

    return p1

    :cond_3
    return v0
.end method

.method public final a()[Ljava/lang/String;
    .locals 1

    .line 142
    sget-object v0, Landroidx/h/ah;->o:[Ljava/lang/String;

    return-object v0
.end method

.method public b(Landroid/view/View;Landroidx/h/r;)Landroid/animation/Animator;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public final b(Landroidx/h/r;)V
    .locals 0

    .line 161
    invoke-static {p1}, Landroidx/h/ah;->d(Landroidx/h/r;)V

    return-void
.end method
