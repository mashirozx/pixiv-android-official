.class public final Landroidx/renderscript/c;
.super Landroidx/renderscript/b;
.source "Element.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/renderscript/c$a;,
        Landroidx/renderscript/c$b;
    }
.end annotation


# instance fields
.field public a:I

.field public b:Landroidx/renderscript/c$b;

.field public c:Landroidx/renderscript/c$a;

.field d:Z

.field e:I


# direct methods
.method public constructor <init>(JLandroidx/renderscript/RenderScript;Landroidx/renderscript/c$b;Landroidx/renderscript/c$a;ZI)V
    .locals 0

    .line 735
    invoke-direct {p0, p1, p2, p3}, Landroidx/renderscript/b;-><init>(JLandroidx/renderscript/RenderScript;)V

    .line 736
    sget-object p1, Landroidx/renderscript/c$b;->m:Landroidx/renderscript/c$b;

    if-eq p4, p1, :cond_1

    sget-object p1, Landroidx/renderscript/c$b;->o:Landroidx/renderscript/c$b;

    if-eq p4, p1, :cond_1

    sget-object p1, Landroidx/renderscript/c$b;->n:Landroidx/renderscript/c$b;

    if-eq p4, p1, :cond_1

    const/4 p1, 0x3

    if-ne p7, p1, :cond_0

    .line 740
    iget p1, p4, Landroidx/renderscript/c$b;->y:I

    mul-int/lit8 p1, p1, 0x4

    iput p1, p0, Landroidx/renderscript/c;->a:I

    goto :goto_0

    .line 742
    :cond_0
    iget p1, p4, Landroidx/renderscript/c$b;->y:I

    mul-int p1, p1, p7

    iput p1, p0, Landroidx/renderscript/c;->a:I

    goto :goto_0

    .line 745
    :cond_1
    iget p1, p4, Landroidx/renderscript/c$b;->y:I

    iput p1, p0, Landroidx/renderscript/c;->a:I

    .line 747
    :goto_0
    iput-object p4, p0, Landroidx/renderscript/c;->b:Landroidx/renderscript/c$b;

    .line 748
    iput-object p5, p0, Landroidx/renderscript/c;->c:Landroidx/renderscript/c$a;

    .line 749
    iput-boolean p6, p0, Landroidx/renderscript/c;->d:Z

    .line 750
    iput p7, p0, Landroidx/renderscript/c;->e:I

    return-void
.end method

