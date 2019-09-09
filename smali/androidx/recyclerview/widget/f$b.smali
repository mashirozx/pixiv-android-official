.class public final Landroidx/recyclerview/widget/f$b;
.super Ljava/lang/Object;
.source "DiffUtil.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/recyclerview/widget/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field private final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/recyclerview/widget/f$e;",
            ">;"
        }
    .end annotation
.end field

.field private final b:[I

.field private final c:[I

.field private final d:Landroidx/recyclerview/widget/f$a;

.field private final e:I

.field private final f:I

.field private final g:Z


# direct methods
.method constructor <init>(Landroidx/recyclerview/widget/f$a;Ljava/util/List;[I[I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/recyclerview/widget/f$a;",
            "Ljava/util/List<",
            "Landroidx/recyclerview/widget/f$e;",
            ">;[I[I)V"
        }
    .end annotation

    .line 567
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 568
    iput-object p2, p0, Landroidx/recyclerview/widget/f$b;->a:Ljava/util/List;

    .line 569
    iput-object p3, p0, Landroidx/recyclerview/widget/f$b;->b:[I

    .line 570
    iput-object p4, p0, Landroidx/recyclerview/widget/f$b;->c:[I

    .line 571
    iget-object p2, p0, Landroidx/recyclerview/widget/f$b;->b:[I

    const/4 p3, 0x0

    invoke-static {p2, p3}, Ljava/util/Arrays;->fill([II)V

    .line 572
    iget-object p2, p0, Landroidx/recyclerview/widget/f$b;->c:[I

    invoke-static {p2, p3}, Ljava/util/Arrays;->fill([II)V

    .line 573
    iput-object p1, p0, Landroidx/recyclerview/widget/f$b;->d:Landroidx/recyclerview/widget/f$a;

    .line 574
    invoke-virtual {p1}, Landroidx/recyclerview/widget/f$a;->a()I

    move-result p2

    iput p2, p0, Landroidx/recyclerview/widget/f$b;->e:I

    .line 575
    invoke-virtual {p1}, Landroidx/recyclerview/widget/f$a;->b()I

    move-result p1

    iput p1, p0, Landroidx/recyclerview/widget/f$b;->f:I

    const/4 p1, 0x1

    .line 576
    iput-boolean p1, p0, Landroidx/recyclerview/widget/f$b;->g:Z

    .line 1586
    iget-object p1, p0, Landroidx/recyclerview/widget/f$b;->a:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Landroidx/recyclerview/widget/f$b;->a:Ljava/util/List;

    invoke-interface {p1, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/f$e;

    :goto_0
    if-eqz p1, :cond_1

    .line 1587
    iget p2, p1, Landroidx/recyclerview/widget/f$e;->a:I

    if-nez p2, :cond_1

    iget p1, p1, Landroidx/recyclerview/widget/f$e;->b:I

    if-eqz p1, :cond_2

    .line 1588
    :cond_1
    new-instance p1, Landroidx/recyclerview/widget/f$e;

    invoke-direct {p1}, Landroidx/recyclerview/widget/f$e;-><init>()V

    .line 1589
    iput p3, p1, Landroidx/recyclerview/widget/f$e;->a:I

    .line 1590
    iput p3, p1, Landroidx/recyclerview/widget/f$e;->b:I

    .line 1591
    iput-boolean p3, p1, Landroidx/recyclerview/widget/f$e;->d:Z

    .line 1592
    iput p3, p1, Landroidx/recyclerview/widget/f$e;->c:I

    .line 1593
    iput-boolean p3, p1, Landroidx/recyclerview/widget/f$e;->e:Z

    .line 1594
    iget-object p2, p0, Landroidx/recyclerview/widget/f$b;->a:Ljava/util/List;

    invoke-interface {p2, p3, p1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 578
    :cond_2
    invoke-direct {p0}, Landroidx/recyclerview/widget/f$b;->a()V

    return-void
.end method

.method private static a(Ljava/util/List;IZ)Landroidx/recyclerview/widget/f$c;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/recyclerview/widget/f$c;",
            ">;IZ)",
            "Landroidx/recyclerview/widget/f$c;"
        }
    .end annotation

    .line 857
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    :goto_0
    if-ltz v0, :cond_3

    .line 858
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/recyclerview/widget/f$c;

    .line 859
    iget v3, v2, Landroidx/recyclerview/widget/f$c;->a:I

    if-ne v3, p1, :cond_2

    iget-boolean v3, v2, Landroidx/recyclerview/widget/f$c;->c:Z

    if-ne v3, p2, :cond_2

    .line 860
    invoke-interface {p0, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 861
    :goto_1
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p1

    if-ge v0, p1, :cond_1

    .line 863
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/f$c;

    iget v3, p1, Landroidx/recyclerview/widget/f$c;->b:I

    if-eqz p2, :cond_0

    const/4 v4, 0x1

    goto :goto_2

    :cond_0
    const/4 v4, -0x1

    :goto_2
    add-int/2addr v3, v4

    iput v3, p1, Landroidx/recyclerview/widget/f$c;->b:I

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    return-object v2

    :cond_2
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_3
    const/4 p0, 0x0

    return-object p0
.end method

.method private a()V
    .locals 10

    .line 610
    iget v0, p0, Landroidx/recyclerview/widget/f$b;->e:I

    .line 611
    iget v1, p0, Landroidx/recyclerview/widget/f$b;->f:I

    .line 613
    iget-object v2, p0, Landroidx/recyclerview/widget/f$b;->a:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x1

    sub-int/2addr v2, v3

    :goto_0
    if-ltz v2, :cond_6

    .line 614
    iget-object v4, p0, Landroidx/recyclerview/widget/f$b;->a:Ljava/util/List;

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/recyclerview/widget/f$e;

    .line 615
    iget v5, v4, Landroidx/recyclerview/widget/f$e;->a:I

    iget v6, v4, Landroidx/recyclerview/widget/f$e;->c:I

    add-int/2addr v5, v6

    .line 616
    iget v6, v4, Landroidx/recyclerview/widget/f$e;->b:I

    iget v7, v4, Landroidx/recyclerview/widget/f$e;->c:I

    add-int/2addr v6, v7

    .line 617
    iget-boolean v7, p0, Landroidx/recyclerview/widget/f$b;->g:Z

    const/4 v8, 0x0

    if-eqz v7, :cond_3

    :goto_1
    if-le v0, v5, :cond_1

    .line 1646
    iget-object v7, p0, Landroidx/recyclerview/widget/f$b;->b:[I

    add-int/lit8 v9, v0, -0x1

    aget v7, v7, v9

    if-nez v7, :cond_0

    .line 1649
    invoke-direct {p0, v0, v1, v2, v8}, Landroidx/recyclerview/widget/f$b;->a(IIIZ)Z

    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_1

    :cond_1
    :goto_2
    if-le v1, v6, :cond_3

    .line 1653
    iget-object v5, p0, Landroidx/recyclerview/widget/f$b;->c:[I

    add-int/lit8 v7, v1, -0x1

    aget v5, v5, v7

    if-nez v5, :cond_2

    .line 1656
    invoke-direct {p0, v0, v1, v2, v3}, Landroidx/recyclerview/widget/f$b;->a(IIIZ)Z

    :cond_2
    add-int/lit8 v1, v1, -0x1

    goto :goto_2

    .line 630
    :cond_3
    :goto_3
    iget v0, v4, Landroidx/recyclerview/widget/f$e;->c:I

    if-ge v8, v0, :cond_5

    .line 632
    iget v0, v4, Landroidx/recyclerview/widget/f$e;->a:I

    add-int/2addr v0, v8

    .line 633
    iget v1, v4, Landroidx/recyclerview/widget/f$e;->b:I

    add-int/2addr v1, v8

    .line 634
    iget-object v5, p0, Landroidx/recyclerview/widget/f$b;->d:Landroidx/recyclerview/widget/f$a;

    .line 635
    invoke-virtual {v5, v0, v1}, Landroidx/recyclerview/widget/f$a;->b(II)Z

    move-result v5

    if-eqz v5, :cond_4

    const/4 v5, 0x1

    goto :goto_4

    :cond_4
    const/4 v5, 0x2

    .line 637
    :goto_4
    iget-object v6, p0, Landroidx/recyclerview/widget/f$b;->b:[I

    shl-int/lit8 v7, v1, 0x5

    or-int/2addr v7, v5

    aput v7, v6, v0

    .line 638
    iget-object v6, p0, Landroidx/recyclerview/widget/f$b;->c:[I

    shl-int/lit8 v0, v0, 0x5

    or-int/2addr v0, v5

    aput v0, v6, v1

    add-int/lit8 v8, v8, 0x1

    goto :goto_3

    .line 640
    :cond_5
    iget v0, v4, Landroidx/recyclerview/widget/f$e;->a:I

    .line 641
    iget v1, v4, Landroidx/recyclerview/widget/f$e;->b:I

    add-int/lit8 v2, v2, -0x1

    goto :goto_0

    :cond_6
    return-void
.end method

.method private a(Ljava/util/List;Landroidx/recyclerview/widget/l;III)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/recyclerview/widget/f$c;",
            ">;",
            "Landroidx/recyclerview/widget/l;",
            "III)V"
        }
    .end annotation

    .line 873
    iget-boolean v0, p0, Landroidx/recyclerview/widget/f$b;->g:Z

    if-nez v0, :cond_0

    .line 874
    invoke-interface {p2, p3, p4}, Landroidx/recyclerview/widget/l;->a(II)V

    return-void

    :cond_0
    const/4 v0, 0x1

    sub-int/2addr p4, v0

    :goto_0
    if-ltz p4, :cond_5

    .line 878
    iget-object v1, p0, Landroidx/recyclerview/widget/f$b;->c:[I

    add-int v2, p5, p4

    aget v1, v1, v2

    and-int/lit8 v1, v1, 0x1f

    if-eqz v1, :cond_3

    const/4 v3, 0x4

    if-eq v1, v3, :cond_2

    const/16 v4, 0x8

    if-eq v1, v4, :cond_2

    const/16 v3, 0x10

    if-ne v1, v3, :cond_1

    .line 901
    new-instance v1, Landroidx/recyclerview/widget/f$c;

    const/4 v3, 0x0

    invoke-direct {v1, v2, p3, v3}, Landroidx/recyclerview/widget/f$c;-><init>(IIZ)V

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 904
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "unknown flag for pos "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p3, " "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    int-to-long p3, v1

    .line 906
    invoke-static {p3, p4}, Ljava/lang/Long;->toBinaryString(J)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 888
    :cond_2
    iget-object v4, p0, Landroidx/recyclerview/widget/f$b;->c:[I

    aget v2, v4, v2

    shr-int/lit8 v2, v2, 0x5

    .line 889
    invoke-static {p1, v2, v0}, Landroidx/recyclerview/widget/f$b;->a(Ljava/util/List;IZ)Landroidx/recyclerview/widget/f$c;

    move-result-object v2

    .line 893
    iget v2, v2, Landroidx/recyclerview/widget/f$c;->b:I

    invoke-interface {p2, v2, p3}, Landroidx/recyclerview/widget/l;->c(II)V

    if-ne v1, v3, :cond_4

    const/4 v1, 0x0

    .line 896
    invoke-interface {p2, p3, v0, v1}, Landroidx/recyclerview/widget/l;->a(IILjava/lang/Object;)V

    goto :goto_2

    .line 881
    :cond_3
    invoke-interface {p2, p3, v0}, Landroidx/recyclerview/widget/l;->a(II)V

    .line 882
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/recyclerview/widget/f$c;

    .line 883
    iget v3, v2, Landroidx/recyclerview/widget/f$c;->b:I

    add-int/2addr v3, v0

    iput v3, v2, Landroidx/recyclerview/widget/f$c;->b:I

    goto :goto_1

    :cond_4
    :goto_2
    add-int/lit8 p4, p4, -0x1

    goto :goto_0

    :cond_5
    return-void
.end method

.method private a(IIIZ)Z
    .locals 8

    if-eqz p4, :cond_0

    add-int/lit8 p2, p2, -0x1

    move v0, p1

    move v1, p2

    goto :goto_0

    :cond_0
    add-int/lit8 v0, p1, -0x1

    move v1, v0

    :goto_0
    if-ltz p3, :cond_7

    .line 733
    iget-object v2, p0, Landroidx/recyclerview/widget/f$b;->a:Ljava/util/List;

    invoke-interface {v2, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/recyclerview/widget/f$e;

    .line 734
    iget v3, v2, Landroidx/recyclerview/widget/f$e;->a:I

    iget v4, v2, Landroidx/recyclerview/widget/f$e;->c:I

    add-int/2addr v3, v4

    .line 735
    iget v4, v2, Landroidx/recyclerview/widget/f$e;->b:I

    iget v5, v2, Landroidx/recyclerview/widget/f$e;->c:I

    add-int/2addr v4, v5

    const/16 v5, 0x8

    const/4 v6, 0x4

    const/4 v7, 0x1

    if-eqz p4, :cond_3

    sub-int/2addr v0, v7

    :goto_1
    if-lt v0, v3, :cond_6

    .line 739
    iget-object p2, p0, Landroidx/recyclerview/widget/f$b;->d:Landroidx/recyclerview/widget/f$a;

    invoke-virtual {p2, v0, v1}, Landroidx/recyclerview/widget/f$a;->a(II)Z

    move-result p2

    if-eqz p2, :cond_2

    .line 741
    iget-object p1, p0, Landroidx/recyclerview/widget/f$b;->d:Landroidx/recyclerview/widget/f$a;

    invoke-virtual {p1, v0, v1}, Landroidx/recyclerview/widget/f$a;->b(II)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_2

    :cond_1
    const/4 v5, 0x4

    .line 744
    :goto_2
    iget-object p1, p0, Landroidx/recyclerview/widget/f$b;->c:[I

    shl-int/lit8 p2, v0, 0x5

    or-int/lit8 p2, p2, 0x10

    aput p2, p1, v1

    .line 745
    iget-object p1, p0, Landroidx/recyclerview/widget/f$b;->b:[I

    shl-int/lit8 p2, v1, 0x5

    or-int/2addr p2, v5

    aput p2, p1, v0

    return v7

    :cond_2
    add-int/lit8 v0, v0, -0x1

    goto :goto_1

    :cond_3
    sub-int/2addr p2, v7

    :goto_3
    if-lt p2, v4, :cond_6

    .line 752
    iget-object v0, p0, Landroidx/recyclerview/widget/f$b;->d:Landroidx/recyclerview/widget/f$a;

    invoke-virtual {v0, v1, p2}, Landroidx/recyclerview/widget/f$a;->a(II)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 754
    iget-object p3, p0, Landroidx/recyclerview/widget/f$b;->d:Landroidx/recyclerview/widget/f$a;

    invoke-virtual {p3, v1, p2}, Landroidx/recyclerview/widget/f$a;->b(II)Z

    move-result p3

    if-eqz p3, :cond_4

    goto :goto_4

    :cond_4
    const/4 v5, 0x4

    .line 757
    :goto_4
    iget-object p3, p0, Landroidx/recyclerview/widget/f$b;->b:[I

    sub-int/2addr p1, v7

    shl-int/lit8 p4, p2, 0x5

    or-int/lit8 p4, p4, 0x10

    aput p4, p3, p1

    .line 758
    iget-object p3, p0, Landroidx/recyclerview/widget/f$b;->c:[I

    shl-int/lit8 p1, p1, 0x5

    or-int/2addr p1, v5

    aput p1, p3, p2

    return v7

    :cond_5
    add-int/lit8 p2, p2, -0x1

    goto :goto_3

    .line 763
    :cond_6
    iget v0, v2, Landroidx/recyclerview/widget/f$e;->a:I

    .line 764
    iget p2, v2, Landroidx/recyclerview/widget/f$e;->b:I

    add-int/lit8 p3, p3, -0x1

    goto :goto_0

    :cond_7
    const/4 p1, 0x0

    return p1
.end method

.method private b(Ljava/util/List;Landroidx/recyclerview/widget/l;III)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/recyclerview/widget/f$c;",
            ">;",
            "Landroidx/recyclerview/widget/l;",
            "III)V"
        }
    .end annotation

    .line 913
    iget-boolean v0, p0, Landroidx/recyclerview/widget/f$b;->g:Z

    if-nez v0, :cond_0

    .line 914
    invoke-interface {p2, p3, p4}, Landroidx/recyclerview/widget/l;->b(II)V

    return-void

    :cond_0
    const/4 v0, 0x1

    sub-int/2addr p4, v0

    :goto_0
    if-ltz p4, :cond_5

    .line 918
    iget-object v1, p0, Landroidx/recyclerview/widget/f$b;->b:[I

    add-int v2, p5, p4

    aget v1, v1, v2

    and-int/lit8 v1, v1, 0x1f

    if-eqz v1, :cond_3

    const/4 v3, 0x4

    if-eq v1, v3, :cond_2

    const/16 v4, 0x8

    if-eq v1, v4, :cond_2

    const/16 v3, 0x10

    if-ne v1, v3, :cond_1

    .line 942
    new-instance v1, Landroidx/recyclerview/widget/f$c;

    add-int v3, p3, p4

    invoke-direct {v1, v2, v3, v0}, Landroidx/recyclerview/widget/f$c;-><init>(IIZ)V

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 945
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "unknown flag for pos "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p3, " "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    int-to-long p3, v1

    .line 947
    invoke-static {p3, p4}, Ljava/lang/Long;->toBinaryString(J)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 928
    :cond_2
    iget-object v4, p0, Landroidx/recyclerview/widget/f$b;->b:[I

    aget v2, v4, v2

    shr-int/lit8 v2, v2, 0x5

    const/4 v4, 0x0

    .line 929
    invoke-static {p1, v2, v4}, Landroidx/recyclerview/widget/f$b;->a(Ljava/util/List;IZ)Landroidx/recyclerview/widget/f$c;

    move-result-object v2

    add-int v4, p3, p4

    .line 934
    iget v5, v2, Landroidx/recyclerview/widget/f$c;->b:I

    sub-int/2addr v5, v0

    invoke-interface {p2, v4, v5}, Landroidx/recyclerview/widget/l;->c(II)V

    if-ne v1, v3, :cond_4

    .line 937
    iget v1, v2, Landroidx/recyclerview/widget/f$c;->b:I

    sub-int/2addr v1, v0

    const/4 v2, 0x0

    invoke-interface {p2, v1, v0, v2}, Landroidx/recyclerview/widget/l;->a(IILjava/lang/Object;)V

    goto :goto_2

    :cond_3
    add-int v1, p3, p4

    .line 921
    invoke-interface {p2, v1, v0}, Landroidx/recyclerview/widget/l;->b(II)V

    .line 922
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/recyclerview/widget/f$c;

    .line 923
    iget v3, v2, Landroidx/recyclerview/widget/f$c;->b:I

    sub-int/2addr v3, v0

    iput v3, v2, Landroidx/recyclerview/widget/f$c;->b:I

    goto :goto_1

    :cond_4
    :goto_2
    add-int/lit8 p4, p4, -0x1

    goto :goto_0

    :cond_5
    return-void
.end method


# virtual methods
.method public final a(Landroidx/recyclerview/widget/RecyclerView$a;)V
    .locals 1

    .line 802
    new-instance v0, Landroidx/recyclerview/widget/b;

    invoke-direct {v0, p1}, Landroidx/recyclerview/widget/b;-><init>(Landroidx/recyclerview/widget/RecyclerView$a;)V

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/f$b;->a(Landroidx/recyclerview/widget/l;)V

    return-void
.end method

.method public final a(Landroidx/recyclerview/widget/l;)V
    .locals 14

    .line 816
    instance-of v0, p1, Landroidx/recyclerview/widget/c;

    if-eqz v0, :cond_0

    .line 817
    check-cast p1, Landroidx/recyclerview/widget/c;

    goto :goto_0

    .line 819
    :cond_0
    new-instance v0, Landroidx/recyclerview/widget/c;

    invoke-direct {v0, p1}, Landroidx/recyclerview/widget/c;-><init>(Landroidx/recyclerview/widget/l;)V

    move-object p1, v0

    .line 827
    :goto_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 828
    iget v1, p0, Landroidx/recyclerview/widget/f$b;->e:I

    .line 829
    iget v2, p0, Landroidx/recyclerview/widget/f$b;->f:I

    .line 830
    iget-object v3, p0, Landroidx/recyclerview/widget/f$b;->a:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    const/4 v7, 0x1

    sub-int/2addr v3, v7

    move v9, v2

    move v8, v3

    :goto_1
    if-ltz v8, :cond_5

    .line 831
    iget-object v2, p0, Landroidx/recyclerview/widget/f$b;->a:Ljava/util/List;

    invoke-interface {v2, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Landroidx/recyclerview/widget/f$e;

    .line 832
    iget v11, v10, Landroidx/recyclerview/widget/f$e;->c:I

    .line 833
    iget v2, v10, Landroidx/recyclerview/widget/f$e;->a:I

    add-int v12, v2, v11

    .line 834
    iget v2, v10, Landroidx/recyclerview/widget/f$e;->b:I

    add-int v13, v2, v11

    if-ge v12, v1, :cond_1

    sub-int v5, v1, v12

    move-object v1, p0

    move-object v2, v0

    move-object v3, p1

    move v4, v12

    move v6, v12

    .line 836
    invoke-direct/range {v1 .. v6}, Landroidx/recyclerview/widget/f$b;->b(Ljava/util/List;Landroidx/recyclerview/widget/l;III)V

    :cond_1
    if-ge v13, v9, :cond_2

    sub-int v5, v9, v13

    move-object v1, p0

    move-object v2, v0

    move-object v3, p1

    move v4, v12

    move v6, v13

    .line 840
    invoke-direct/range {v1 .. v6}, Landroidx/recyclerview/widget/f$b;->a(Ljava/util/List;Landroidx/recyclerview/widget/l;III)V

    :cond_2
    add-int/lit8 v11, v11, -0x1

    :goto_2
    if-ltz v11, :cond_4

    .line 844
    iget-object v1, p0, Landroidx/recyclerview/widget/f$b;->b:[I

    iget v2, v10, Landroidx/recyclerview/widget/f$e;->a:I

    add-int/2addr v2, v11

    aget v1, v1, v2

    and-int/lit8 v1, v1, 0x1f

    const/4 v2, 0x2

    if-ne v1, v2, :cond_3

    .line 845
    iget v1, v10, Landroidx/recyclerview/widget/f$e;->a:I

    add-int/2addr v1, v11

    const/4 v2, 0x0

    invoke-virtual {p1, v1, v7, v2}, Landroidx/recyclerview/widget/c;->a(IILjava/lang/Object;)V

    :cond_3
    add-int/lit8 v11, v11, -0x1

    goto :goto_2

    .line 849
    :cond_4
    iget v1, v10, Landroidx/recyclerview/widget/f$e;->a:I

    .line 850
    iget v9, v10, Landroidx/recyclerview/widget/f$e;->b:I

    add-int/lit8 v8, v8, -0x1

    goto :goto_1

    .line 852
    :cond_5
    invoke-virtual {p1}, Landroidx/recyclerview/widget/c;->a()V

    return-void
.end method
