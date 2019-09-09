.class final Lcom/caverock/androidsvg/b$g;
.super Ljava/lang/Object;
.source "CSSParser.java"

# interfaces
.implements Lcom/caverock/androidsvg/b$f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/caverock/androidsvg/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "g"
.end annotation


# instance fields
.field private a:I

.field private b:I

.field private c:Z

.field private d:Z

.field private e:Ljava/lang/String;


# direct methods
.method constructor <init>(IIZZLjava/lang/String;)V
    .locals 0

    .line 1514
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1515
    iput p1, p0, Lcom/caverock/androidsvg/b$g;->a:I

    .line 1516
    iput p2, p0, Lcom/caverock/androidsvg/b$g;->b:I

    .line 1517
    iput-boolean p3, p0, Lcom/caverock/androidsvg/b$g;->c:Z

    .line 1518
    iput-boolean p4, p0, Lcom/caverock/androidsvg/b$g;->d:Z

    .line 1519
    iput-object p5, p0, Lcom/caverock/androidsvg/b$g;->e:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Lcom/caverock/androidsvg/b$p;Lcom/caverock/androidsvg/g$ak;)Z
    .locals 6

    .line 1527
    iget-boolean p1, p0, Lcom/caverock/androidsvg/b$g;->d:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/caverock/androidsvg/b$g;->e:Ljava/lang/String;

    if-nez p1, :cond_0

    invoke-virtual {p2}, Lcom/caverock/androidsvg/g$ak;->a()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/caverock/androidsvg/b$g;->e:Ljava/lang/String;

    .line 1535
    :goto_0
    iget-object v0, p2, Lcom/caverock/androidsvg/g$ak;->v:Lcom/caverock/androidsvg/g$ai;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_4

    .line 1537
    iget-object v0, p2, Lcom/caverock/androidsvg/g$ak;->v:Lcom/caverock/androidsvg/g$ai;

    invoke-interface {v0}, Lcom/caverock/androidsvg/g$ai;->b()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v3, 0x0

    const/4 v4, 0x0

    :cond_1
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/caverock/androidsvg/g$am;

    .line 1538
    check-cast v5, Lcom/caverock/androidsvg/g$ak;

    if-ne v5, p2, :cond_2

    move v3, v4

    :cond_2
    if-eqz p1, :cond_3

    .line 1541
    invoke-virtual {v5}, Lcom/caverock/androidsvg/g$ak;->a()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    :cond_3
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_4
    const/4 v3, 0x0

    const/4 v4, 0x1

    .line 1546
    :cond_5
    iget-boolean p1, p0, Lcom/caverock/androidsvg/b$g;->c:Z

    if-eqz p1, :cond_6

    add-int/2addr v3, v2

    goto :goto_2

    :cond_6
    sub-int v3, v4, v3

    .line 1551
    :goto_2
    iget p1, p0, Lcom/caverock/androidsvg/b$g;->a:I

    if-nez p1, :cond_8

    .line 1554
    iget p1, p0, Lcom/caverock/androidsvg/b$g;->b:I

    if-ne v3, p1, :cond_7

    return v2

    :cond_7
    return v1

    .line 1557
    :cond_8
    iget p2, p0, Lcom/caverock/androidsvg/b$g;->b:I

    sub-int v0, v3, p2

    rem-int/2addr v0, p1

    if-nez v0, :cond_a

    sub-int p1, v3, p2

    .line 1559
    invoke-static {p1}, Ljava/lang/Integer;->signum(I)I

    move-result p1

    if-eqz p1, :cond_9

    iget p1, p0, Lcom/caverock/androidsvg/b$g;->b:I

    sub-int/2addr v3, p1

    invoke-static {v3}, Ljava/lang/Integer;->signum(I)I

    move-result p1

    iget p2, p0, Lcom/caverock/androidsvg/b$g;->a:I

    invoke-static {p2}, Ljava/lang/Integer;->signum(I)I

    move-result p2

    if-ne p1, p2, :cond_a

    :cond_9
    return v2

    :cond_a
    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    .line 1565
    iget-boolean v0, p0, Lcom/caverock/androidsvg/b$g;->c:Z

    if-eqz v0, :cond_0

    const-string v0, ""

    goto :goto_0

    :cond_0
    const-string v0, "last-"

    .line 1566
    :goto_0
    iget-boolean v1, p0, Lcom/caverock/androidsvg/b$g;->d:Z

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x3

    if-eqz v1, :cond_1

    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/Object;

    aput-object v0, v1, v4

    iget v0, p0, Lcom/caverock/androidsvg/b$g;->a:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v3

    iget v0, p0, Lcom/caverock/androidsvg/b$g;->b:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v2

    iget-object v0, p0, Lcom/caverock/androidsvg/b$g;->e:Ljava/lang/String;

    aput-object v0, v1, v5

    const-string v0, "nth-%schild(%dn%+d of type <%s>)"

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    new-array v1, v5, [Ljava/lang/Object;

    aput-object v0, v1, v4

    iget v0, p0, Lcom/caverock/androidsvg/b$g;->a:I

    .line 1567
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v3

    iget v0, p0, Lcom/caverock/androidsvg/b$g;->b:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v2

    const-string v0, "nth-%schild(%dn%+d)"

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
