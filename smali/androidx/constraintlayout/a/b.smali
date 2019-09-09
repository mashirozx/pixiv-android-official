.class public Landroidx/constraintlayout/a/b;
.super Ljava/lang/Object;
.source "ArrayRow.java"

# interfaces
.implements Landroidx/constraintlayout/a/e$a;


# instance fields
.field a:Landroidx/constraintlayout/a/h;

.field public b:F

.field c:Z

.field public final d:Landroidx/constraintlayout/a/a;

.field public e:Z


# direct methods
.method public constructor <init>(Landroidx/constraintlayout/a/c;)V
    .locals 1

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 24
    iput-object v0, p0, Landroidx/constraintlayout/a/b;->a:Landroidx/constraintlayout/a/h;

    const/4 v0, 0x0

    .line 25
    iput v0, p0, Landroidx/constraintlayout/a/b;->b:F

    const/4 v0, 0x0

    .line 26
    iput-boolean v0, p0, Landroidx/constraintlayout/a/b;->c:Z

    .line 31
    iput-boolean v0, p0, Landroidx/constraintlayout/a/b;->e:Z

    .line 34
    new-instance v0, Landroidx/constraintlayout/a/a;

    invoke-direct {v0, p0, p1}, Landroidx/constraintlayout/a/a;-><init>(Landroidx/constraintlayout/a/b;Landroidx/constraintlayout/a/c;)V

    iput-object v0, p0, Landroidx/constraintlayout/a/b;->d:Landroidx/constraintlayout/a/a;

    return-void
.end method


# virtual methods
.method public final a(Landroidx/constraintlayout/a/e;I)Landroidx/constraintlayout/a/b;
    .locals 3

    .line 324
    iget-object v0, p0, Landroidx/constraintlayout/a/b;->d:Landroidx/constraintlayout/a/a;

    invoke-virtual {p1, p2}, Landroidx/constraintlayout/a/e;->a(I)Landroidx/constraintlayout/a/h;

    move-result-object v1

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1, v2}, Landroidx/constraintlayout/a/a;->a(Landroidx/constraintlayout/a/h;F)V

    .line 325
    iget-object v0, p0, Landroidx/constraintlayout/a/b;->d:Landroidx/constraintlayout/a/a;

    invoke-virtual {p1, p2}, Landroidx/constraintlayout/a/e;->a(I)Landroidx/constraintlayout/a/h;

    move-result-object p1

    const/high16 p2, -0x40800000    # -1.0f

    invoke-virtual {v0, p1, p2}, Landroidx/constraintlayout/a/a;->a(Landroidx/constraintlayout/a/h;F)V

    return-object p0
.end method

.method public final a(Landroidx/constraintlayout/a/h;Landroidx/constraintlayout/a/h;Landroidx/constraintlayout/a/h;I)Landroidx/constraintlayout/a/b;
    .locals 2

    const/4 v0, 0x0

    if-eqz p4, :cond_1

    if-gez p4, :cond_0

    mul-int/lit8 p4, p4, -0x1

    const/4 v0, 0x1

    :cond_0
    int-to-float p4, p4

    .line 167
    iput p4, p0, Landroidx/constraintlayout/a/b;->b:F

    :cond_1
    const/high16 p4, -0x40800000    # -1.0f

    const/high16 v1, 0x3f800000    # 1.0f

    if-nez v0, :cond_2

    .line 170
    iget-object v0, p0, Landroidx/constraintlayout/a/b;->d:Landroidx/constraintlayout/a/a;

    invoke-virtual {v0, p1, p4}, Landroidx/constraintlayout/a/a;->a(Landroidx/constraintlayout/a/h;F)V

    .line 171
    iget-object p1, p0, Landroidx/constraintlayout/a/b;->d:Landroidx/constraintlayout/a/a;

    invoke-virtual {p1, p2, v1}, Landroidx/constraintlayout/a/a;->a(Landroidx/constraintlayout/a/h;F)V

    .line 172
    iget-object p1, p0, Landroidx/constraintlayout/a/b;->d:Landroidx/constraintlayout/a/a;

    invoke-virtual {p1, p3, v1}, Landroidx/constraintlayout/a/a;->a(Landroidx/constraintlayout/a/h;F)V

    goto :goto_0

    .line 174
    :cond_2
    iget-object v0, p0, Landroidx/constraintlayout/a/b;->d:Landroidx/constraintlayout/a/a;

    invoke-virtual {v0, p1, v1}, Landroidx/constraintlayout/a/a;->a(Landroidx/constraintlayout/a/h;F)V

    .line 175
    iget-object p1, p0, Landroidx/constraintlayout/a/b;->d:Landroidx/constraintlayout/a/a;

    invoke-virtual {p1, p2, p4}, Landroidx/constraintlayout/a/a;->a(Landroidx/constraintlayout/a/h;F)V

    .line 176
    iget-object p1, p0, Landroidx/constraintlayout/a/b;->d:Landroidx/constraintlayout/a/a;

    invoke-virtual {p1, p3, p4}, Landroidx/constraintlayout/a/a;->a(Landroidx/constraintlayout/a/h;F)V

    :goto_0
    return-object p0
