.class public final Lcom/google/android/exoplayer2/text/a/c;
.super Lcom/google/android/exoplayer2/text/a/d;
.source "Cea708Decoder.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/text/a/c$a;,
        Lcom/google/android/exoplayer2/text/a/c$b;
    }
.end annotation


# instance fields
.field private final b:Lcom/google/android/exoplayer2/util/n;

.field private final c:Lcom/google/android/exoplayer2/util/m;

.field private final d:I

.field private final e:[Lcom/google/android/exoplayer2/text/a/c$a;

.field private f:Lcom/google/android/exoplayer2/text/a/c$a;

.field private g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/text/b;",
            ">;"
        }
    .end annotation
.end field

.field private h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/text/b;",
            ">;"
        }
    .end annotation
.end field

.field private i:Lcom/google/android/exoplayer2/text/a/c$b;

.field private j:I


# direct methods
.method public constructor <init>(I)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 155
    invoke-direct {p0}, Lcom/google/android/exoplayer2/text/a/d;-><init>()V

    .line 156
    new-instance v0, Lcom/google/android/exoplayer2/util/n;

    invoke-direct {v0}, Lcom/google/android/exoplayer2/util/n;-><init>()V

    iput-object v0, p0, Lcom/google/android/exoplayer2/text/a/c;->b:Lcom/google/android/exoplayer2/util/n;

    .line 157
    new-instance v0, Lcom/google/android/exoplayer2/util/m;

    invoke-direct {v0}, Lcom/google/android/exoplayer2/util/m;-><init>()V

    iput-object v0, p0, Lcom/google/android/exoplayer2/text/a/c;->c:Lcom/google/android/exoplayer2/util/m;

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    .line 158
    :cond_0
    iput p1, p0, Lcom/google/android/exoplayer2/text/a/c;->d:I

    const/16 p1, 0x8

    .line 160
    new-array v0, p1, [Lcom/google/android/exoplayer2/text/a/c$a;

    iput-object v0, p0, Lcom/google/android/exoplayer2/text/a/c;->e:[Lcom/google/android/exoplayer2/text/a/c$a;

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p1, :cond_1

    .line 162
    iget-object v2, p0, Lcom/google/android/exoplayer2/text/a/c;->e:[Lcom/google/android/exoplayer2/text/a/c$a;

    new-instance v3, Lcom/google/android/exoplayer2/text/a/c$a;

    invoke-direct {v3}, Lcom/google/android/exoplayer2/text/a/c$a;-><init>()V

    aput-object v3, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 165
    :cond_1
    iget-object p1, p0, Lcom/google/android/exoplayer2/text/a/c;->e:[Lcom/google/android/exoplayer2/text/a/c$a;

    aget-object p1, p1, v0

    iput-object p1, p0, Lcom/google/android/exoplayer2/text/a/c;->f:Lcom/google/android/exoplayer2/text/a/c$a;

    .line 166
    invoke-direct {p0}, Lcom/google/android/exoplayer2/text/a/c;->l()V

    return-void
.end method

.method private a(I)V
    .locals 3

    if-eqz p1, :cond_4

    const/4 v0, 0x3

    if-eq p1, v0, :cond_3

    const/16 v0, 0x8

    if-eq p1, v0, :cond_2

    packed-switch p1, :pswitch_data_0

    const/16 v1, 0x11

    const-string v2, "Cea708Decoder"

    if-lt p1, v1, :cond_0

    const/16 v1, 0x17

    if-gt p1, v1, :cond_0

    .line 362
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    const-string v1, "Currently unsupported COMMAND_EXT1 Command: "

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Lcom/google/android/exoplayer2/util/h;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 363
    iget-object p1, p0, Lcom/google/android/exoplayer2/text/a/c;->c:Lcom/google/android/exoplayer2/util/m;

    invoke-virtual {p1, v0}, Lcom/google/android/exoplayer2/util/m;->b(I)V

    return-void

    :cond_0
    const/16 v0, 0x18

    if-lt p1, v0, :cond_1

    const/16 v0, 0x1f

    if-gt p1, v0, :cond_1

    .line 365
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "Currently unsupported COMMAND_P16 Command: "

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Lcom/google/android/exoplayer2/util/h;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 366
    iget-object p1, p0, Lcom/google/android/exoplayer2/text/a/c;->c:Lcom/google/android/exoplayer2/util/m;

    const/16 v0, 0x10

    invoke-virtual {p1, v0}, Lcom/google/android/exoplayer2/util/m;->b(I)V

    return-void

    .line 368
    :cond_1
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "Invalid C0 command: "

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Lcom/google/android/exoplayer2/util/h;->b(Ljava/lang/String;Ljava/lang/String;)V

    :pswitch_0
    return-void

    .line 355
    :pswitch_1
    iget-object p1, p0, Lcom/google/android/exoplayer2/text/a/c;->f:Lcom/google/android/exoplayer2/text/a/c$a;

    const/16 v0, 0xa

    invoke-virtual {p1, v0}, Lcom/google/android/exoplayer2/text/a/c$a;->a(C)V

    return-void

    .line 352
    :pswitch_2
    invoke-direct {p0}, Lcom/google/android/exoplayer2/text/a/c;->l()V

    return-void

    .line 349
    :cond_2
    iget-object p1, p0, Lcom/google/android/exoplayer2/text/a/c;->f:Lcom/google/android/exoplayer2/text/a/c$a;

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/text/a/c$a;->d()V

    return-void

    .line 346
    :cond_3
    invoke-direct {p0}, Lcom/google/android/exoplayer2/text/a/c;->k()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/exoplayer2/text/a/c;->g:Ljava/util/List;

    :cond_4
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0xc
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private b(I)V
    .locals 16

    move-object/from16 v0, p0

    move/from16 v1, p1

    const/16 v2, 0x10

    const/4 v3, 0x6

    const/4 v5, 0x4

    const/4 v6, 0x3

    const/16 v7, 0x8

    const/4 v8, 0x1

    const/4 v9, 0x2

    packed-switch v1, :pswitch_data_0

    .line 485
    :pswitch_0
    invoke-static/range {p1 .. p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "Invalid C1 command: "

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "Cea708Decoder"

    invoke-static {v2, v1}, Lcom/google/android/exoplayer2/util/h;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_7

    :pswitch_1
    add-int/lit16 v1, v1, -0x98

    .line 9712
    iget-object v2, v0, Lcom/google/android/exoplayer2/text/a/c;->e:[Lcom/google/android/exoplayer2/text/a/c$a;

    aget-object v2, v2, v1

    .line 9716
    iget-object v10, v0, Lcom/google/android/exoplayer2/text/a/c;->c:Lcom/google/android/exoplayer2/util/m;

    invoke-virtual {v10, v9}, Lcom/google/android/exoplayer2/util/m;->b(I)V

    .line 9717
    iget-object v10, v0, Lcom/google/android/exoplayer2/text/a/c;->c:Lcom/google/android/exoplayer2/util/m;

    invoke-virtual {v10}, Lcom/google/android/exoplayer2/util/m;->e()Z

    move-result v10

    .line 9718
    iget-object v11, v0, Lcom/google/android/exoplayer2/text/a/c;->c:Lcom/google/android/exoplayer2/util/m;

    invoke-virtual {v11}, Lcom/google/android/exoplayer2/util/m;->e()Z

    move-result v11

    .line 9719
    iget-object v12, v0, Lcom/google/android/exoplayer2/text/a/c;->c:Lcom/google/android/exoplayer2/util/m;

    invoke-virtual {v12}, Lcom/google/android/exoplayer2/util/m;->e()Z

    .line 9720
    iget-object v12, v0, Lcom/google/android/exoplayer2/text/a/c;->c:Lcom/google/android/exoplayer2/util/m;

    invoke-virtual {v12, v6}, Lcom/google/android/exoplayer2/util/m;->c(I)I

    move-result v12

    .line 9722
    iget-object v13, v0, Lcom/google/android/exoplayer2/text/a/c;->c:Lcom/google/android/exoplayer2/util/m;

    invoke-virtual {v13}, Lcom/google/android/exoplayer2/util/m;->e()Z

    move-result v13

    .line 9723
    iget-object v14, v0, Lcom/google/android/exoplayer2/text/a/c;->c:Lcom/google/android/exoplayer2/util/m;

    const/4 v15, 0x7

    invoke-virtual {v14, v15}, Lcom/google/android/exoplayer2/util/m;->c(I)I

    move-result v14

    .line 9725
    iget-object v15, v0, Lcom/google/android/exoplayer2/text/a/c;->c:Lcom/google/android/exoplayer2/util/m;

    invoke-virtual {v15, v7}, Lcom/google/android/exoplayer2/util/m;->c(I)I

    move-result v7

    .line 9727
    iget-object v15, v0, Lcom/google/android/exoplayer2/text/a/c;->c:Lcom/google/android/exoplayer2/util/m;

    invoke-virtual {v15, v5}, Lcom/google/android/exoplayer2/util/m;->c(I)I

    move-result v15

    .line 9728
    iget-object v4, v0, Lcom/google/android/exoplayer2/text/a/c;->c:Lcom/google/android/exoplayer2/util/m;

    invoke-virtual {v4, v5}, Lcom/google/android/exoplayer2/util/m;->c(I)I

    move-result v4

    .line 9730
    iget-object v5, v0, Lcom/google/android/exoplayer2/text/a/c;->c:Lcom/google/android/exoplayer2/util/m;

    invoke-virtual {v5, v9}, Lcom/google/android/exoplayer2/util/m;->b(I)V

    .line 9731
    iget-object v5, v0, Lcom/google/android/exoplayer2/text/a/c;->c:Lcom/google/android/exoplayer2/util/m;

    invoke-virtual {v5, v3}, Lcom/google/android/exoplayer2/util/m;->c(I)I

    .line 9733
    iget-object v3, v0, Lcom/google/android/exoplayer2/text/a/c;->c:Lcom/google/android/exoplayer2/util/m;

    invoke-virtual {v3, v9}, Lcom/google/android/exoplayer2/util/m;->b(I)V

    .line 9734
    iget-object v3, v0, Lcom/google/android/exoplayer2/text/a/c;->c:Lcom/google/android/exoplayer2/util/m;

    invoke-virtual {v3, v6}, Lcom/google/android/exoplayer2/util/m;->c(I)I

    move-result v3

    .line 9735
    iget-object v5, v0, Lcom/google/android/exoplayer2/text/a/c;->c:Lcom/google/android/exoplayer2/util/m;

    invoke-virtual {v5, v6}, Lcom/google/android/exoplayer2/util/m;->c(I)I

    move-result v5

    .line 9942
    iput-boolean v8, v2, Lcom/google/android/exoplayer2/text/a/c$a;->h:Z

    .line 9943
    iput-boolean v10, v2, Lcom/google/android/exoplayer2/text/a/c$a;->i:Z

    .line 9944
    iput-boolean v11, v2, Lcom/google/android/exoplayer2/text/a/c$a;->p:Z

    .line 9945
    iput v12, v2, Lcom/google/android/exoplayer2/text/a/c$a;->j:I

    .line 9946
    iput-boolean v13, v2, Lcom/google/android/exoplayer2/text/a/c$a;->k:Z

    .line 9947
    iput v14, v2, Lcom/google/android/exoplayer2/text/a/c$a;->l:I

    .line 9948
    iput v7, v2, Lcom/google/android/exoplayer2/text/a/c$a;->m:I

    .line 9949
    iput v15, v2, Lcom/google/android/exoplayer2/text/a/c$a;->n:I

    .line 9952
    iget v6, v2, Lcom/google/android/exoplayer2/text/a/c$a;->o:I

    add-int/2addr v4, v8

    if-eq v6, v4, :cond_2

    .line 9953
    iput v4, v2, Lcom/google/android/exoplayer2/text/a/c$a;->o:I

    :goto_0
    if-eqz v11, :cond_0

    .line 9956
    iget-object v4, v2, Lcom/google/android/exoplayer2/text/a/c$a;->g:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    iget v6, v2, Lcom/google/android/exoplayer2/text/a/c$a;->o:I

    if-ge v4, v6, :cond_1

    :cond_0
    iget-object v4, v2, Lcom/google/android/exoplayer2/text/a/c$a;->g:Ljava/util/List;

    .line 9957
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    const/16 v6, 0xf

    if-lt v4, v6, :cond_2

    .line 9958
    :cond_1
    iget-object v4, v2, Lcom/google/android/exoplayer2/text/a/c$a;->g:Ljava/util/List;

    const/4 v6, 0x0

    invoke-interface {v4, v6}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    if-eqz v3, :cond_3

    .line 9964
    iget v4, v2, Lcom/google/android/exoplayer2/text/a/c$a;->q:I

    if-eq v4, v3, :cond_3

    .line 9965
    iput v3, v2, Lcom/google/android/exoplayer2/text/a/c$a;->q:I

    sub-int/2addr v3, v8

    .line 9969
    sget-object v4, Lcom/google/android/exoplayer2/text/a/c$a;->e:[I

    aget v4, v4, v3

    sget-object v6, Lcom/google/android/exoplayer2/text/a/c$a;->d:[I

    aget v3, v6, v3

    invoke-virtual {v2, v4, v3}, Lcom/google/android/exoplayer2/text/a/c$a;->a(II)V

    :cond_3
    if-eqz v5, :cond_4

    .line 9976
    iget v3, v2, Lcom/google/android/exoplayer2/text/a/c$a;->r:I

    if-eq v3, v5, :cond_4

    .line 9977
    iput v5, v2, Lcom/google/android/exoplayer2/text/a/c$a;->r:I

    sub-int/2addr v5, v8

    const/4 v3, 0x0

    .line 9982
    invoke-virtual {v2, v3, v3}, Lcom/google/android/exoplayer2/text/a/c$a;->a(ZZ)V

    .line 9984
    sget v3, Lcom/google/android/exoplayer2/text/a/c$a;->a:I

    sget-object v4, Lcom/google/android/exoplayer2/text/a/c$a;->f:[I

    aget v4, v4, v5

    invoke-virtual {v2, v3, v4}, Lcom/google/android/exoplayer2/text/a/c$a;->b(II)V

    .line 479
    :cond_4
    iget v2, v0, Lcom/google/android/exoplayer2/text/a/c;->j:I

    if-eq v2, v1, :cond_14

    .line 480
    iput v1, v0, Lcom/google/android/exoplayer2/text/a/c;->j:I

    .line 481
    iget-object v2, v0, Lcom/google/android/exoplayer2/text/a/c;->e:[Lcom/google/android/exoplayer2/text/a/c$a;

    aget-object v1, v2, v1

    iput-object v1, v0, Lcom/google/android/exoplayer2/text/a/c;->f:Lcom/google/android/exoplayer2/text/a/c$a;

    return-void

    .line 461
    :pswitch_2
    iget-object v1, v0, Lcom/google/android/exoplayer2/text/a/c;->f:Lcom/google/android/exoplayer2/text/a/c$a;

    .line 8928
    iget-boolean v1, v1, Lcom/google/android/exoplayer2/text/a/c$a;->h:Z

    if-nez v1, :cond_5

    .line 463
    iget-object v1, v0, Lcom/google/android/exoplayer2/text/a/c;->c:Lcom/google/android/exoplayer2/util/m;

    const/16 v2, 0x20

    invoke-virtual {v1, v2}, Lcom/google/android/exoplayer2/util/m;->b(I)V

    return-void

    .line 9684
    :cond_5
    iget-object v1, v0, Lcom/google/android/exoplayer2/text/a/c;->c:Lcom/google/android/exoplayer2/util/m;

    invoke-virtual {v1, v9}, Lcom/google/android/exoplayer2/util/m;->c(I)I

    move-result v1

    .line 9685
    iget-object v2, v0, Lcom/google/android/exoplayer2/text/a/c;->c:Lcom/google/android/exoplayer2/util/m;

    invoke-virtual {v2, v9}, Lcom/google/android/exoplayer2/util/m;->c(I)I

    move-result v2

    .line 9686
    iget-object v3, v0, Lcom/google/android/exoplayer2/text/a/c;->c:Lcom/google/android/exoplayer2/util/m;

    invoke-virtual {v3, v9}, Lcom/google/android/exoplayer2/util/m;->c(I)I

    move-result v3

    .line 9687
    iget-object v4, v0, Lcom/google/android/exoplayer2/text/a/c;->c:Lcom/google/android/exoplayer2/util/m;

    invoke-virtual {v4, v9}, Lcom/google/android/exoplayer2/util/m;->c(I)I

    move-result v4

    .line 9688
    invoke-static {v2, v3, v4, v1}, Lcom/google/android/exoplayer2/text/a/c$a;->a(IIII)I

    move-result v1

    .line 9690
    iget-object v2, v0, Lcom/google/android/exoplayer2/text/a/c;->c:Lcom/google/android/exoplayer2/util/m;

    invoke-virtual {v2, v9}, Lcom/google/android/exoplayer2/util/m;->c(I)I

    .line 9691
    iget-object v2, v0, Lcom/google/android/exoplayer2/text/a/c;->c:Lcom/google/android/exoplayer2/util/m;

    invoke-virtual {v2, v9}, Lcom/google/android/exoplayer2/util/m;->c(I)I

    move-result v2

    .line 9692
    iget-object v3, v0, Lcom/google/android/exoplayer2/text/a/c;->c:Lcom/google/android/exoplayer2/util/m;

    invoke-virtual {v3, v9}, Lcom/google/android/exoplayer2/util/m;->c(I)I

    move-result v3

    .line 9693
    iget-object v4, v0, Lcom/google/android/exoplayer2/text/a/c;->c:Lcom/google/android/exoplayer2/util/m;

    invoke-virtual {v4, v9}, Lcom/google/android/exoplayer2/util/m;->c(I)I

    move-result v4

    .line 9694
    invoke-static {v2, v3, v4}, Lcom/google/android/exoplayer2/text/a/c$a;->a(III)I

    .line 9696
    iget-object v2, v0, Lcom/google/android/exoplayer2/text/a/c;->c:Lcom/google/android/exoplayer2/util/m;

    invoke-virtual {v2}, Lcom/google/android/exoplayer2/util/m;->e()Z

    .line 9699
    iget-object v2, v0, Lcom/google/android/exoplayer2/text/a/c;->c:Lcom/google/android/exoplayer2/util/m;

    invoke-virtual {v2}, Lcom/google/android/exoplayer2/util/m;->e()Z

    .line 9700
    iget-object v2, v0, Lcom/google/android/exoplayer2/text/a/c;->c:Lcom/google/android/exoplayer2/util/m;

    invoke-virtual {v2, v9}, Lcom/google/android/exoplayer2/util/m;->c(I)I

    .line 9701
    iget-object v2, v0, Lcom/google/android/exoplayer2/text/a/c;->c:Lcom/google/android/exoplayer2/util/m;

    invoke-virtual {v2, v9}, Lcom/google/android/exoplayer2/util/m;->c(I)I

    .line 9702
    iget-object v2, v0, Lcom/google/android/exoplayer2/text/a/c;->c:Lcom/google/android/exoplayer2/util/m;

    invoke-virtual {v2, v9}, Lcom/google/android/exoplayer2/util/m;->c(I)I

    move-result v2

    .line 9705
    iget-object v3, v0, Lcom/google/android/exoplayer2/text/a/c;->c:Lcom/google/android/exoplayer2/util/m;

    invoke-virtual {v3, v7}, Lcom/google/android/exoplayer2/util/m;->b(I)V

    .line 9707
    iget-object v3, v0, Lcom/google/android/exoplayer2/text/a/c;->f:Lcom/google/android/exoplayer2/text/a/c$a;

    invoke-virtual {v3, v1, v2}, Lcom/google/android/exoplayer2/text/a/c$a;->a(II)V

    return-void

    .line 453
    :pswitch_3
    iget-object v1, v0, Lcom/google/android/exoplayer2/text/a/c;->f:Lcom/google/android/exoplayer2/text/a/c$a;

    .line 6928
    iget-boolean v1, v1, Lcom/google/android/exoplayer2/text/a/c$a;->h:Z

    if-nez v1, :cond_6

    .line 455
    iget-object v1, v0, Lcom/google/android/exoplayer2/text/a/c;->c:Lcom/google/android/exoplayer2/util/m;

    invoke-virtual {v1, v2}, Lcom/google/android/exoplayer2/util/m;->b(I)V

    return-void

    .line 7672
    :cond_6
    iget-object v1, v0, Lcom/google/android/exoplayer2/text/a/c;->c:Lcom/google/android/exoplayer2/util/m;

    invoke-virtual {v1, v5}, Lcom/google/android/exoplayer2/util/m;->b(I)V

    .line 7673
    iget-object v1, v0, Lcom/google/android/exoplayer2/text/a/c;->c:Lcom/google/android/exoplayer2/util/m;

    invoke-virtual {v1, v5}, Lcom/google/android/exoplayer2/util/m;->c(I)I

    move-result v1

    .line 7675
    iget-object v2, v0, Lcom/google/android/exoplayer2/text/a/c;->c:Lcom/google/android/exoplayer2/util/m;

    invoke-virtual {v2, v9}, Lcom/google/android/exoplayer2/util/m;->b(I)V

    .line 7676
    iget-object v2, v0, Lcom/google/android/exoplayer2/text/a/c;->c:Lcom/google/android/exoplayer2/util/m;

    invoke-virtual {v2, v3}, Lcom/google/android/exoplayer2/util/m;->c(I)I

    .line 7678
    iget-object v2, v0, Lcom/google/android/exoplayer2/text/a/c;->f:Lcom/google/android/exoplayer2/text/a/c$a;

    .line 8065
    iget v3, v2, Lcom/google/android/exoplayer2/text/a/c$a;->s:I

    if-eq v3, v1, :cond_7

    const/16 v3, 0xa

    .line 8066
    invoke-virtual {v2, v3}, Lcom/google/android/exoplayer2/text/a/c$a;->a(C)V

    .line 8068
    :cond_7
    iput v1, v2, Lcom/google/android/exoplayer2/text/a/c$a;->s:I

    return-void

    .line 445
    :pswitch_4
    iget-object v1, v0, Lcom/google/android/exoplayer2/text/a/c;->f:Lcom/google/android/exoplayer2/text/a/c$a;

    .line 5928
    iget-boolean v1, v1, Lcom/google/android/exoplayer2/text/a/c$a;->h:Z

    if-nez v1, :cond_8

    .line 447
    iget-object v1, v0, Lcom/google/android/exoplayer2/text/a/c;->c:Lcom/google/android/exoplayer2/util/m;

    const/16 v2, 0x18

    invoke-virtual {v1, v2}, Lcom/google/android/exoplayer2/util/m;->b(I)V

    return-void

    .line 6646
    :cond_8
    iget-object v1, v0, Lcom/google/android/exoplayer2/text/a/c;->c:Lcom/google/android/exoplayer2/util/m;

    invoke-virtual {v1, v9}, Lcom/google/android/exoplayer2/util/m;->c(I)I

    move-result v1

    .line 6647
    iget-object v2, v0, Lcom/google/android/exoplayer2/text/a/c;->c:Lcom/google/android/exoplayer2/util/m;

    invoke-virtual {v2, v9}, Lcom/google/android/exoplayer2/util/m;->c(I)I

    move-result v2

    .line 6648
    iget-object v3, v0, Lcom/google/android/exoplayer2/text/a/c;->c:Lcom/google/android/exoplayer2/util/m;

    invoke-virtual {v3, v9}, Lcom/google/android/exoplayer2/util/m;->c(I)I

    move-result v3

    .line 6649
    iget-object v4, v0, Lcom/google/android/exoplayer2/text/a/c;->c:Lcom/google/android/exoplayer2/util/m;

    invoke-virtual {v4, v9}, Lcom/google/android/exoplayer2/util/m;->c(I)I

    move-result v4

    .line 6650
    invoke-static {v2, v3, v4, v1}, Lcom/google/android/exoplayer2/text/a/c$a;->a(IIII)I

    move-result v1

    .line 6653
    iget-object v2, v0, Lcom/google/android/exoplayer2/text/a/c;->c:Lcom/google/android/exoplayer2/util/m;

    invoke-virtual {v2, v9}, Lcom/google/android/exoplayer2/util/m;->c(I)I

    move-result v2

    .line 6654
    iget-object v3, v0, Lcom/google/android/exoplayer2/text/a/c;->c:Lcom/google/android/exoplayer2/util/m;

    invoke-virtual {v3, v9}, Lcom/google/android/exoplayer2/util/m;->c(I)I

    move-result v3

    .line 6655
    iget-object v4, v0, Lcom/google/android/exoplayer2/text/a/c;->c:Lcom/google/android/exoplayer2/util/m;

    invoke-virtual {v4, v9}, Lcom/google/android/exoplayer2/util/m;->c(I)I

    move-result v4

    .line 6656
    iget-object v5, v0, Lcom/google/android/exoplayer2/text/a/c;->c:Lcom/google/android/exoplayer2/util/m;

    invoke-virtual {v5, v9}, Lcom/google/android/exoplayer2/util/m;->c(I)I

    move-result v5

    .line 6657
    invoke-static {v3, v4, v5, v2}, Lcom/google/android/exoplayer2/text/a/c$a;->a(IIII)I

    move-result v2

    .line 6660
    iget-object v3, v0, Lcom/google/android/exoplayer2/text/a/c;->c:Lcom/google/android/exoplayer2/util/m;

    invoke-virtual {v3, v9}, Lcom/google/android/exoplayer2/util/m;->b(I)V

    .line 6661
    iget-object v3, v0, Lcom/google/android/exoplayer2/text/a/c;->c:Lcom/google/android/exoplayer2/util/m;

    invoke-virtual {v3, v9}, Lcom/google/android/exoplayer2/util/m;->c(I)I

    move-result v3

    .line 6662
    iget-object v4, v0, Lcom/google/android/exoplayer2/text/a/c;->c:Lcom/google/android/exoplayer2/util/m;

    invoke-virtual {v4, v9}, Lcom/google/android/exoplayer2/util/m;->c(I)I

    move-result v4

    .line 6663
    iget-object v5, v0, Lcom/google/android/exoplayer2/text/a/c;->c:Lcom/google/android/exoplayer2/util/m;

    invoke-virtual {v5, v9}, Lcom/google/android/exoplayer2/util/m;->c(I)I

    move-result v5

    .line 6664
    invoke-static {v3, v4, v5}, Lcom/google/android/exoplayer2/text/a/c$a;->a(III)I

    .line 6666
    iget-object v3, v0, Lcom/google/android/exoplayer2/text/a/c;->f:Lcom/google/android/exoplayer2/text/a/c$a;

    invoke-virtual {v3, v1, v2}, Lcom/google/android/exoplayer2/text/a/c$a;->b(II)V

    return-void

    .line 437
    :pswitch_5
    iget-object v1, v0, Lcom/google/android/exoplayer2/text/a/c;->f:Lcom/google/android/exoplayer2/text/a/c$a;

    .line 4928
    iget-boolean v1, v1, Lcom/google/android/exoplayer2/text/a/c$a;->h:Z

    if-nez v1, :cond_9

    .line 439
    iget-object v1, v0, Lcom/google/android/exoplayer2/text/a/c;->c:Lcom/google/android/exoplayer2/util/m;

    invoke-virtual {v1, v2}, Lcom/google/android/exoplayer2/util/m;->b(I)V

    return-void

    .line 5630
    :cond_9
    iget-object v1, v0, Lcom/google/android/exoplayer2/text/a/c;->c:Lcom/google/android/exoplayer2/util/m;

    invoke-virtual {v1, v5}, Lcom/google/android/exoplayer2/util/m;->c(I)I

    .line 5631
    iget-object v1, v0, Lcom/google/android/exoplayer2/text/a/c;->c:Lcom/google/android/exoplayer2/util/m;

    invoke-virtual {v1, v9}, Lcom/google/android/exoplayer2/util/m;->c(I)I

    .line 5632
    iget-object v1, v0, Lcom/google/android/exoplayer2/text/a/c;->c:Lcom/google/android/exoplayer2/util/m;

    invoke-virtual {v1, v9}, Lcom/google/android/exoplayer2/util/m;->c(I)I

    .line 5634
    iget-object v1, v0, Lcom/google/android/exoplayer2/text/a/c;->c:Lcom/google/android/exoplayer2/util/m;

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/util/m;->e()Z

    move-result v1

    .line 5635
    iget-object v2, v0, Lcom/google/android/exoplayer2/text/a/c;->c:Lcom/google/android/exoplayer2/util/m;

    invoke-virtual {v2}, Lcom/google/android/exoplayer2/util/m;->e()Z

    move-result v2

    .line 5636
    iget-object v3, v0, Lcom/google/android/exoplayer2/text/a/c;->c:Lcom/google/android/exoplayer2/util/m;

    invoke-virtual {v3, v6}, Lcom/google/android/exoplayer2/util/m;->c(I)I

    .line 5637
    iget-object v3, v0, Lcom/google/android/exoplayer2/text/a/c;->c:Lcom/google/android/exoplayer2/util/m;

    invoke-virtual {v3, v6}, Lcom/google/android/exoplayer2/util/m;->c(I)I

    .line 5639
    iget-object v3, v0, Lcom/google/android/exoplayer2/text/a/c;->f:Lcom/google/android/exoplayer2/text/a/c$a;

    invoke-virtual {v3, v1, v2}, Lcom/google/android/exoplayer2/text/a/c$a;->a(ZZ)V

    return-void

    .line 434
    :pswitch_6
    invoke-direct/range {p0 .. p0}, Lcom/google/android/exoplayer2/text/a/c;->l()V

    :pswitch_7
    return-void

    .line 428
    :pswitch_8
    iget-object v1, v0, Lcom/google/android/exoplayer2/text/a/c;->c:Lcom/google/android/exoplayer2/util/m;

    invoke-virtual {v1, v7}, Lcom/google/android/exoplayer2/util/m;->b(I)V

    return-void

    :goto_1
    :pswitch_9
    if-gt v8, v7, :cond_b

    .line 421
    iget-object v1, v0, Lcom/google/android/exoplayer2/text/a/c;->c:Lcom/google/android/exoplayer2/util/m;

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/util/m;->e()Z

    move-result v1

    if-eqz v1, :cond_a

    .line 422
    iget-object v1, v0, Lcom/google/android/exoplayer2/text/a/c;->e:[Lcom/google/android/exoplayer2/text/a/c$a;

    rsub-int/lit8 v2, v8, 0x8

    aget-object v1, v1, v2

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/text/a/c$a;->b()V

    :cond_a
    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    :cond_b
    return-void

    :pswitch_a
    const/4 v1, 0x1

    :goto_2
    if-gt v1, v7, :cond_d

    .line 413
    iget-object v2, v0, Lcom/google/android/exoplayer2/text/a/c;->c:Lcom/google/android/exoplayer2/util/m;

    invoke-virtual {v2}, Lcom/google/android/exoplayer2/util/m;->e()Z

    move-result v2

    if-eqz v2, :cond_c

    .line 414
    iget-object v2, v0, Lcom/google/android/exoplayer2/text/a/c;->e:[Lcom/google/android/exoplayer2/text/a/c$a;

    rsub-int/lit8 v3, v1, 0x8

    aget-object v2, v2, v3

    .line 2936
    iget-boolean v3, v2, Lcom/google/android/exoplayer2/text/a/c$a;->i:Z

    xor-int/2addr v3, v8

    .line 3932
    iput-boolean v3, v2, Lcom/google/android/exoplayer2/text/a/c$a;->i:Z

    :cond_c
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_d
    return-void

    :goto_3
    :pswitch_b
    if-gt v8, v7, :cond_f

    .line 406
    iget-object v1, v0, Lcom/google/android/exoplayer2/text/a/c;->c:Lcom/google/android/exoplayer2/util/m;

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/util/m;->e()Z

    move-result v1

    if-eqz v1, :cond_e

    .line 407
    iget-object v1, v0, Lcom/google/android/exoplayer2/text/a/c;->e:[Lcom/google/android/exoplayer2/text/a/c$a;

    rsub-int/lit8 v2, v8, 0x8

    aget-object v1, v1, v2

    const/4 v2, 0x0

    .line 2932
    iput-boolean v2, v1, Lcom/google/android/exoplayer2/text/a/c$a;->i:Z

    goto :goto_4

    :cond_e
    const/4 v2, 0x0

    :goto_4
    add-int/lit8 v8, v8, 0x1

    goto :goto_3

    :cond_f
    return-void

    :pswitch_c
    const/4 v1, 0x1

    :goto_5
    if-gt v1, v7, :cond_11

    .line 399
    iget-object v2, v0, Lcom/google/android/exoplayer2/text/a/c;->c:Lcom/google/android/exoplayer2/util/m;

    invoke-virtual {v2}, Lcom/google/android/exoplayer2/util/m;->e()Z

    move-result v2

    if-eqz v2, :cond_10

    .line 400
    iget-object v2, v0, Lcom/google/android/exoplayer2/text/a/c;->e:[Lcom/google/android/exoplayer2/text/a/c$a;

    rsub-int/lit8 v3, v1, 0x8

    aget-object v2, v2, v3

    .line 1932
    iput-boolean v8, v2, Lcom/google/android/exoplayer2/text/a/c$a;->i:Z

    :cond_10
    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    :cond_11
    return-void

    :goto_6
    :pswitch_d
    if-gt v8, v7, :cond_13

    .line 392
    iget-object v1, v0, Lcom/google/android/exoplayer2/text/a/c;->c:Lcom/google/android/exoplayer2/util/m;

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/util/m;->e()Z

    move-result v1

    if-eqz v1, :cond_12

    .line 393
    iget-object v1, v0, Lcom/google/android/exoplayer2/text/a/c;->e:[Lcom/google/android/exoplayer2/text/a/c$a;

    rsub-int/lit8 v2, v8, 0x8

    aget-object v1, v1, v2

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/text/a/c$a;->c()V

    :cond_12
    add-int/lit8 v8, v8, 0x1

    goto :goto_6

    :cond_13
    return-void

    :pswitch_e
    add-int/lit8 v1, v1, -0x80

    .line 385
    iget v2, v0, Lcom/google/android/exoplayer2/text/a/c;->j:I

    if-eq v2, v1, :cond_14

    .line 386
    iput v1, v0, Lcom/google/android/exoplayer2/text/a/c;->j:I

    .line 387
    iget-object v2, v0, Lcom/google/android/exoplayer2/text/a/c;->e:[Lcom/google/android/exoplayer2/text/a/c$a;

    aget-object v1, v2, v1

    iput-object v1, v0, Lcom/google/android/exoplayer2/text/a/c;->f:Lcom/google/android/exoplayer2/text/a/c$a;

    :cond_14
    :goto_7
    return-void

    :pswitch_data_0
    .packed-switch 0x80
        :pswitch_e
        :pswitch_e
        :pswitch_e
        :pswitch_e
        :pswitch_e
        :pswitch_e
        :pswitch_e
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method private c(I)V
    .locals 1

    const/4 v0, 0x7

    if-le p1, v0, :cond_2

    const/16 v0, 0xf

    if-gt p1, v0, :cond_0

    .line 494
    iget-object p1, p0, Lcom/google/android/exoplayer2/text/a/c;->c:Lcom/google/android/exoplayer2/util/m;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Lcom/google/android/exoplayer2/util/m;->b(I)V

    return-void

    :cond_0
    const/16 v0, 0x17

    if-gt p1, v0, :cond_1

    .line 496
    iget-object p1, p0, Lcom/google/android/exoplayer2/text/a/c;->c:Lcom/google/android/exoplayer2/util/m;

    const/16 v0, 0x10

    invoke-virtual {p1, v0}, Lcom/google/android/exoplayer2/util/m;->b(I)V

    return-void

    :cond_1
    const/16 v0, 0x1f

    if-gt p1, v0, :cond_2

    .line 498
    iget-object p1, p0, Lcom/google/android/exoplayer2/text/a/c;->c:Lcom/google/android/exoplayer2/util/m;

    const/16 v0, 0x18

    invoke-virtual {p1, v0}, Lcom/google/android/exoplayer2/util/m;->b(I)V

    :cond_2
    return-void
.end method

.method private d(I)V
    .locals 1

    const/16 v0, 0x87

    if-gt p1, v0, :cond_0

    .line 505
    iget-object p1, p0, Lcom/google/android/exoplayer2/text/a/c;->c:Lcom/google/android/exoplayer2/util/m;

    const/16 v0, 0x20

    invoke-virtual {p1, v0}, Lcom/google/android/exoplayer2/util/m;->b(I)V

    return-void

    :cond_0
    const/16 v0, 0x8f

    if-gt p1, v0, :cond_1

    .line 507
    iget-object p1, p0, Lcom/google/android/exoplayer2/text/a/c;->c:Lcom/google/android/exoplayer2/util/m;

    const/16 v0, 0x28

    invoke-virtual {p1, v0}, Lcom/google/android/exoplayer2/util/m;->b(I)V

    return-void

    :cond_1
    const/16 v0, 0x9f

    if-gt p1, v0, :cond_2

    .line 512
    iget-object p1, p0, Lcom/google/android/exoplayer2/text/a/c;->c:Lcom/google/android/exoplayer2/util/m;

    const/4 v0, 0x2

    invoke-virtual {p1, v0}, Lcom/google/android/exoplayer2/util/m;->b(I)V

    .line 513
    iget-object p1, p0, Lcom/google/android/exoplayer2/text/a/c;->c:Lcom/google/android/exoplayer2/util/m;

    const/4 v0, 0x6

    invoke-virtual {p1, v0}, Lcom/google/android/exoplayer2/util/m;->c(I)I

    move-result p1

    .line 514
    iget-object v0, p0, Lcom/google/android/exoplayer2/text/a/c;->c:Lcom/google/android/exoplayer2/util/m;

    mul-int/lit8 p1, p1, 0x8

    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/util/m;->b(I)V

    :cond_2
    return-void
.end method

.method private e(I)V
    .locals 1

    const/16 v0, 0x7f

    if-ne p1, v0, :cond_0

    .line 520
    iget-object p1, p0, Lcom/google/android/exoplayer2/text/a/c;->f:Lcom/google/android/exoplayer2/text/a/c$a;

    const/16 v0, 0x266b

    invoke-virtual {p1, v0}, Lcom/google/android/exoplayer2/text/a/c$a;->a(C)V

    return-void

    .line 522
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/text/a/c;->f:Lcom/google/android/exoplayer2/text/a/c$a;

    and-int/lit16 p1, p1, 0xff

    int-to-char p1, p1

    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/text/a/c$a;->a(C)V

    return-void
.end method

.method private f(I)V
    .locals 1

    .line 527
    iget-object v0, p0, Lcom/google/android/exoplayer2/text/a/c;->f:Lcom/google/android/exoplayer2/text/a/c$a;

    and-int/lit16 p1, p1, 0xff

    int-to-char p1, p1

    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/text/a/c$a;->a(C)V

    return-void
.end method

.method private g(I)V
    .locals 1

    const/16 v0, 0x20

    if-eq p1, v0, :cond_9

    const/16 v0, 0x21

    if-eq p1, v0, :cond_8

    const/16 v0, 0x25

    if-eq p1, v0, :cond_7

    const/16 v0, 0x2a

    if-eq p1, v0, :cond_6

    const/16 v0, 0x2c

    if-eq p1, v0, :cond_5

    const/16 v0, 0x3f

    if-eq p1, v0, :cond_4

    const/16 v0, 0x39

    if-eq p1, v0, :cond_3

    const/16 v0, 0x3a

    if-eq p1, v0, :cond_2

    const/16 v0, 0x3c

    if-eq p1, v0, :cond_1

    const/16 v0, 0x3d

    if-eq p1, v0, :cond_0

    packed-switch p1, :pswitch_data_0

    packed-switch p1, :pswitch_data_1

    .line 611
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "Invalid G2 character: "

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "Cea708Decoder"

    invoke-static {v0, p1}, Lcom/google/android/exoplayer2/util/h;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 608
    :pswitch_0
    iget-object p1, p0, Lcom/google/android/exoplayer2/text/a/c;->f:Lcom/google/android/exoplayer2/text/a/c$a;

    const/16 v0, 0x250c

    invoke-virtual {p1, v0}, Lcom/google/android/exoplayer2/text/a/c$a;->a(C)V

    return-void

    .line 605
    :pswitch_1
    iget-object p1, p0, Lcom/google/android/exoplayer2/text/a/c;->f:Lcom/google/android/exoplayer2/text/a/c$a;

    const/16 v0, 0x2518

    invoke-virtual {p1, v0}, Lcom/google/android/exoplayer2/text/a/c$a;->a(C)V

    return-void

    .line 602
    :pswitch_2
    iget-object p1, p0, Lcom/google/android/exoplayer2/text/a/c;->f:Lcom/google/android/exoplayer2/text/a/c$a;

    const/16 v0, 0x2500

    invoke-virtual {p1, v0}, Lcom/google/android/exoplayer2/text/a/c$a;->a(C)V

    return-void

    .line 599
    :pswitch_3
    iget-object p1, p0, Lcom/google/android/exoplayer2/text/a/c;->f:Lcom/google/android/exoplayer2/text/a/c$a;

    const/16 v0, 0x2514

    invoke-virtual {p1, v0}, Lcom/google/android/exoplayer2/text/a/c$a;->a(C)V

    return-void

    .line 596
    :pswitch_4
    iget-object p1, p0, Lcom/google/android/exoplayer2/text/a/c;->f:Lcom/google/android/exoplayer2/text/a/c$a;

    const/16 v0, 0x2510

    invoke-virtual {p1, v0}, Lcom/google/android/exoplayer2/text/a/c$a;->a(C)V

    return-void

    .line 593
    :pswitch_5
    iget-object p1, p0, Lcom/google/android/exoplayer2/text/a/c;->f:Lcom/google/android/exoplayer2/text/a/c$a;

    const/16 v0, 0x2502

    invoke-virtual {p1, v0}, Lcom/google/android/exoplayer2/text/a/c$a;->a(C)V

    return-void

    .line 590
    :pswitch_6
    iget-object p1, p0, Lcom/google/android/exoplayer2/text/a/c;->f:Lcom/google/android/exoplayer2/text/a/c$a;

    const/16 v0, 0x215e

    invoke-virtual {p1, v0}, Lcom/google/android/exoplayer2/text/a/c$a;->a(C)V

    return-void

    .line 587
    :pswitch_7
    iget-object p1, p0, Lcom/google/android/exoplayer2/text/a/c;->f:Lcom/google/android/exoplayer2/text/a/c$a;

    const/16 v0, 0x215d

    invoke-virtual {p1, v0}, Lcom/google/android/exoplayer2/text/a/c$a;->a(C)V

    return-void

    .line 584
    :pswitch_8
    iget-object p1, p0, Lcom/google/android/exoplayer2/text/a/c;->f:Lcom/google/android/exoplayer2/text/a/c$a;

    const/16 v0, 0x215c

    invoke-virtual {p1, v0}, Lcom/google/android/exoplayer2/text/a/c$a;->a(C)V

    return-void

    .line 581
    :pswitch_9
    iget-object p1, p0, Lcom/google/android/exoplayer2/text/a/c;->f:Lcom/google/android/exoplayer2/text/a/c$a;

    const/16 v0, 0x215b

    invoke-virtual {p1, v0}, Lcom/google/android/exoplayer2/text/a/c$a;->a(C)V

    return-void

    .line 563
    :pswitch_a
    iget-object p1, p0, Lcom/google/android/exoplayer2/text/a/c;->f:Lcom/google/android/exoplayer2/text/a/c$a;

    const/16 v0, 0x2022

    invoke-virtual {p1, v0}, Lcom/google/android/exoplayer2/text/a/c$a;->a(C)V

    return-void

    .line 560
    :pswitch_b
    iget-object p1, p0, Lcom/google/android/exoplayer2/text/a/c;->f:Lcom/google/android/exoplayer2/text/a/c$a;

    const/16 v0, 0x201d

    invoke-virtual {p1, v0}, Lcom/google/android/exoplayer2/text/a/c$a;->a(C)V

    return-void

    .line 557
    :pswitch_c
    iget-object p1, p0, Lcom/google/android/exoplayer2/text/a/c;->f:Lcom/google/android/exoplayer2/text/a/c$a;

    const/16 v0, 0x201c

    invoke-virtual {p1, v0}, Lcom/google/android/exoplayer2/text/a/c$a;->a(C)V

    return-void

    .line 554
    :pswitch_d
    iget-object p1, p0, Lcom/google/android/exoplayer2/text/a/c;->f:Lcom/google/android/exoplayer2/text/a/c$a;

    const/16 v0, 0x2019

    invoke-virtual {p1, v0}, Lcom/google/android/exoplayer2/text/a/c$a;->a(C)V

    return-void

    .line 551
    :pswitch_e
    iget-object p1, p0, Lcom/google/android/exoplayer2/text/a/c;->f:Lcom/google/android/exoplayer2/text/a/c$a;

    const/16 v0, 0x2018

    invoke-virtual {p1, v0}, Lcom/google/android/exoplayer2/text/a/c$a;->a(C)V

    return-void

    .line 548
    :pswitch_f
    iget-object p1, p0, Lcom/google/android/exoplayer2/text/a/c;->f:Lcom/google/android/exoplayer2/text/a/c$a;

    const/16 v0, 0x2588

    invoke-virtual {p1, v0}, Lcom/google/android/exoplayer2/text/a/c$a;->a(C)V

    return-void

    .line 575
    :cond_0
    iget-object p1, p0, Lcom/google/android/exoplayer2/text/a/c;->f:Lcom/google/android/exoplayer2/text/a/c$a;

    const/16 v0, 0x2120

    invoke-virtual {p1, v0}, Lcom/google/android/exoplayer2/text/a/c$a;->a(C)V

    return-void

    .line 572
    :cond_1
    iget-object p1, p0, Lcom/google/android/exoplayer2/text/a/c;->f:Lcom/google/android/exoplayer2/text/a/c$a;

    const/16 v0, 0x153

    invoke-virtual {p1, v0}, Lcom/google/android/exoplayer2/text/a/c$a;->a(C)V

    return-void

    .line 569
    :cond_2
    iget-object p1, p0, Lcom/google/android/exoplayer2/text/a/c;->f:Lcom/google/android/exoplayer2/text/a/c$a;

    const/16 v0, 0x161

    invoke-virtual {p1, v0}, Lcom/google/android/exoplayer2/text/a/c$a;->a(C)V

    return-void

    .line 566
    :cond_3
    iget-object p1, p0, Lcom/google/android/exoplayer2/text/a/c;->f:Lcom/google/android/exoplayer2/text/a/c$a;

    const/16 v0, 0x2122

    invoke-virtual {p1, v0}, Lcom/google/android/exoplayer2/text/a/c$a;->a(C)V

    return-void

    .line 578
    :cond_4
    iget-object p1, p0, Lcom/google/android/exoplayer2/text/a/c;->f:Lcom/google/android/exoplayer2/text/a/c$a;

    const/16 v0, 0x178

    invoke-virtual {p1, v0}, Lcom/google/android/exoplayer2/text/a/c$a;->a(C)V

    return-void

    .line 545
    :cond_5
    iget-object p1, p0, Lcom/google/android/exoplayer2/text/a/c;->f:Lcom/google/android/exoplayer2/text/a/c$a;

    const/16 v0, 0x152

    invoke-virtual {p1, v0}, Lcom/google/android/exoplayer2/text/a/c$a;->a(C)V

    return-void

    .line 542
    :cond_6
    iget-object p1, p0, Lcom/google/android/exoplayer2/text/a/c;->f:Lcom/google/android/exoplayer2/text/a/c$a;

    const/16 v0, 0x160

    invoke-virtual {p1, v0}, Lcom/google/android/exoplayer2/text/a/c$a;->a(C)V

    return-void

    .line 539
    :cond_7
    iget-object p1, p0, Lcom/google/android/exoplayer2/text/a/c;->f:Lcom/google/android/exoplayer2/text/a/c$a;

    const/16 v0, 0x2026

    invoke-virtual {p1, v0}, Lcom/google/android/exoplayer2/text/a/c$a;->a(C)V

    return-void

    .line 536
    :cond_8
    iget-object p1, p0, Lcom/google/android/exoplayer2/text/a/c;->f:Lcom/google/android/exoplayer2/text/a/c$a;

    const/16 v0, 0xa0

    invoke-virtual {p1, v0}, Lcom/google/android/exoplayer2/text/a/c$a;->a(C)V

    return-void

    .line 533
    :cond_9
    iget-object p1, p0, Lcom/google/android/exoplayer2/text/a/c;->f:Lcom/google/android/exoplayer2/text/a/c$a;

    invoke-virtual {p1, v0}, Lcom/google/android/exoplayer2/text/a/c$a;->a(C)V

    return-void

    :pswitch_data_0
    .packed-switch 0x30
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x76
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private h(I)V
    .locals 1

    const/16 v0, 0xa0

    if-ne p1, v0, :cond_0

    .line 619
    iget-object p1, p0, Lcom/google/android/exoplayer2/text/a/c;->f:Lcom/google/android/exoplayer2/text/a/c$a;

    const/16 v0, 0x33c4

    invoke-virtual {p1, v0}, Lcom/google/android/exoplayer2/text/a/c$a;->a(C)V

    return-void

    .line 621
    :cond_0
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "Invalid G3 character: "

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "Cea708Decoder"

    invoke-static {v0, p1}, Lcom/google/android/exoplayer2/util/h;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 623
    iget-object p1, p0, Lcom/google/android/exoplayer2/text/a/c;->f:Lcom/google/android/exoplayer2/text/a/c$a;

    const/16 v0, 0x5f

    invoke-virtual {p1, v0}, Lcom/google/android/exoplayer2/text/a/c$a;->a(C)V

    return-void
.end method

.method private i()V
    .locals 1

    .line 251
    iget-object v0, p0, Lcom/google/android/exoplayer2/text/a/c;->i:Lcom/google/android/exoplayer2/text/a/c$b;

    if-nez v0, :cond_0

    return-void

    .line 256
    :cond_0
    invoke-direct {p0}, Lcom/google/android/exoplayer2/text/a/c;->j()V

    const/4 v0, 0x0

    .line 257
    iput-object v0, p0, Lcom/google/android/exoplayer2/text/a/c;->i:Lcom/google/android/exoplayer2/text/a/c$b;

    return-void
.end method

.method private j()V
    .locals 10

    .line 261
    iget-object v0, p0, Lcom/google/android/exoplayer2/text/a/c;->i:Lcom/google/android/exoplayer2/text/a/c$b;

    iget v0, v0, Lcom/google/android/exoplayer2/text/a/c$b;->d:I

    iget-object v1, p0, Lcom/google/android/exoplayer2/text/a/c;->i:Lcom/google/android/exoplayer2/text/a/c$b;

    iget v1, v1, Lcom/google/android/exoplayer2/text/a/c$b;->b:I

    const/4 v2, 0x2

    mul-int/lit8 v1, v1, 0x2

    const/4 v3, 0x1

    sub-int/2addr v1, v3

    const-string v4, "Cea708Decoder"

    if-eq v0, v1, :cond_0

    .line 262
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "DtvCcPacket ended prematurely; size is "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/google/android/exoplayer2/text/a/c;->i:Lcom/google/android/exoplayer2/text/a/c$b;

    iget v1, v1, Lcom/google/android/exoplayer2/text/a/c$b;->b:I

    mul-int/lit8 v1, v1, 0x2

    sub-int/2addr v1, v3

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", but current index is "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/google/android/exoplayer2/text/a/c;->i:Lcom/google/android/exoplayer2/text/a/c$b;

    iget v1, v1, Lcom/google/android/exoplayer2/text/a/c$b;->d:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " (sequence number "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/google/android/exoplayer2/text/a/c;->i:Lcom/google/android/exoplayer2/text/a/c$b;

    iget v1, v1, Lcom/google/android/exoplayer2/text/a/c$b;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "); ignoring packet"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lcom/google/android/exoplayer2/util/h;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 268
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/text/a/c;->c:Lcom/google/android/exoplayer2/util/m;

    iget-object v1, p0, Lcom/google/android/exoplayer2/text/a/c;->i:Lcom/google/android/exoplayer2/text/a/c$b;

    iget-object v1, v1, Lcom/google/android/exoplayer2/text/a/c$b;->c:[B

    iget-object v5, p0, Lcom/google/android/exoplayer2/text/a/c;->i:Lcom/google/android/exoplayer2/text/a/c$b;

    iget v5, v5, Lcom/google/android/exoplayer2/text/a/c$b;->d:I

    invoke-virtual {v0, v1, v5}, Lcom/google/android/exoplayer2/util/m;->a([BI)V

    .line 270
    iget-object v0, p0, Lcom/google/android/exoplayer2/text/a/c;->c:Lcom/google/android/exoplayer2/util/m;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/util/m;->c(I)I

    move-result v0

    .line 271
    iget-object v1, p0, Lcom/google/android/exoplayer2/text/a/c;->c:Lcom/google/android/exoplayer2/util/m;

    const/4 v5, 0x5

    invoke-virtual {v1, v5}, Lcom/google/android/exoplayer2/util/m;->c(I)I

    move-result v1

    const/4 v5, 0x7

    if-ne v0, v5, :cond_1

    .line 274
    iget-object v0, p0, Lcom/google/android/exoplayer2/text/a/c;->c:Lcom/google/android/exoplayer2/util/m;

    invoke-virtual {v0, v2}, Lcom/google/android/exoplayer2/util/m;->b(I)V

    .line 275
    iget-object v0, p0, Lcom/google/android/exoplayer2/text/a/c;->c:Lcom/google/android/exoplayer2/util/m;

    const/4 v2, 0x6

    invoke-virtual {v0, v2}, Lcom/google/android/exoplayer2/util/m;->c(I)I

    move-result v0

    if-ge v0, v5, :cond_1

    .line 277
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    const-string v5, "Invalid extended service number: "

    invoke-virtual {v5, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v2}, Lcom/google/android/exoplayer2/util/h;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    if-nez v1, :cond_3

    if-eqz v0, :cond_2

    .line 284
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "serviceNumber is non-zero ("

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ") when blockSize is 0"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lcom/google/android/exoplayer2/util/h;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-void

    .line 289
    :cond_3
    iget v1, p0, Lcom/google/android/exoplayer2/text/a/c;->d:I

    if-eq v0, v1, :cond_4

    return-void

    :cond_4
    const/4 v0, 0x0

    .line 298
    :goto_0
    iget-object v1, p0, Lcom/google/android/exoplayer2/text/a/c;->c:Lcom/google/android/exoplayer2/util/m;

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/util/m;->a()I

    move-result v1

    if-lez v1, :cond_e

    .line 299
    iget-object v1, p0, Lcom/google/android/exoplayer2/text/a/c;->c:Lcom/google/android/exoplayer2/util/m;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Lcom/google/android/exoplayer2/util/m;->c(I)I

    move-result v1

    const/16 v5, 0x10

    const/16 v6, 0xff

    const/16 v7, 0x9f

    const/16 v8, 0x7f

    const/16 v9, 0x1f

    if-eq v1, v5, :cond_9

    if-gt v1, v9, :cond_5

    .line 302
    invoke-direct {p0, v1}, Lcom/google/android/exoplayer2/text/a/c;->a(I)V

    goto :goto_0

    :cond_5
    if-gt v1, v8, :cond_6

    .line 305
    invoke-direct {p0, v1}, Lcom/google/android/exoplayer2/text/a/c;->e(I)V

    goto :goto_1

    :cond_6
    if-gt v1, v7, :cond_7

    .line 308
    invoke-direct {p0, v1}, Lcom/google/android/exoplayer2/text/a/c;->b(I)V

    goto :goto_1

    :cond_7
    if-gt v1, v6, :cond_8

    .line 311
    invoke-direct {p0, v1}, Lcom/google/android/exoplayer2/text/a/c;->f(I)V

    goto :goto_1

    .line 314
    :cond_8
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "Invalid base command: "

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v1}, Lcom/google/android/exoplayer2/util/h;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 318
    :cond_9
    iget-object v1, p0, Lcom/google/android/exoplayer2/text/a/c;->c:Lcom/google/android/exoplayer2/util/m;

    invoke-virtual {v1, v2}, Lcom/google/android/exoplayer2/util/m;->c(I)I

    move-result v1

    if-gt v1, v9, :cond_a

    .line 320
    invoke-direct {p0, v1}, Lcom/google/android/exoplayer2/text/a/c;->c(I)V

    goto :goto_0

    :cond_a
    if-gt v1, v8, :cond_b

    .line 322
    invoke-direct {p0, v1}, Lcom/google/android/exoplayer2/text/a/c;->g(I)V

    :goto_1
    const/4 v0, 0x1

    goto :goto_0

    :cond_b
    if-gt v1, v7, :cond_c

    .line 325
    invoke-direct {p0, v1}, Lcom/google/android/exoplayer2/text/a/c;->d(I)V

    goto :goto_0

    :cond_c
    if-gt v1, v6, :cond_d

    .line 327
    invoke-direct {p0, v1}, Lcom/google/android/exoplayer2/text/a/c;->h(I)V

    goto :goto_1

    .line 330
    :cond_d
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "Invalid extended command: "

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v1}, Lcom/google/android/exoplayer2/util/h;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_e
    if-eqz v0, :cond_f

    .line 336
    invoke-direct {p0}, Lcom/google/android/exoplayer2/text/a/c;->k()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/exoplayer2/text/a/c;->g:Ljava/util/List;

    :cond_f
    return-void
.end method

.method private k()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/text/b;",
            ">;"
        }
    .end annotation

    .line 742
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    :goto_0
    const/16 v2, 0x8

    if-ge v1, v2, :cond_1

    .line 744
    iget-object v2, p0, Lcom/google/android/exoplayer2/text/a/c;->e:[Lcom/google/android/exoplayer2/text/a/c$a;

    aget-object v2, v2, v1

    invoke-virtual {v2}, Lcom/google/android/exoplayer2/text/a/c$a;->a()Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, p0, Lcom/google/android/exoplayer2/text/a/c;->e:[Lcom/google/android/exoplayer2/text/a/c$a;

    aget-object v2, v2, v1

    .line 10936
    iget-boolean v2, v2, Lcom/google/android/exoplayer2/text/a/c$a;->i:Z

    if-eqz v2, :cond_0

    .line 745
    iget-object v2, p0, Lcom/google/android/exoplayer2/text/a/c;->e:[Lcom/google/android/exoplayer2/text/a/c$a;

    aget-object v2, v2, v1

    invoke-virtual {v2}, Lcom/google/android/exoplayer2/text/a/c$a;->e()Lcom/google/android/exoplayer2/text/a/b;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 748
    :cond_1
    invoke-static {v0}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 749
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method private l()V
    .locals 2

    const/4 v0, 0x0

    :goto_0
    const/16 v1, 0x8

    if-ge v0, v1, :cond_0

    .line 754
    iget-object v1, p0, Lcom/google/android/exoplayer2/text/a/c;->e:[Lcom/google/android/exoplayer2/text/a/c$a;

    aget-object v1, v1, v0

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/text/a/c$a;->b()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(J)V
    .locals 0

    .line 46
    invoke-super {p0, p1, p2}, Lcom/google/android/exoplayer2/text/a/d;->a(J)V

    return-void
.end method

.method protected final a(Lcom/google/android/exoplayer2/text/h;)V
    .locals 7

    .line 200
    iget-object v0, p1, Lcom/google/android/exoplayer2/text/h;->c:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    .line 201
    iget-object v1, p0, Lcom/google/android/exoplayer2/text/a/c;->b:Lcom/google/android/exoplayer2/util/n;

    iget-object p1, p1, Lcom/google/android/exoplayer2/text/h;->c:Ljava/nio/ByteBuffer;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->limit()I

    move-result p1

    invoke-virtual {v1, v0, p1}, Lcom/google/android/exoplayer2/util/n;->a([BI)V

    .line 202
    :cond_0
    :goto_0
    iget-object p1, p0, Lcom/google/android/exoplayer2/text/a/c;->b:Lcom/google/android/exoplayer2/util/n;

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/util/n;->a()I

    move-result p1

    const/4 v0, 0x3

    if-lt p1, v0, :cond_7

    .line 203
    iget-object p1, p0, Lcom/google/android/exoplayer2/text/a/c;->b:Lcom/google/android/exoplayer2/util/n;

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/util/n;->b()I

    move-result p1

    and-int/lit8 p1, p1, 0x7

    and-int/lit8 v1, p1, 0x3

    const/4 v2, 0x4

    and-int/2addr p1, v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-ne p1, v2, :cond_1

    const/4 p1, 0x1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    .line 207
    :goto_1
    iget-object v2, p0, Lcom/google/android/exoplayer2/text/a/c;->b:Lcom/google/android/exoplayer2/util/n;

    invoke-virtual {v2}, Lcom/google/android/exoplayer2/util/n;->b()I

    move-result v2

    int-to-byte v2, v2

    .line 208
    iget-object v5, p0, Lcom/google/android/exoplayer2/text/a/c;->b:Lcom/google/android/exoplayer2/util/n;

    invoke-virtual {v5}, Lcom/google/android/exoplayer2/util/n;->b()I

    move-result v5

    int-to-byte v5, v5

    const/4 v6, 0x2

    if-eq v1, v6, :cond_2

    if-ne v1, v0, :cond_0

    :cond_2
    if-eqz p1, :cond_0

    if-ne v1, v0, :cond_4

    .line 221
    invoke-direct {p0}, Lcom/google/android/exoplayer2/text/a/c;->i()V

    and-int/lit16 p1, v2, 0xc0

    shr-int/lit8 p1, p1, 0x6

    and-int/lit8 v0, v2, 0x3f

    if-nez v0, :cond_3

    const/16 v0, 0x40

    .line 229
    :cond_3
    new-instance v1, Lcom/google/android/exoplayer2/text/a/c$b;

    invoke-direct {v1, p1, v0}, Lcom/google/android/exoplayer2/text/a/c$b;-><init>(II)V

    iput-object v1, p0, Lcom/google/android/exoplayer2/text/a/c;->i:Lcom/google/android/exoplayer2/text/a/c$b;

    .line 230
    iget-object p1, p0, Lcom/google/android/exoplayer2/text/a/c;->i:Lcom/google/android/exoplayer2/text/a/c$b;

    iget-object p1, p1, Lcom/google/android/exoplayer2/text/a/c$b;->c:[B

    iget-object v0, p0, Lcom/google/android/exoplayer2/text/a/c;->i:Lcom/google/android/exoplayer2/text/a/c$b;

    iget v1, v0, Lcom/google/android/exoplayer2/text/a/c$b;->d:I

    add-int/lit8 v2, v1, 0x1

    iput v2, v0, Lcom/google/android/exoplayer2/text/a/c$b;->d:I

    aput-byte v5, p1, v1

    goto :goto_2

    :cond_4
    if-ne v1, v6, :cond_5

    const/4 v3, 0x1

    .line 233
    :cond_5
    invoke-static {v3}, Lcom/google/android/exoplayer2/util/a;->a(Z)V

    .line 235
    iget-object p1, p0, Lcom/google/android/exoplayer2/text/a/c;->i:Lcom/google/android/exoplayer2/text/a/c$b;

    if-nez p1, :cond_6

    const-string p1, "Cea708Decoder"

    const-string v0, "Encountered DTVCC_PACKET_DATA before DTVCC_PACKET_START"

    .line 236
    invoke-static {p1, v0}, Lcom/google/android/exoplayer2/util/h;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 240
    :cond_6
    iget-object p1, p1, Lcom/google/android/exoplayer2/text/a/c$b;->c:[B

    iget-object v0, p0, Lcom/google/android/exoplayer2/text/a/c;->i:Lcom/google/android/exoplayer2/text/a/c$b;

    iget v1, v0, Lcom/google/android/exoplayer2/text/a/c$b;->d:I

    add-int/lit8 v3, v1, 0x1

    iput v3, v0, Lcom/google/android/exoplayer2/text/a/c$b;->d:I

    aput-byte v2, p1, v1

    .line 241
    iget-object p1, p0, Lcom/google/android/exoplayer2/text/a/c;->i:Lcom/google/android/exoplayer2/text/a/c$b;

    iget-object p1, p1, Lcom/google/android/exoplayer2/text/a/c$b;->c:[B

    iget-object v0, p0, Lcom/google/android/exoplayer2/text/a/c;->i:Lcom/google/android/exoplayer2/text/a/c$b;

    iget v1, v0, Lcom/google/android/exoplayer2/text/a/c$b;->d:I

    add-int/lit8 v2, v1, 0x1

    iput v2, v0, Lcom/google/android/exoplayer2/text/a/c$b;->d:I

    aput-byte v5, p1, v1

    .line 244
    :goto_2
    iget-object p1, p0, Lcom/google/android/exoplayer2/text/a/c;->i:Lcom/google/android/exoplayer2/text/a/c$b;

    iget p1, p1, Lcom/google/android/exoplayer2/text/a/c$b;->d:I

    iget-object v0, p0, Lcom/google/android/exoplayer2/text/a/c;->i:Lcom/google/android/exoplayer2/text/a/c$b;

    iget v0, v0, Lcom/google/android/exoplayer2/text/a/c$b;->b:I

    mul-int/lit8 v0, v0, 0x2

    sub-int/2addr v0, v4

    if-ne p1, v0, :cond_0

    .line 245
    invoke-direct {p0}, Lcom/google/android/exoplayer2/text/a/c;->i()V

    goto/16 :goto_0

    :cond_7
    return-void
.end method

.method public final bridge synthetic b(Lcom/google/android/exoplayer2/text/h;)V
    .locals 0

    .line 46
    invoke-super {p0, p1}, Lcom/google/android/exoplayer2/text/a/d;->b(Lcom/google/android/exoplayer2/text/h;)V

    return-void
.end method

.method public final c()V
    .locals 3

    .line 176
    invoke-super {p0}, Lcom/google/android/exoplayer2/text/a/d;->c()V

    const/4 v0, 0x0

    .line 177
    iput-object v0, p0, Lcom/google/android/exoplayer2/text/a/c;->g:Ljava/util/List;

    .line 178
    iput-object v0, p0, Lcom/google/android/exoplayer2/text/a/c;->h:Ljava/util/List;

    const/4 v1, 0x0

    .line 179
    iput v1, p0, Lcom/google/android/exoplayer2/text/a/c;->j:I

    .line 180
    iget-object v1, p0, Lcom/google/android/exoplayer2/text/a/c;->e:[Lcom/google/android/exoplayer2/text/a/c$a;

    iget v2, p0, Lcom/google/android/exoplayer2/text/a/c;->j:I

    aget-object v1, v1, v2

    iput-object v1, p0, Lcom/google/android/exoplayer2/text/a/c;->f:Lcom/google/android/exoplayer2/text/a/c$a;

    .line 181
    invoke-direct {p0}, Lcom/google/android/exoplayer2/text/a/c;->l()V

    .line 182
    iput-object v0, p0, Lcom/google/android/exoplayer2/text/a/c;->i:Lcom/google/android/exoplayer2/text/a/c$b;

    return-void
.end method

.method public final bridge synthetic d()V
    .locals 0

    .line 46
    invoke-super {p0}, Lcom/google/android/exoplayer2/text/a/d;->d()V

    return-void
.end method

.method protected final e()Z
    .locals 2

    .line 187
    iget-object v0, p0, Lcom/google/android/exoplayer2/text/a/c;->g:Ljava/util/List;

    iget-object v1, p0, Lcom/google/android/exoplayer2/text/a/c;->h:Ljava/util/List;

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method protected final f()Lcom/google/android/exoplayer2/text/e;
    .locals 2

    .line 192
    iget-object v0, p0, Lcom/google/android/exoplayer2/text/a/c;->g:Ljava/util/List;

    iput-object v0, p0, Lcom/google/android/exoplayer2/text/a/c;->h:Ljava/util/List;

    .line 193
    new-instance v1, Lcom/google/android/exoplayer2/text/a/e;

    invoke-direct {v1, v0}, Lcom/google/android/exoplayer2/text/a/e;-><init>(Ljava/util/List;)V

    return-object v1
.end method

.method public final bridge synthetic g()Lcom/google/android/exoplayer2/text/i;
    .locals 1

    .line 46
    invoke-super {p0}, Lcom/google/android/exoplayer2/text/a/d;->g()Lcom/google/android/exoplayer2/text/i;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic h()Lcom/google/android/exoplayer2/text/h;
    .locals 1

    .line 46
    invoke-super {p0}, Lcom/google/android/exoplayer2/text/a/d;->h()Lcom/google/android/exoplayer2/text/h;

    move-result-object v0

    return-object v0
.end method
