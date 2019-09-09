.class public final Landroidx/core/g/j;
.super Ljava/lang/Object;
.source "NestedScrollingChildHelper.java"


# instance fields
.field public a:Z

.field private b:Landroid/view/ViewParent;

.field private c:Landroid/view/ViewParent;

.field private final d:Landroid/view/View;

.field private e:[I


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 0

    .line 56
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 57
    iput-object p1, p0, Landroidx/core/g/j;->d:Landroid/view/View;

    return-void
.end method

.method private a(ILandroid/view/ViewParent;)V
    .locals 1

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 398
    :cond_0
    iput-object p2, p0, Landroidx/core/g/j;->c:Landroid/view/ViewParent;

    :goto_0
    return-void

    .line 395
    :cond_1
    iput-object p2, p0, Landroidx/core/g/j;->b:Landroid/view/ViewParent;

    return-void
.end method

.method private c(I)Landroid/view/ViewParent;
    .locals 1

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 387
    :cond_0
    iget-object p1, p0, Landroidx/core/g/j;->c:Landroid/view/ViewParent;

    return-object p1

    .line 385
    :cond_1
    iget-object p1, p0, Landroidx/core/g/j;->b:Landroid/view/ViewParent;

    return-object p1
.end method


# virtual methods
.method public final a(Z)V
    .locals 1

    .line 70
    iget-boolean v0, p0, Landroidx/core/g/j;->a:Z

    if-eqz v0, :cond_0

    .line 71
    iget-object v0, p0, Landroidx/core/g/j;->d:Landroid/view/View;

    invoke-static {v0}, Landroidx/core/g/q;->G(Landroid/view/View;)V

    .line 73
    :cond_0
    iput-boolean p1, p0, Landroidx/core/g/j;->a:Z

    return-void
.end method

.method public final a(FF)Z
    .locals 2

    .line 5086
    iget-boolean v0, p0, Landroidx/core/g/j;->a:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 348
    invoke-direct {p0, v1}, Landroidx/core/g/j;->c(I)Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 350
    iget-object v1, p0, Landroidx/core/g/j;->d:Landroid/view/View;

    invoke-static {v0, v1, p1, p2}, Landroidx/core/g/s;->a(Landroid/view/ViewParent;Landroid/view/View;FF)Z

    move-result p1

    return p1

    :cond_0
    return v1
.end method

.method public final a(FFZ)Z
    .locals 2

    .line 4086
    iget-boolean v0, p0, Landroidx/core/g/j;->a:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 328
    invoke-direct {p0, v1}, Landroidx/core/g/j;->c(I)Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 330
    iget-object v1, p0, Landroidx/core/g/j;->d:Landroid/view/View;

    invoke-static {v0, v1, p1, p2, p3}, Landroidx/core/g/s;->a(Landroid/view/ViewParent;Landroid/view/View;FFZ)Z

    move-result p1

    return p1

    :cond_0
    return v1
.end method

.method public final a(I)Z
    .locals 0

    .line 114
    invoke-direct {p0, p1}, Landroidx/core/g/j;->c(I)Landroid/view/ViewParent;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final a(II)Z
    .locals 5

    .line 145
    invoke-virtual {p0, p2}, Landroidx/core/g/j;->a(I)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    .line 1086
    :cond_0
    iget-boolean v0, p0, Landroidx/core/g/j;->a:Z

    if-eqz v0, :cond_6

    .line 150
    iget-object v0, p0, Landroidx/core/g/j;->d:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    .line 151
    iget-object v2, p0, Landroidx/core/g/j;->d:Landroid/view/View;

    :goto_0
    if-eqz v0, :cond_6

    .line 153
    iget-object v3, p0, Landroidx/core/g/j;->d:Landroid/view/View;

    invoke-static {v0, v2, v3, p1, p2}, Landroidx/core/g/s;->a(Landroid/view/ViewParent;Landroid/view/View;Landroid/view/View;II)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 154
    invoke-direct {p0, p2, v0}, Landroidx/core/g/j;->a(ILandroid/view/ViewParent;)V

    .line 155
    iget-object v3, p0, Landroidx/core/g/j;->d:Landroid/view/View;

    .line 1217
    instance-of v4, v0, Landroidx/core/g/l;

    if-eqz v4, :cond_1

    .line 1219
    check-cast v0, Landroidx/core/g/l;

    invoke-interface {v0, v3, p1, p2}, Landroidx/core/g/l;->b(Landroid/view/View;II)V

    goto :goto_1

    :cond_1
    if-nez p2, :cond_3

    .line 1223
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x15

    if-lt p2, v4, :cond_2

    .line 1225
    :try_start_0
    invoke-interface {v0, v2, v3, p1}, Landroid/view/ViewParent;->onNestedScrollAccepted(Landroid/view/View;Landroid/view/View;I)V
    :try_end_0
    .catch Ljava/lang/AbstractMethodError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 1227
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v2, "ViewParent "

    invoke-direct {p2, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " does not implement interface method onNestedScrollAccepted"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v0, "ViewParentCompat"

    invoke-static {v0, p2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_1

    .line 1230
    :cond_2
    instance-of p2, v0, Landroidx/core/g/k;

    if-eqz p2, :cond_3

    .line 1231
    check-cast v0, Landroidx/core/g/k;

    invoke-interface {v0, v2, v3, p1}, Landroidx/core/g/k;->onNestedScrollAccepted(Landroid/view/View;Landroid/view/View;I)V

    :cond_3
    :goto_1
    return v1

    .line 158
    :cond_4
    instance-of v3, v0, Landroid/view/View;

    if-eqz v3, :cond_5

    .line 159
    move-object v2, v0

    check-cast v2, Landroid/view/View;

    .line 161
    :cond_5
    invoke-interface {v0}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    goto :goto_0

    :cond_6
    const/4 p1, 0x0

    return p1
.end method

.method public final a(IIII[I)Z
    .locals 7

    const/4 v6, 0x0

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move-object v5, p5

    .line 204
    invoke-virtual/range {v0 .. v6}, Landroidx/core/g/j;->a(IIII[II)Z

    move-result p1

    return p1
.end method

.method public final a(IIII[II)Z
    .locals 14

    move-object v0, p0

    move-object/from16 v1, p5

    .line 2086
    iget-boolean v2, v0, Landroidx/core/g/j;->a:Z

    const/4 v3, 0x0

    if-eqz v2, :cond_5

    move/from16 v2, p6

    .line 221
    invoke-direct {p0, v2}, Landroidx/core/g/j;->c(I)Landroid/view/ViewParent;

    move-result-object v4

    if-nez v4, :cond_0

    return v3

    :cond_0
    const/4 v11, 0x1

    if-nez p1, :cond_2

    if-nez p2, :cond_2

    if-nez p3, :cond_2

    if-eqz p4, :cond_1

    goto :goto_0

    :cond_1
    if-eqz v1, :cond_5

    .line 246
    aput v3, v1, v3

    .line 247
    aput v3, v1, v11

    goto :goto_2

    :cond_2
    :goto_0
    if-eqz v1, :cond_3

    .line 230
    iget-object v5, v0, Landroidx/core/g/j;->d:Landroid/view/View;

    invoke-virtual {v5, v1}, Landroid/view/View;->getLocationInWindow([I)V

    .line 231
    aget v5, v1, v3

    .line 232
    aget v6, v1, v11

    move v12, v5

    move v13, v6

    goto :goto_1

    :cond_3
    const/4 v12, 0x0

    const/4 v13, 0x0

    .line 235
    :goto_1
    iget-object v5, v0, Landroidx/core/g/j;->d:Landroid/view/View;

    move v6, p1

    move/from16 v7, p2

    move/from16 v8, p3

    move/from16 v9, p4

    move/from16 v10, p6

    invoke-static/range {v4 .. v10}, Landroidx/core/g/s;->a(Landroid/view/ViewParent;Landroid/view/View;IIIII)V

    if-eqz v1, :cond_4

    .line 239
    iget-object v2, v0, Landroidx/core/g/j;->d:Landroid/view/View;

    invoke-virtual {v2, v1}, Landroid/view/View;->getLocationInWindow([I)V

    .line 240
    aget v2, v1, v3

    sub-int/2addr v2, v12

    aput v2, v1, v3

    .line 241
    aget v2, v1, v11

    sub-int/2addr v2, v13

    aput v2, v1, v11

    :cond_4
    return v11

    :cond_5
    :goto_2
    return v3
.end method

.method public final a(II[I[I)Z
    .locals 6

    const/4 v5, 0x0

    move-object v0, p0

    move v1, p1

    move v2, p2

    move-object v3, p3

    move-object v4, p4

    .line 264
    invoke-virtual/range {v0 .. v5}, Landroidx/core/g/j;->a(II[I[II)Z

    move-result p1

    return p1
.end method

.method public final a(II[I[II)Z
    .locals 10

    .line 3086
    iget-boolean v0, p0, Landroidx/core/g/j;->a:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_9

    .line 279
    invoke-direct {p0, p5}, Landroidx/core/g/j;->c(I)Landroid/view/ViewParent;

    move-result-object v2

    if-nez v2, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x1

    if-nez p1, :cond_2

    if-eqz p2, :cond_1

    goto :goto_0

    :cond_1
    if-eqz p4, :cond_9

    .line 310
    aput v1, p4, v1

    .line 311
    aput v1, p4, v0

    goto :goto_3

    :cond_2
    :goto_0
    if-eqz p4, :cond_3

    .line 288
    iget-object v3, p0, Landroidx/core/g/j;->d:Landroid/view/View;

    invoke-virtual {v3, p4}, Landroid/view/View;->getLocationInWindow([I)V

    .line 289
    aget v3, p4, v1

    .line 290
    aget v4, p4, v0

    move v8, v3

    move v9, v4

    goto :goto_1

    :cond_3
    const/4 v8, 0x0

    const/4 v9, 0x0

    :goto_1
    if-nez p3, :cond_5

    .line 294
    iget-object p3, p0, Landroidx/core/g/j;->e:[I

    if-nez p3, :cond_4

    const/4 p3, 0x2

    .line 295
    new-array p3, p3, [I

    iput-object p3, p0, Landroidx/core/g/j;->e:[I

    .line 297
    :cond_4
    iget-object p3, p0, Landroidx/core/g/j;->e:[I

    .line 299
    :cond_5
    aput v1, p3, v1

    .line 300
    aput v1, p3, v0

    .line 301
    iget-object v3, p0, Landroidx/core/g/j;->d:Landroid/view/View;

    move v4, p1

    move v5, p2

    move-object v6, p3

    move v7, p5

    invoke-static/range {v2 .. v7}, Landroidx/core/g/s;->a(Landroid/view/ViewParent;Landroid/view/View;II[II)V

    if-eqz p4, :cond_6

    .line 304
    iget-object p1, p0, Landroidx/core/g/j;->d:Landroid/view/View;

    invoke-virtual {p1, p4}, Landroid/view/View;->getLocationInWindow([I)V

    .line 305
    aget p1, p4, v1

    sub-int/2addr p1, v8

    aput p1, p4, v1

    .line 306
    aget p1, p4, v0

    sub-int/2addr p1, v9

    aput p1, p4, v0

    .line 308
    :cond_6
    aget p1, p3, v1

    if-nez p1, :cond_8

    aget p1, p3, v0

    if-eqz p1, :cond_7

    goto :goto_2

    :cond_7
    return v1

    :cond_8
    :goto_2
    return v0

    :cond_9
    :goto_3
    return v1
.end method

.method public final b(I)V
    .locals 4

    .line 186
    invoke-direct {p0, p1}, Landroidx/core/g/j;->c(I)Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 188
    iget-object v1, p0, Landroidx/core/g/j;->d:Landroid/view/View;

    .line 1251
    instance-of v2, v0, Landroidx/core/g/l;

    if-eqz v2, :cond_0

    .line 1253
    check-cast v0, Landroidx/core/g/l;

    invoke-interface {v0, v1, p1}, Landroidx/core/g/l;->b(Landroid/view/View;I)V

    goto :goto_0

    :cond_0
    if-nez p1, :cond_2

    .line 1256
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x15

    if-lt v2, v3, :cond_1

    .line 1258
    :try_start_0
    invoke-interface {v0, v1}, Landroid/view/ViewParent;->onStopNestedScroll(Landroid/view/View;)V
    :try_end_0
    .catch Ljava/lang/AbstractMethodError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 1260
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "ViewParent "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " does not implement interface method onStopNestedScroll"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "ViewParentCompat"

    invoke-static {v2, v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0

    .line 1263
    :cond_1
    instance-of v2, v0, Landroidx/core/g/k;

    if-eqz v2, :cond_2

    .line 1264
    check-cast v0, Landroidx/core/g/k;

    invoke-interface {v0, v1}, Landroidx/core/g/k;->onStopNestedScroll(Landroid/view/View;)V

    :cond_2
    :goto_0
    const/4 v0, 0x0

    .line 189
    invoke-direct {p0, p1, v0}, Landroidx/core/g/j;->a(ILandroid/view/ViewParent;)V

    :cond_3
    return-void
.end method