.end method

.method public final a(Landroidx/constraintlayout/a/h;Landroidx/constraintlayout/a/h;Landroidx/constraintlayout/a/h;Landroidx/constraintlayout/a/h;F)Landroidx/constraintlayout/a/b;
    .locals 2

    .line 351
    iget-object v0, p0, Landroidx/constraintlayout/a/b;->d:Landroidx/constraintlayout/a/a;

    const/high16 v1, -0x40800000    # -1.0f

    invoke-virtual {v0, p1, v1}, Landroidx/constraintlayout/a/a;->a(Landroidx/constraintlayout/a/h;F)V

    .line 352
    iget-object p1, p0, Landroidx/constraintlayout/a/b;->d:Landroidx/constraintlayout/a/a;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p1, p2, v0}, Landroidx/constraintlayout/a/a;->a(Landroidx/constraintlayout/a/h;F)V

    .line 353
    iget-object p1, p0, Landroidx/constraintlayout/a/b;->d:Landroidx/constraintlayout/a/a;

    invoke-virtual {p1, p3, p5}, Landroidx/constraintlayout/a/a;->a(Landroidx/constraintlayout/a/h;F)V

    .line 354
    iget-object p1, p0, Landroidx/constraintlayout/a/b;->d:Landroidx/constraintlayout/a/a;

    neg-float p2, p5

    invoke-virtual {p1, p4, p2}, Landroidx/constraintlayout/a/a;->a(Landroidx/constraintlayout/a/h;F)V

    return-object p0
.end method