.method public static a(Landroidx/renderscript/RenderScript;Landroidx/renderscript/c$b;Landroidx/renderscript/c$a;)Landroidx/renderscript/c;
    .locals 10

    .line 837
    sget-object v0, Landroidx/renderscript/c$a;->b:Landroidx/renderscript/c$a;

    if-eq p2, v0, :cond_1

    sget-object v0, Landroidx/renderscript/c$a;->c:Landroidx/renderscript/c$a;

    if-eq p2, v0, :cond_1

    sget-object v0, Landroidx/renderscript/c$a;->d:Landroidx/renderscript/c$a;

    if-eq p2, v0, :cond_1

    sget-object v0, Landroidx/renderscript/c$a;->e:Landroidx/renderscript/c$a;

    if-eq p2, v0, :cond_1

    sget-object v0, Landroidx/renderscript/c$a;->f:Landroidx/renderscript/c$a;

    if-eq p2, v0, :cond_1

    sget-object v0, Landroidx/renderscript/c$a;->g:Landroidx/renderscript/c$a;

    if-eq p2, v0, :cond_1

    sget-object v0, Landroidx/renderscript/c$a;->h:Landroidx/renderscript/c$a;

    if-ne p2, v0, :cond_0

    goto :goto_0

    .line 844
    :cond_0
    new-instance p0, Landroidx/renderscript/RSIllegalArgumentException;

    const-string p1, "Unsupported DataKind"

    invoke-direct {p0, p1}, Landroidx/renderscript/RSIllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 846
    :cond_1
    :goto_0
    sget-object v0, Landroidx/renderscript/c$b;->h:Landroidx/renderscript/c$b;

    if-eq p1, v0, :cond_3

    sget-object v0, Landroidx/renderscript/c$b;->i:Landroidx/renderscript/c$b;

    if-eq p1, v0, :cond_3

    sget-object v0, Landroidx/renderscript/c$b;->m:Landroidx/renderscript/c$b;

    if-eq p1, v0, :cond_3

    sget-object v0, Landroidx/renderscript/c$b;->o:Landroidx/renderscript/c$b;

    if-eq p1, v0, :cond_3

    sget-object v0, Landroidx/renderscript/c$b;->n:Landroidx/renderscript/c$b;

    if-ne p1, v0, :cond_2

    goto :goto_1

    .line 851
    :cond_2
    new-instance p0, Landroidx/renderscript/RSIllegalArgumentException;

    const-string p1, "Unsupported DataType"

    invoke-direct {p0, p1}, Landroidx/renderscript/RSIllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 853
    :cond_3
    :goto_1
    sget-object v0, Landroidx/renderscript/c$b;->m:Landroidx/renderscript/c$b;

    const-string v1, "Bad kind and type combo"

    if-ne p1, v0, :cond_5

    sget-object v0, Landroidx/renderscript/c$a;->e:Landroidx/renderscript/c$a;

    if-ne p2, v0, :cond_4

    goto :goto_2

    .line 854
    :cond_4
    new-instance p0, Landroidx/renderscript/RSIllegalArgumentException;

    invoke-direct {p0, v1}, Landroidx/renderscript/RSIllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 856
    :cond_5
    :goto_2
    sget-object v0, Landroidx/renderscript/c$b;->n:Landroidx/renderscript/c$b;

    if-ne p1, v0, :cond_7

    sget-object v0, Landroidx/renderscript/c$a;->f:Landroidx/renderscript/c$a;

    if-ne p2, v0, :cond_6

    goto :goto_3

    .line 857
    :cond_6
    new-instance p0, Landroidx/renderscript/RSIllegalArgumentException;

    invoke-direct {p0, v1}, Landroidx/renderscript/RSIllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 859
    :cond_7
    :goto_3
    sget-object v0, Landroidx/renderscript/c$b;->o:Landroidx/renderscript/c$b;

    if-ne p1, v0, :cond_9

    sget-object v0, Landroidx/renderscript/c$a;->f:Landroidx/renderscript/c$a;

    if-ne p2, v0, :cond_8

    goto :goto_4

    .line 860
    :cond_8
    new-instance p0, Landroidx/renderscript/RSIllegalArgumentException;

    invoke-direct {p0, v1}, Landroidx/renderscript/RSIllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 862
    :cond_9
    :goto_4
    sget-object v0, Landroidx/renderscript/c$b;->i:Landroidx/renderscript/c$b;

    if-ne p1, v0, :cond_b

    sget-object v0, Landroidx/renderscript/c$a;->g:Landroidx/renderscript/c$a;

    if-ne p2, v0, :cond_a

    goto :goto_5

    .line 864
    :cond_a
    new-instance p0, Landroidx/renderscript/RSIllegalArgumentException;

    invoke-direct {p0, v1}, Landroidx/renderscript/RSIllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 868
    :cond_b
    :goto_5
    sget-object v0, Landroidx/renderscript/c$1;->b:[I

    invoke-virtual {p2}, Landroidx/renderscript/c$a;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x3

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eq v0, v3, :cond_e

    if-eq v0, v2, :cond_d

    if-eq v0, v1, :cond_c

    const/4 v9, 0x1

    goto :goto_6

    :cond_c
    const/4 v1, 0x4

    const/4 v9, 0x4

    goto :goto_6

    :cond_d
    const/4 v9, 0x3

    goto :goto_6

    :cond_e
    const/4 v9, 0x2

    .line 881
    :goto_6
    iget v0, p1, Landroidx/renderscript/c$b;->x:I

    int-to-long v3, v0

    iget v5, p2, Landroidx/renderscript/c$a;->i:I

    const/4 v6, 0x1

    move-object v2, p0

    move v7, v9

    invoke-virtual/range {v2 .. v7}, Landroidx/renderscript/RenderScript;->a(JIZI)J

    move-result-wide v3

    .line 882
    new-instance v0, Landroidx/renderscript/c;

    const/4 v8, 0x1

    move-object v2, v0

    move-object v5, p0

    move-object v6, p1

    move-object v7, p2

    invoke-direct/range {v2 .. v9}, Landroidx/renderscript/c;-><init>(JLandroidx/renderscript/RenderScript;Landroidx/renderscript/c$b;Landroidx/renderscript/c$a;ZI)V

    return-object v0
.end method

.method public static b(Landroidx/renderscript/RenderScript;)Landroidx/renderscript/c;
    .locals 2

    .line 480
    iget-object v0, p0, Landroidx/renderscript/RenderScript;->r:Landroidx/renderscript/c;

    if-nez v0, :cond_0

    .line 481
    sget-object v0, Landroidx/renderscript/c$b;->h:Landroidx/renderscript/c$b;

    sget-object v1, Landroidx/renderscript/c$a;->f:Landroidx/renderscript/c$a;

    invoke-static {p0, v0, v1}, Landroidx/renderscript/c;->a(Landroidx/renderscript/RenderScript;Landroidx/renderscript/c$b;Landroidx/renderscript/c$a;)Landroidx/renderscript/c;

    move-result-object v0

    iput-object v0, p0, Landroidx/renderscript/RenderScript;->r:Landroidx/renderscript/c;

    .line 483
    :cond_0
    iget-object p0, p0, Landroidx/renderscript/RenderScript;->r:Landroidx/renderscript/c;

    return-object p0
.end method

.method public static c(Landroidx/renderscript/RenderScript;)Landroidx/renderscript/c;
    .locals 13

    .line 543
    iget-object v0, p0, Landroidx/renderscript/RenderScript;->s:Landroidx/renderscript/c;

    if-nez v0, :cond_0

    .line 544
    sget-object v5, Landroidx/renderscript/c$b;->h:Landroidx/renderscript/c$b;

    .line 1798
    sget-object v0, Landroidx/renderscript/c$1;->a:[I

    invoke-virtual {v5}, Landroidx/renderscript/c$b;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 1818
    new-instance p0, Landroidx/renderscript/RSIllegalArgumentException;

    const-string v0, "Cannot create vector of non-primitive type."

    invoke-direct {p0, v0}, Landroidx/renderscript/RSIllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 1811
    :pswitch_0
    sget-object v6, Landroidx/renderscript/c$a;->a:Landroidx/renderscript/c$a;

    .line 1813
    iget v0, v5, Landroidx/renderscript/c$b;->x:I

    int-to-long v8, v0

    iget v10, v6, Landroidx/renderscript/c$a;->i:I

    const/4 v11, 0x0

    const/4 v12, 0x4

    move-object v7, p0

    invoke-virtual/range {v7 .. v12}, Landroidx/renderscript/RenderScript;->a(JIZI)J

    move-result-wide v2

    .line 1814
    new-instance v0, Landroidx/renderscript/c;

    const/4 v7, 0x0

    const/4 v8, 0x4

    move-object v1, v0

    move-object v4, p0

    invoke-direct/range {v1 .. v8}, Landroidx/renderscript/c;-><init>(JLandroidx/renderscript/RenderScript;Landroidx/renderscript/c$b;Landroidx/renderscript/c$a;ZI)V

    .line 544
    iput-object v0, p0, Landroidx/renderscript/RenderScript;->s:Landroidx/renderscript/c;

    .line 546
    :cond_0
    iget-object p0, p0, Landroidx/renderscript/RenderScript;->s:Landroidx/renderscript/c;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final a(Landroidx/renderscript/c;)Z
    .locals 3

    .line 898
    invoke-virtual {p0, p1}, Landroidx/renderscript/c;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    .line 906
    :cond_0
    iget v0, p0, Landroidx/renderscript/c;->a:I

    iget v2, p1, Landroidx/renderscript/c;->a:I

    if-ne v0, v2, :cond_1

    iget-object v0, p0, Landroidx/renderscript/c;->b:Landroidx/renderscript/c$b;

    sget-object v2, Landroidx/renderscript/c$b;->a:Landroidx/renderscript/c$b;

    if-eq v0, v2, :cond_1

    iget-object v0, p0, Landroidx/renderscript/c;->b:Landroidx/renderscript/c$b;

    iget-object v2, p1, Landroidx/renderscript/c;->b:Landroidx/renderscript/c$b;

    if-ne v0, v2, :cond_1

    iget v0, p0, Landroidx/renderscript/c;->e:I

    iget p1, p1, Landroidx/renderscript/c;->e:I

    if-ne v0, p1, :cond_1

    return v1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method
