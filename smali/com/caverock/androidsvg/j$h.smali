.class Lcom/caverock/androidsvg/j$h;
.super Ljava/lang/Object;
.source "SVGParser.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/caverock/androidsvg/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "h"
.end annotation


# instance fields
.field a:Ljava/lang/String;

.field b:I

.field c:I

.field private d:Lcom/caverock/androidsvg/d;


# direct methods
.method constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 2497
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2490
    iput v0, p0, Lcom/caverock/androidsvg/j$h;->b:I

    .line 2491
    iput v0, p0, Lcom/caverock/androidsvg/j$h;->c:I

    .line 2493
    new-instance v0, Lcom/caverock/androidsvg/d;

    invoke-direct {v0}, Lcom/caverock/androidsvg/d;-><init>()V

    iput-object v0, p0, Lcom/caverock/androidsvg/j$h;->d:Lcom/caverock/androidsvg/d;

    .line 2498
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/caverock/androidsvg/j$h;->a:Ljava/lang/String;

    .line 2499
    iget-object p1, p0, Lcom/caverock/androidsvg/j$h;->a:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    iput p1, p0, Lcom/caverock/androidsvg/j$h;->c:I

    return-void
.end method

.method private a()Ljava/lang/Boolean;
    .locals 4

    .line 2627
    iget v0, p0, Lcom/caverock/androidsvg/j$h;->b:I

    iget v1, p0, Lcom/caverock/androidsvg/j$h;->c:I

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    return-object v2

    .line 2629
    :cond_0
    iget-object v1, p0, Lcom/caverock/androidsvg/j$h;->a:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v1, 0x30

    const/16 v3, 0x31

    if-eq v0, v1, :cond_2

    if-ne v0, v3, :cond_1

    goto :goto_0

    :cond_1
    return-object v2

    .line 2631
    :cond_2
    :goto_0
    iget v1, p0, Lcom/caverock/androidsvg/j$h;->b:I

    const/4 v2, 0x1

    add-int/2addr v1, v2

    iput v1, p0, Lcom/caverock/androidsvg/j$h;->b:I

    if-ne v0, v3, :cond_3

    goto :goto_1

    :cond_3
    const/4 v2, 0x0

    .line 2632
    :goto_1
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method static b(I)Z
    .locals 1

    const/16 v0, 0x20

    if-eq p0, v0, :cond_1

    const/16 v0, 0xa

    if-eq p0, v0, :cond_1

    const/16 v0, 0xd

    if-eq p0, v0, :cond_1

    const/16 v0, 0x9

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method


# virtual methods
.method final a(F)F
    .locals 0

    .line 2573
    invoke-static {p1}, Ljava/lang/Float;->isNaN(F)Z

    move-result p1

    if-eqz p1, :cond_0

    const/high16 p1, 0x7fc00000    # Float.NaN

    return p1

    .line 2576
    :cond_0
    invoke-virtual {p0}, Lcom/caverock/androidsvg/j$h;->f()Z

    .line 2577
    invoke-virtual {p0}, Lcom/caverock/androidsvg/j$h;->g()F

    move-result p1

    return p1
.end method

.method final a(Ljava/lang/Boolean;)F
    .locals 0

    if-nez p1, :cond_0

    const/high16 p1, 0x7fc00000    # Float.NaN

    return p1

    .line 2585
    :cond_0
    invoke-virtual {p0}, Lcom/caverock/androidsvg/j$h;->f()Z

    .line 2586
    invoke-virtual {p0}, Lcom/caverock/androidsvg/j$h;->g()F

    move-result p1

    return p1
.end method