.method public final a([Z)Landroidx/constraintlayout/a/h;
    .locals 2

    .line 450
    iget-object v0, p0, Landroidx/constraintlayout/a/b;->d:Landroidx/constraintlayout/a/a;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Landroidx/constraintlayout/a/a;->a([ZLandroidx/constraintlayout/a/h;)Landroidx/constraintlayout/a/h;

    move-result-object p1

    return-object p1
.end method

.method public final a()V
    .locals 1

    .line 455
    iget-object v0, p0, Landroidx/constraintlayout/a/b;->d:Landroidx/constraintlayout/a/a;

    invoke-virtual {v0}, Landroidx/constraintlayout/a/a;->a()V

    const/4 v0, 0x0

    .line 456
    iput-object v0, p0, Landroidx/constraintlayout/a/b;->a:Landroidx/constraintlayout/a/h;

    const/4 v0, 0x0

    .line 457
    iput v0, p0, Landroidx/constraintlayout/a/b;->b:F

    return-void
.end method

.method public final a(Landroidx/constraintlayout/a/e$a;)V
    .locals 5

    .line 466
    instance-of v0, p1, Landroidx/constraintlayout/a/b;

    if-eqz v0, :cond_0

    .line 467
    check-cast p1, Landroidx/constraintlayout/a/b;

    const/4 v0, 0x0

    .line 468
    iput-object v0, p0, Landroidx/constraintlayout/a/b;->a:Landroidx/constraintlayout/a/h;

    .line 469
    iget-object v0, p0, Landroidx/constraintlayout/a/b;->d:Landroidx/constraintlayout/a/a;

    invoke-virtual {v0}, Landroidx/constraintlayout/a/a;->a()V

    const/4 v0, 0x0

    .line 470
    :goto_0
    iget-object v1, p1, Landroidx/constraintlayout/a/b;->d:Landroidx/constraintlayout/a/a;

    iget v1, v1, Landroidx/constraintlayout/a/a;->a:I

    if-ge v0, v1, :cond_0

    .line 471
    iget-object v1, p1, Landroidx/constraintlayout/a/b;->d:Landroidx/constraintlayout/a/a;

    invoke-virtual {v1, v0}, Landroidx/constraintlayout/a/a;->a(I)Landroidx/constraintlayout/a/h;

    move-result-object v1

    .line 472
    iget-object v2, p1, Landroidx/constraintlayout/a/b;->d:Landroidx/constraintlayout/a/a;

    invoke-virtual {v2, v0}, Landroidx/constraintlayout/a/a;->b(I)F

    move-result v2

    .line 473
    iget-object v3, p0, Landroidx/constraintlayout/a/b;->d:Landroidx/constraintlayout/a/a;

    const/4 v4, 0x1

    invoke-virtual {v3, v1, v2, v4}, Landroidx/constraintlayout/a/a;->a(Landroidx/constraintlayout/a/h;FZ)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method final a(Landroidx/constraintlayout/a/h;)Z
    .locals 7

    .line 110
    iget-object v0, p0, Landroidx/constraintlayout/a/b;->d:Landroidx/constraintlayout/a/a;

    .line 1408
    iget v1, v0, Landroidx/constraintlayout/a/a;->g:I

    const/4 v2, 0x0

    const/4 v3, -0x1

    if-eq v1, v3, :cond_1

    .line 1411
    iget v1, v0, Landroidx/constraintlayout/a/a;->g:I

    const/4 v4, 0x0

    :goto_0
    if-eq v1, v3, :cond_1

    .line 1413
    iget v5, v0, Landroidx/constraintlayout/a/a;->a:I

    if-ge v4, v5, :cond_1

    .line 1414
    iget-object v5, v0, Landroidx/constraintlayout/a/a;->d:[I

    aget v5, v5, v1

    iget v6, p1, Landroidx/constraintlayout/a/h;->a:I

    if-ne v5, v6, :cond_0

    const/4 p1, 0x1

    return p1

    .line 1417
    :cond_0
    iget-object v5, v0, Landroidx/constraintlayout/a/a;->e:[I

    aget v1, v5, v1

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    return v2
.end method

.method public final b(Landroidx/constraintlayout/a/h;Landroidx/constraintlayout/a/h;Landroidx/constraintlayout/a/h;I)Landroidx/constraintlayout/a/b;
    .locals 2

    const/4 v0, 0x0

    if-eqz p4, :cond_1

    if-gez p4, :cond_0

    mul-int/lit8 p4, p4, -0x1

    const/4 v0, 0x1

    :cond_0
    int-to-float p4, p4

    .line 196
    iput p4, p0, Landroidx/constraintlayout/a/b;->b:F

    :cond_1
    const/high16 p4, -0x40800000    # -1.0f

    const/high16 v1, 0x3f800000    # 1.0f

    if-nez v0, :cond_2

    .line 199
    iget-object v0, p0, Landroidx/constraintlayout/a/b;->d:Landroidx/constraintlayout/a/a;

    invoke-virtual {v0, p1, p4}, Landroidx/constraintlayout/a/a;->a(Landroidx/constraintlayout/a/h;F)V

    .line 200
    iget-object p1, p0, Landroidx/constraintlayout/a/b;->d:Landroidx/constraintlayout/a/a;

    invoke-virtual {p1, p2, v1}, Landroidx/constraintlayout/a/a;->a(Landroidx/constraintlayout/a/h;F)V

    .line 201
    iget-object p1, p0, Landroidx/constraintlayout/a/b;->d:Landroidx/constraintlayout/a/a;

    invoke-virtual {p1, p3, p4}, Landroidx/constraintlayout/a/a;->a(Landroidx/constraintlayout/a/h;F)V

    goto :goto_0

    .line 203
    :cond_2
    iget-object v0, p0, Landroidx/constraintlayout/a/b;->d:Landroidx/constraintlayout/a/a;

    invoke-virtual {v0, p1, v1}, Landroidx/constraintlayout/a/a;->a(Landroidx/constraintlayout/a/h;F)V

    .line 204
    iget-object p1, p0, Landroidx/constraintlayout/a/b;->d:Landroidx/constraintlayout/a/a;

    invoke-virtual {p1, p2, p4}, Landroidx/constraintlayout/a/a;->a(Landroidx/constraintlayout/a/h;F)V

    .line 205
    iget-object p1, p0, Landroidx/constraintlayout/a/b;->d:Landroidx/constraintlayout/a/a;

    invoke-virtual {p1, p3, v1}, Landroidx/constraintlayout/a/a;->a(Landroidx/constraintlayout/a/h;F)V

    :goto_0
    return-object p0
.end method

.method public final b(Landroidx/constraintlayout/a/h;Landroidx/constraintlayout/a/h;Landroidx/constraintlayout/a/h;Landroidx/constraintlayout/a/h;F)Landroidx/constraintlayout/a/b;
    .locals 2

    .line 369
    iget-object v0, p0, Landroidx/constraintlayout/a/b;->d:Landroidx/constraintlayout/a/a;

    const/high16 v1, 0x3f000000    # 0.5f

    invoke-virtual {v0, p3, v1}, Landroidx/constraintlayout/a/a;->a(Landroidx/constraintlayout/a/h;F)V

    .line 370
    iget-object p3, p0, Landroidx/constraintlayout/a/b;->d:Landroidx/constraintlayout/a/a;

    invoke-virtual {p3, p4, v1}, Landroidx/constraintlayout/a/a;->a(Landroidx/constraintlayout/a/h;F)V

    .line 371
    iget-object p3, p0, Landroidx/constraintlayout/a/b;->d:Landroidx/constraintlayout/a/a;

    const/high16 p4, -0x41000000    # -0.5f

    invoke-virtual {p3, p1, p4}, Landroidx/constraintlayout/a/a;->a(Landroidx/constraintlayout/a/h;F)V

    .line 372
    iget-object p1, p0, Landroidx/constraintlayout/a/b;->d:Landroidx/constraintlayout/a/a;

    invoke-virtual {p1, p2, p4}, Landroidx/constraintlayout/a/a;->a(Landroidx/constraintlayout/a/h;F)V

    neg-float p1, p5

    .line 373
    iput p1, p0, Landroidx/constraintlayout/a/b;->b:F

    return-object p0
.end method

.method public final b()Landroidx/constraintlayout/a/h;
    .locals 1

    .line 497
    iget-object v0, p0, Landroidx/constraintlayout/a/b;->a:Landroidx/constraintlayout/a/h;

    return-object v0
.end method

.method final b(Landroidx/constraintlayout/a/h;)V
    .locals 5

    .line 426
    iget-object v0, p0, Landroidx/constraintlayout/a/b;->a:Landroidx/constraintlayout/a/h;

    const/high16 v1, -0x40800000    # -1.0f

    if-eqz v0, :cond_0

    .line 428
    iget-object v2, p0, Landroidx/constraintlayout/a/b;->d:Landroidx/constraintlayout/a/a;

    invoke-virtual {v2, v0, v1}, Landroidx/constraintlayout/a/a;->a(Landroidx/constraintlayout/a/h;F)V

    const/4 v0, 0x0

    .line 429
    iput-object v0, p0, Landroidx/constraintlayout/a/b;->a:Landroidx/constraintlayout/a/h;

    .line 432
    :cond_0
    iget-object v0, p0, Landroidx/constraintlayout/a/b;->d:Landroidx/constraintlayout/a/a;

    const/4 v2, 0x1

    invoke-virtual {v0, p1, v2}, Landroidx/constraintlayout/a/a;->a(Landroidx/constraintlayout/a/h;Z)F

    move-result v0

    mul-float v0, v0, v1

    .line 433
    iput-object p1, p0, Landroidx/constraintlayout/a/b;->a:Landroidx/constraintlayout/a/h;

    const/high16 p1, 0x3f800000    # 1.0f

    cmpl-float p1, v0, p1

    if-nez p1, :cond_1

    return-void

    .line 437
    :cond_1
    iget p1, p0, Landroidx/constraintlayout/a/b;->b:F

    div-float/2addr p1, v0

    iput p1, p0, Landroidx/constraintlayout/a/b;->b:F

    .line 438
    iget-object p1, p0, Landroidx/constraintlayout/a/b;->d:Landroidx/constraintlayout/a/a;

    .line 1458
    iget v1, p1, Landroidx/constraintlayout/a/a;->g:I

    const/4 v2, 0x0

    :goto_0
    const/4 v3, -0x1

    if-eq v1, v3, :cond_2

    .line 1460
    iget v3, p1, Landroidx/constraintlayout/a/a;->a:I

    if-ge v2, v3, :cond_2

    .line 1461
    iget-object v3, p1, Landroidx/constraintlayout/a/a;->f:[F

    aget v4, v3, v1

    div-float/2addr v4, v0

    aput v4, v3, v1

    .line 1462
    iget-object v3, p1, Landroidx/constraintlayout/a/a;->e:[I

    aget v1, v3, v1

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public c(Landroidx/constraintlayout/a/h;)V
    .locals 3

    .line 481
    iget v0, p1, Landroidx/constraintlayout/a/h;->c:I

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    goto :goto_0

    .line 483
    :cond_0
    iget v0, p1, Landroidx/constraintlayout/a/h;->c:I

    const/4 v2, 0x2

    if-ne v0, v2, :cond_1

    const/high16 v1, 0x447a0000    # 1000.0f

    goto :goto_0

    .line 485
    :cond_1
    iget v0, p1, Landroidx/constraintlayout/a/h;->c:I

    const/4 v2, 0x3

    if-ne v0, v2, :cond_2

    const v1, 0x49742400    # 1000000.0f

    goto :goto_0

    .line 487
    :cond_2
    iget v0, p1, Landroidx/constraintlayout/a/h;->c:I

    const/4 v2, 0x4

    if-ne v0, v2, :cond_3

    const v1, 0x4e6e6b28    # 1.0E9f

    goto :goto_0

    .line 489
    :cond_3
    iget v0, p1, Landroidx/constraintlayout/a/h;->c:I

    const/4 v2, 0x5

    if-ne v0, v2, :cond_4

    const v1, 0x5368d4a5    # 1.0E12f

    .line 492
    :cond_4
    :goto_0
    iget-object v0, p0, Landroidx/constraintlayout/a/b;->d:Landroidx/constraintlayout/a/a;

    invoke-virtual {v0, p1, v1}, Landroidx/constraintlayout/a/a;->a(Landroidx/constraintlayout/a/h;F)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 10

    .line 1051
    iget-object v0, p0, Landroidx/constraintlayout/a/b;->a:Landroidx/constraintlayout/a/h;

    const-string v1, ""

    if-nez v0, :cond_0

    .line 1052
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "0"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 1054
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/constraintlayout/a/b;->a:Landroidx/constraintlayout/a/h;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1056
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1058
    iget v1, p0, Landroidx/constraintlayout/a/b;->b:F

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    cmpl-float v1, v1, v4

    if-eqz v1, :cond_1

    .line 1059
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Landroidx/constraintlayout/a/b;->b:F

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    .line 1062
    :goto_1
    iget-object v5, p0, Landroidx/constraintlayout/a/b;->d:Landroidx/constraintlayout/a/a;

    iget v5, v5, Landroidx/constraintlayout/a/a;->a:I

    :goto_2
    if-ge v2, v5, :cond_7

    .line 1064
    iget-object v6, p0, Landroidx/constraintlayout/a/b;->d:Landroidx/constraintlayout/a/a;

    invoke-virtual {v6, v2}, Landroidx/constraintlayout/a/a;->a(I)Landroidx/constraintlayout/a/h;

    move-result-object v6

    if-eqz v6, :cond_6

    .line 1068
    iget-object v7, p0, Landroidx/constraintlayout/a/b;->d:Landroidx/constraintlayout/a/a;

    invoke-virtual {v7, v2}, Landroidx/constraintlayout/a/a;->b(I)F

    move-result v7

    cmpl-float v8, v7, v4

    if-eqz v8, :cond_6

    .line 1072
    invoke-virtual {v6}, Landroidx/constraintlayout/a/h;->toString()Ljava/lang/String;

    move-result-object v6

    const/high16 v9, -0x40800000    # -1.0f

    if-nez v1, :cond_2

    cmpg-float v1, v7, v4

    if-gez v1, :cond_4

    .line 1075
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "- "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    :cond_2
    if-lez v8, :cond_3

    .line 1080
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " + "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_4

    .line 1082
    :cond_3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " - "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_3
    mul-float v7, v7, v9

    :cond_4
    :goto_4
    const/high16 v1, 0x3f800000    # 1.0f

    cmpl-float v1, v7, v1

    if-nez v1, :cond_5

    .line 1087
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_5

    .line 1089
    :cond_5
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, " "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_5
    const/4 v1, 0x1

    :cond_6
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_2

    :cond_7
    if-nez v1, :cond_8

    .line 1094
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "0.0"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_8
    return-object v0
.end method