.method final a(Ljava/lang/Object;)Ljava/lang/Boolean;
    .locals 0

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 2645
    :cond_0
    invoke-virtual {p0}, Lcom/caverock/androidsvg/j$h;->f()Z

    .line 2646
    invoke-direct {p0}, Lcom/caverock/androidsvg/j$h;->a()Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method final a(CZ)Ljava/lang/String;
    .locals 3

    .line 2721
    invoke-virtual {p0}, Lcom/caverock/androidsvg/j$h;->d()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    .line 2724
    :cond_0
    iget-object v0, p0, Lcom/caverock/androidsvg/j$h;->a:Ljava/lang/String;

    iget v2, p0, Lcom/caverock/androidsvg/j$h;->b:I

    invoke-virtual {v0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-nez p2, :cond_1

    .line 2725
    invoke-static {v0}, Lcom/caverock/androidsvg/j$h;->b(I)Z

    move-result v2

    if-nez v2, :cond_2

    :cond_1
    if-ne v0, p1, :cond_3

    :cond_2
    return-object v1

    .line 2728
    :cond_3
    iget v0, p0, Lcom/caverock/androidsvg/j$h;->b:I

    .line 2729
    invoke-virtual {p0}, Lcom/caverock/androidsvg/j$h;->k()I

    move-result v1

    :goto_0
    const/4 v2, -0x1

    if-eq v1, v2, :cond_5

    if-eq v1, p1, :cond_5

    if-nez p2, :cond_4

    .line 2733
    invoke-static {v1}, Lcom/caverock/androidsvg/j$h;->b(I)Z

    move-result v1

    if-nez v1, :cond_5

    .line 2735
    :cond_4
    invoke-virtual {p0}, Lcom/caverock/androidsvg/j$h;->k()I

    move-result v1

    goto :goto_0

    .line 2737
    :cond_5
    iget-object p1, p0, Lcom/caverock/androidsvg/j$h;->a:Ljava/lang/String;

    iget p2, p0, Lcom/caverock/androidsvg/j$h;->b:I

    invoke-virtual {p1, v0, p2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method final a(C)Z
    .locals 3

    .line 2651
    iget v0, p0, Lcom/caverock/androidsvg/j$h;->b:I

    iget v1, p0, Lcom/caverock/androidsvg/j$h;->c:I

    const/4 v2, 0x1

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Lcom/caverock/androidsvg/j$h;->a:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-ne v0, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    .line 2653
    iget v0, p0, Lcom/caverock/androidsvg/j$h;->b:I

    add-int/2addr v0, v2

    iput v0, p0, Lcom/caverock/androidsvg/j$h;->b:I

    :cond_1
    return p1
.end method

.method final a(Ljava/lang/String;)Z
    .locals 4

    .line 2660
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    .line 2661
    iget v1, p0, Lcom/caverock/androidsvg/j$h;->b:I

    iget v2, p0, Lcom/caverock/androidsvg/j$h;->c:I

    sub-int/2addr v2, v0

    if-gt v1, v2, :cond_0

    iget-object v2, p0, Lcom/caverock/androidsvg/j$h;->a:Ljava/lang/String;

    add-int v3, v1, v0

    invoke-virtual {v2, v1, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    .line 2663
    iget v1, p0, Lcom/caverock/androidsvg/j$h;->b:I

    add-int/2addr v1, v0

    iput v1, p0, Lcom/caverock/androidsvg/j$h;->b:I

    :cond_1
    return p1
.end method

.method final b(C)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    .line 2701
    invoke-virtual {p0, p1, v0}, Lcom/caverock/androidsvg/j$h;->a(CZ)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method final d()Z
    .locals 2

    .line 2507
    iget v0, p0, Lcom/caverock/androidsvg/j$h;->b:I

    iget v1, p0, Lcom/caverock/androidsvg/j$h;->c:I

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method final e()V
    .locals 2

    .line 2517
    :goto_0
    iget v0, p0, Lcom/caverock/androidsvg/j$h;->b:I

    iget v1, p0, Lcom/caverock/androidsvg/j$h;->c:I

    if-ge v0, v1, :cond_0

    .line 2518
    iget-object v1, p0, Lcom/caverock/androidsvg/j$h;->a:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-static {v0}, Lcom/caverock/androidsvg/j$h;->b(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2520
    iget v0, p0, Lcom/caverock/androidsvg/j$h;->b:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/caverock/androidsvg/j$h;->b:I

    goto :goto_0

    :cond_0
    return-void
.end method

.method final f()Z
    .locals 3

    .line 2533
    invoke-virtual {p0}, Lcom/caverock/androidsvg/j$h;->e()V

    .line 2534
    iget v0, p0, Lcom/caverock/androidsvg/j$h;->b:I

    iget v1, p0, Lcom/caverock/androidsvg/j$h;->c:I

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    return v2

    .line 2536
    :cond_0
    iget-object v1, p0, Lcom/caverock/androidsvg/j$h;->a:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v1, 0x2c

    if-eq v0, v1, :cond_1

    return v2

    .line 2538
    :cond_1
    iget v0, p0, Lcom/caverock/androidsvg/j$h;->b:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, p0, Lcom/caverock/androidsvg/j$h;->b:I

    .line 2539
    invoke-virtual {p0}, Lcom/caverock/androidsvg/j$h;->e()V

    return v1
.end method

.method final g()F
    .locals 4

    .line 2546
    iget-object v0, p0, Lcom/caverock/androidsvg/j$h;->d:Lcom/caverock/androidsvg/d;

    iget-object v1, p0, Lcom/caverock/androidsvg/j$h;->a:Ljava/lang/String;

    iget v2, p0, Lcom/caverock/androidsvg/j$h;->b:I

    iget v3, p0, Lcom/caverock/androidsvg/j$h;->c:I

    invoke-virtual {v0, v1, v2, v3}, Lcom/caverock/androidsvg/d;->a(Ljava/lang/String;II)F

    move-result v0

    .line 2547
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v1

    if-nez v1, :cond_0

    .line 2548
    iget-object v1, p0, Lcom/caverock/androidsvg/j$h;->d:Lcom/caverock/androidsvg/d;

    .line 3044
    iget v1, v1, Lcom/caverock/androidsvg/d;->a:I

    .line 2548
    iput v1, p0, Lcom/caverock/androidsvg/j$h;->b:I

    :cond_0
    return v0
.end method

.method final h()F
    .locals 4

    .line 2559
    invoke-virtual {p0}, Lcom/caverock/androidsvg/j$h;->f()Z

    .line 2560
    iget-object v0, p0, Lcom/caverock/androidsvg/j$h;->d:Lcom/caverock/androidsvg/d;

    iget-object v1, p0, Lcom/caverock/androidsvg/j$h;->a:Ljava/lang/String;

    iget v2, p0, Lcom/caverock/androidsvg/j$h;->b:I

    iget v3, p0, Lcom/caverock/androidsvg/j$h;->c:I

    invoke-virtual {v0, v1, v2, v3}, Lcom/caverock/androidsvg/d;->a(Ljava/lang/String;II)F

    move-result v0

    .line 2561
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v1

    if-nez v1, :cond_0

    .line 2562
    iget-object v1, p0, Lcom/caverock/androidsvg/j$h;->d:Lcom/caverock/androidsvg/d;

    .line 4044
    iget v1, v1, Lcom/caverock/androidsvg/d;->a:I

    .line 2562
    iput v1, p0, Lcom/caverock/androidsvg/j$h;->b:I

    :cond_0
    return v0
.end method

.method final i()Ljava/lang/Integer;
    .locals 3

    .line 2605
    iget v0, p0, Lcom/caverock/androidsvg/j$h;->b:I

    iget v1, p0, Lcom/caverock/androidsvg/j$h;->c:I

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 2607
    :cond_0
    iget-object v1, p0, Lcom/caverock/androidsvg/j$h;->a:Ljava/lang/String;

    add-int/lit8 v2, v0, 0x1

    iput v2, p0, Lcom/caverock/androidsvg/j$h;->b:I

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method final j()Lcom/caverock/androidsvg/g$o;
    .locals 3

    .line 2612
    invoke-virtual {p0}, Lcom/caverock/androidsvg/j$h;->g()F

    move-result v0

    .line 2613
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 2615
    :cond_0
    invoke-virtual {p0}, Lcom/caverock/androidsvg/j$h;->p()Lcom/caverock/androidsvg/g$bc;

    move-result-object v1

    if-nez v1, :cond_1

    .line 2617
    new-instance v1, Lcom/caverock/androidsvg/g$o;

    sget-object v2, Lcom/caverock/androidsvg/g$bc;->a:Lcom/caverock/androidsvg/g$bc;

    invoke-direct {v1, v0, v2}, Lcom/caverock/androidsvg/g$o;-><init>(FLcom/caverock/androidsvg/g$bc;)V

    return-object v1

    .line 2619
    :cond_1
    new-instance v2, Lcom/caverock/androidsvg/g$o;

    invoke-direct {v2, v0, v1}, Lcom/caverock/androidsvg/g$o;-><init>(FLcom/caverock/androidsvg/g$bc;)V

    return-object v2
.end method

.method final k()I
    .locals 3

    .line 2673
    iget v0, p0, Lcom/caverock/androidsvg/j$h;->b:I

    iget v1, p0, Lcom/caverock/androidsvg/j$h;->c:I

    const/4 v2, -0x1

    if-ne v0, v1, :cond_0

    return v2

    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 2675
    iput v0, p0, Lcom/caverock/androidsvg/j$h;->b:I

    .line 2676
    iget v0, p0, Lcom/caverock/androidsvg/j$h;->b:I

    if-ge v0, v1, :cond_1

    .line 2677
    iget-object v1, p0, Lcom/caverock/androidsvg/j$h;->a:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    return v0

    :cond_1
    return v2
.end method

.method final l()Ljava/lang/String;
    .locals 2

    const/16 v0, 0x20

    const/4 v1, 0x0

    .line 2691
    invoke-virtual {p0, v0, v1}, Lcom/caverock/androidsvg/j$h;->a(CZ)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method final m()Ljava/lang/String;
    .locals 7

    .line 2747
    invoke-virtual {p0}, Lcom/caverock/androidsvg/j$h;->d()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    .line 2749
    :cond_0
    iget v0, p0, Lcom/caverock/androidsvg/j$h;->b:I

    .line 2751
    iget-object v2, p0, Lcom/caverock/androidsvg/j$h;->a:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v3, 0x7a

    const/16 v4, 0x5a

    const/16 v5, 0x61

    const/16 v6, 0x41

    if-lt v2, v6, :cond_1

    if-le v2, v4, :cond_2

    :cond_1
    if-lt v2, v5, :cond_6

    if-gt v2, v3, :cond_6

    .line 2754
    :cond_2
    invoke-virtual {p0}, Lcom/caverock/androidsvg/j$h;->k()I

    move-result v1

    :goto_0
    if-lt v1, v6, :cond_3

    if-le v1, v4, :cond_4

    :cond_3
    if-lt v1, v5, :cond_5

    if-gt v1, v3, :cond_5

    .line 2756
    :cond_4
    invoke-virtual {p0}, Lcom/caverock/androidsvg/j$h;->k()I

    move-result v1

    goto :goto_0

    .line 2757
    :cond_5
    iget-object v1, p0, Lcom/caverock/androidsvg/j$h;->a:Ljava/lang/String;

    iget v2, p0, Lcom/caverock/androidsvg/j$h;->b:I

    invoke-virtual {v1, v0, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 2759
    :cond_6
    iput v0, p0, Lcom/caverock/androidsvg/j$h;->b:I

    return-object v1
.end method

.method final n()Ljava/lang/String;
    .locals 5

    .line 2771
    invoke-virtual {p0}, Lcom/caverock/androidsvg/j$h;->d()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    .line 2773
    :cond_0
    iget v0, p0, Lcom/caverock/androidsvg/j$h;->b:I

    .line 2775
    iget-object v2, p0, Lcom/caverock/androidsvg/j$h;->a:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v2

    :goto_0
    const/16 v3, 0x61

    if-lt v2, v3, :cond_1

    const/16 v3, 0x7a

    if-le v2, v3, :cond_2

    :cond_1
    const/16 v3, 0x41

    if-lt v2, v3, :cond_3

    const/16 v3, 0x5a

    if-gt v2, v3, :cond_3

    .line 2777
    :cond_2
    invoke-virtual {p0}, Lcom/caverock/androidsvg/j$h;->k()I

    move-result v2

    goto :goto_0

    .line 2778
    :cond_3
    iget v3, p0, Lcom/caverock/androidsvg/j$h;->b:I

    .line 2779
    :goto_1
    invoke-static {v2}, Lcom/caverock/androidsvg/j$h;->b(I)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 2780
    invoke-virtual {p0}, Lcom/caverock/androidsvg/j$h;->k()I

    move-result v2

    goto :goto_1

    :cond_4
    const/16 v4, 0x28

    if-ne v2, v4, :cond_5

    .line 2782
    iget v1, p0, Lcom/caverock/androidsvg/j$h;->b:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/caverock/androidsvg/j$h;->b:I

    .line 2783
    iget-object v1, p0, Lcom/caverock/androidsvg/j$h;->a:Ljava/lang/String;

    invoke-virtual {v1, v0, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 2785
    :cond_5
    iput v0, p0, Lcom/caverock/androidsvg/j$h;->b:I

    return-object v1
.end method

.method final o()Ljava/lang/String;
    .locals 3

    .line 2794
    iget v0, p0, Lcom/caverock/androidsvg/j$h;->b:I

    .line 2795
    :goto_0
    invoke-virtual {p0}, Lcom/caverock/androidsvg/j$h;->d()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/caverock/androidsvg/j$h;->a:Ljava/lang/String;

    iget v2, p0, Lcom/caverock/androidsvg/j$h;->b:I

    invoke-virtual {v1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-static {v1}, Lcom/caverock/androidsvg/j$h;->b(I)Z

    move-result v1

    if-nez v1, :cond_0

    .line 2796
    iget v1, p0, Lcom/caverock/androidsvg/j$h;->b:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/caverock/androidsvg/j$h;->b:I

    goto :goto_0

    .line 2797
    :cond_0
    iget-object v1, p0, Lcom/caverock/androidsvg/j$h;->a:Ljava/lang/String;

    iget v2, p0, Lcom/caverock/androidsvg/j$h;->b:I

    invoke-virtual {v1, v0, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    .line 2798
    iput v0, p0, Lcom/caverock/androidsvg/j$h;->b:I

    return-object v1
.end method

.method final p()Lcom/caverock/androidsvg/g$bc;
    .locals 4

    .line 2804
    invoke-virtual {p0}, Lcom/caverock/androidsvg/j$h;->d()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    .line 2806
    :cond_0
    iget-object v0, p0, Lcom/caverock/androidsvg/j$h;->a:Ljava/lang/String;

    iget v2, p0, Lcom/caverock/androidsvg/j$h;->b:I

    invoke-virtual {v0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v2, 0x25

    if-ne v0, v2, :cond_1

    .line 2808
    iget v0, p0, Lcom/caverock/androidsvg/j$h;->b:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/caverock/androidsvg/j$h;->b:I

    .line 2809
    sget-object v0, Lcom/caverock/androidsvg/g$bc;->i:Lcom/caverock/androidsvg/g$bc;

    return-object v0

    .line 2811
    :cond_1
    iget v0, p0, Lcom/caverock/androidsvg/j$h;->b:I

    iget v2, p0, Lcom/caverock/androidsvg/j$h;->c:I

    add-int/lit8 v2, v2, -0x2

    if-le v0, v2, :cond_2

    return-object v1

    .line 2814
    :cond_2
    :try_start_0
    iget-object v2, p0, Lcom/caverock/androidsvg/j$h;->a:Ljava/lang/String;

    add-int/lit8 v3, v0, 0x2

    invoke-virtual {v2, v0, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v0, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/caverock/androidsvg/g$bc;->valueOf(Ljava/lang/String;)Lcom/caverock/androidsvg/g$bc;

    move-result-object v0

    .line 2815
    iget v2, p0, Lcom/caverock/androidsvg/j$h;->b:I

    add-int/lit8 v2, v2, 0x2

    iput v2, p0, Lcom/caverock/androidsvg/j$h;->b:I
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    return-object v1
.end method

.method final q()Z
    .locals 3

    .line 2827
    iget v0, p0, Lcom/caverock/androidsvg/j$h;->b:I

    iget v1, p0, Lcom/caverock/androidsvg/j$h;->c:I

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    return v2

    .line 2829
    :cond_0
    iget-object v1, p0, Lcom/caverock/androidsvg/j$h;->a:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v1, 0x61

    if-lt v0, v1, :cond_1

    const/16 v1, 0x7a

    if-le v0, v1, :cond_2

    :cond_1
    const/16 v1, 0x41

    if-lt v0, v1, :cond_3

    const/16 v1, 0x5a

    if-gt v0, v1, :cond_3

    :cond_2
    const/4 v0, 0x1

    return v0

    :cond_3
    return v2
.end method

.method final r()Ljava/lang/String;
    .locals 5

    .line 2838
    invoke-virtual {p0}, Lcom/caverock/androidsvg/j$h;->d()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    .line 2840
    :cond_0
    iget v0, p0, Lcom/caverock/androidsvg/j$h;->b:I

    .line 2841
    iget-object v2, p0, Lcom/caverock/androidsvg/j$h;->a:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v3, 0x27

    if-eq v2, v3, :cond_1

    const/16 v3, 0x22

    if-eq v2, v3, :cond_1

    return-object v1

    .line 2845
    :cond_1
    invoke-virtual {p0}, Lcom/caverock/androidsvg/j$h;->k()I

    move-result v3

    const/4 v4, -0x1

    if-eq v3, v4, :cond_2

    if-ne v3, v2, :cond_1

    :cond_2
    if-ne v3, v4, :cond_3

    .line 2849
    iput v0, p0, Lcom/caverock/androidsvg/j$h;->b:I

    return-object v1

    .line 2852
    :cond_3
    iget v1, p0, Lcom/caverock/androidsvg/j$h;->b:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/caverock/androidsvg/j$h;->b:I

    .line 2853
    iget-object v1, p0, Lcom/caverock/androidsvg/j$h;->a:Ljava/lang/String;

    add-int/lit8 v0, v0, 0x1

    iget v2, p0, Lcom/caverock/androidsvg/j$h;->b:I

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {v1, v0, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method final s()Ljava/lang/String;
    .locals 2

    .line 2861
    invoke-virtual {p0}, Lcom/caverock/androidsvg/j$h;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 2864
    :cond_0
    iget v0, p0, Lcom/caverock/androidsvg/j$h;->b:I

    .line 2865
    iget v1, p0, Lcom/caverock/androidsvg/j$h;->c:I

    iput v1, p0, Lcom/caverock/androidsvg/j$h;->b:I

    .line 2866
    iget-object v1, p0, Lcom/caverock/androidsvg/j$h;->a:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
