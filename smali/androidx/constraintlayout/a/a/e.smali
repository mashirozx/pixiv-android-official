.class public final Landroidx/constraintlayout/a/a/e;
.super Ljava/lang/Object;
.source "ConstraintAnchor.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/constraintlayout/a/a/e$a;,
        Landroidx/constraintlayout/a/a/e$b;,
        Landroidx/constraintlayout/a/a/e$c;
    }
.end annotation


# instance fields
.field public a:Landroidx/constraintlayout/a/a/m;

.field final b:Landroidx/constraintlayout/a/a/f;

.field final c:Landroidx/constraintlayout/a/a/e$c;

.field public d:Landroidx/constraintlayout/a/a/e;

.field public e:I

.field f:I

.field g:I

.field h:I

.field public i:Landroidx/constraintlayout/a/h;

.field private j:I


# direct methods
.method public constructor <init>(Landroidx/constraintlayout/a/a/f;Landroidx/constraintlayout/a/a/e$c;)V
    .locals 2

    .line 86
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 51
    new-instance v0, Landroidx/constraintlayout/a/a/m;

    invoke-direct {v0, p0}, Landroidx/constraintlayout/a/a/m;-><init>(Landroidx/constraintlayout/a/a/e;)V

    iput-object v0, p0, Landroidx/constraintlayout/a/a/e;->a:Landroidx/constraintlayout/a/a/m;

    const/4 v0, 0x0

    .line 73
    iput v0, p0, Landroidx/constraintlayout/a/a/e;->e:I

    const/4 v1, -0x1

    .line 74
    iput v1, p0, Landroidx/constraintlayout/a/a/e;->f:I

    .line 76
    sget v1, Landroidx/constraintlayout/a/a/e$b;->a:I

    iput v1, p0, Landroidx/constraintlayout/a/a/e;->g:I

    .line 77
    sget v1, Landroidx/constraintlayout/a/a/e$a;->a:I

    iput v1, p0, Landroidx/constraintlayout/a/a/e;->j:I

    .line 78
    iput v0, p0, Landroidx/constraintlayout/a/a/e;->h:I

    .line 87
    iput-object p1, p0, Landroidx/constraintlayout/a/a/e;->b:Landroidx/constraintlayout/a/a/f;

    .line 88
    iput-object p2, p0, Landroidx/constraintlayout/a/a/e;->c:Landroidx/constraintlayout/a/a/e$c;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 101
    iget-object v0, p0, Landroidx/constraintlayout/a/a/e;->i:Landroidx/constraintlayout/a/h;

    if-nez v0, :cond_0

    .line 102
    new-instance v0, Landroidx/constraintlayout/a/h;

    sget v1, Landroidx/constraintlayout/a/h$a;->a:I

    invoke-direct {v0, v1}, Landroidx/constraintlayout/a/h;-><init>(I)V

    iput-object v0, p0, Landroidx/constraintlayout/a/a/e;->i:Landroidx/constraintlayout/a/h;

    return-void

    .line 104
    :cond_0
    invoke-virtual {v0}, Landroidx/constraintlayout/a/h;->b()V

    return-void
.end method

.method public final a(Landroidx/constraintlayout/a/a/e;IIIIZ)Z
    .locals 4

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-nez p1, :cond_0

    const/4 p1, 0x0

    .line 211
    iput-object p1, p0, Landroidx/constraintlayout/a/a/e;->d:Landroidx/constraintlayout/a/a/e;

    .line 212
    iput v1, p0, Landroidx/constraintlayout/a/a/e;->e:I

    const/4 p1, -0x1

    .line 213
    iput p1, p0, Landroidx/constraintlayout/a/a/e;->f:I

    .line 214
    sget p1, Landroidx/constraintlayout/a/a/e$b;->a:I

    iput p1, p0, Landroidx/constraintlayout/a/a/e;->g:I

    const/4 p1, 0x2

    .line 215
    iput p1, p0, Landroidx/constraintlayout/a/a/e;->h:I

    return v0

    :cond_0
    if-nez p6, :cond_a

    if-nez p1, :cond_2

    :cond_1
    :goto_0
    :pswitch_0
    const/4 p6, 0x0

    goto/16 :goto_6

    .line 4118
    :cond_2
    iget-object p6, p1, Landroidx/constraintlayout/a/a/e;->c:Landroidx/constraintlayout/a/a/e$c;

    .line 3272
    iget-object v2, p0, Landroidx/constraintlayout/a/a/e;->c:Landroidx/constraintlayout/a/a/e$c;

    if-ne p6, v2, :cond_4

    .line 3273
    sget-object p6, Landroidx/constraintlayout/a/a/e$c;->f:Landroidx/constraintlayout/a/a/e$c;

    if-ne v2, p6, :cond_3

    .line 5112
    iget-object p6, p1, Landroidx/constraintlayout/a/a/e;->b:Landroidx/constraintlayout/a/a/f;

    .line 3274
    invoke-virtual {p6}, Landroidx/constraintlayout/a/a/f;->u()Z

    move-result p6

    if-eqz p6, :cond_1

    .line 6112
    iget-object p6, p0, Landroidx/constraintlayout/a/a/e;->b:Landroidx/constraintlayout/a/a/f;

    .line 3274
    invoke-virtual {p6}, Landroidx/constraintlayout/a/a/f;->u()Z

    move-result p6

    if-nez p6, :cond_3

    goto :goto_0

    :cond_3
    :goto_1
    const/4 p6, 0x1

    goto :goto_6

    .line 3279
    :cond_4
    sget-object v2, Landroidx/constraintlayout/a/a/e$1;->a:[I

    iget-object v3, p0, Landroidx/constraintlayout/a/a/e;->c:Landroidx/constraintlayout/a/a/e$c;

    invoke-virtual {v3}, Landroidx/constraintlayout/a/a/e$c;->ordinal()I

    move-result v3

    aget v2, v2, v3

    packed-switch v2, :pswitch_data_0

    .line 3307
    new-instance p1, Ljava/lang/AssertionError;

    iget-object p2, p0, Landroidx/constraintlayout/a/a/e;->c:Landroidx/constraintlayout/a/a/e$c;

    invoke-virtual {p2}, Landroidx/constraintlayout/a/a/e$c;->name()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p1

    .line 3295
    :pswitch_1
    sget-object v2, Landroidx/constraintlayout/a/a/e$c;->c:Landroidx/constraintlayout/a/a/e$c;

    if-eq p6, v2, :cond_6

    sget-object v2, Landroidx/constraintlayout/a/a/e$c;->e:Landroidx/constraintlayout/a/a/e$c;

    if-ne p6, v2, :cond_5

    goto :goto_2

    :cond_5
    const/4 v2, 0x0

    goto :goto_3

    :cond_6
    :goto_2
    const/4 v2, 0x1

    .line 8112
    :goto_3
    iget-object v3, p1, Landroidx/constraintlayout/a/a/e;->b:Landroidx/constraintlayout/a/a/f;

    .line 3296
    instance-of v3, v3, Landroidx/constraintlayout/a/a/i;

    if-eqz v3, :cond_7

    if-nez v2, :cond_3

    .line 3297
    sget-object v2, Landroidx/constraintlayout/a/a/e$c;->i:Landroidx/constraintlayout/a/a/e$c;

    if-ne p6, v2, :cond_1

    goto :goto_1

    :cond_7
    move p6, v2

    goto :goto_6

    .line 3287
    :pswitch_2
    sget-object v2, Landroidx/constraintlayout/a/a/e$c;->b:Landroidx/constraintlayout/a/a/e$c;

    if-eq p6, v2, :cond_9

    sget-object v2, Landroidx/constraintlayout/a/a/e$c;->d:Landroidx/constraintlayout/a/a/e$c;

    if-ne p6, v2, :cond_8

    goto :goto_4

    :cond_8
    const/4 v2, 0x0

    goto :goto_5

    :cond_9
    :goto_4
    const/4 v2, 0x1

    .line 7112
    :goto_5
    iget-object v3, p1, Landroidx/constraintlayout/a/a/e;->b:Landroidx/constraintlayout/a/a/f;

    .line 3288
    instance-of v3, v3, Landroidx/constraintlayout/a/a/i;

    if-eqz v3, :cond_7

    if-nez v2, :cond_3

    .line 3289
    sget-object v2, Landroidx/constraintlayout/a/a/e$c;->h:Landroidx/constraintlayout/a/a/e$c;

    if-ne p6, v2, :cond_1

    goto :goto_1

    .line 3282
    :pswitch_3
    sget-object v2, Landroidx/constraintlayout/a/a/e$c;->f:Landroidx/constraintlayout/a/a/e$c;

    if-eq p6, v2, :cond_1

    sget-object v2, Landroidx/constraintlayout/a/a/e$c;->h:Landroidx/constraintlayout/a/a/e$c;

    if-eq p6, v2, :cond_1

    sget-object v2, Landroidx/constraintlayout/a/a/e$c;->i:Landroidx/constraintlayout/a/a/e$c;

    if-eq p6, v2, :cond_1

    goto :goto_1

    :goto_6
    if-nez p6, :cond_a

    return v1

    .line 221
    :cond_a
    iput-object p1, p0, Landroidx/constraintlayout/a/a/e;->d:Landroidx/constraintlayout/a/a/e;

    if-lez p2, :cond_b

    .line 223
    iput p2, p0, Landroidx/constraintlayout/a/a/e;->e:I

    goto :goto_7

    .line 225
    :cond_b
    iput v1, p0, Landroidx/constraintlayout/a/a/e;->e:I

    .line 227
    :goto_7
    iput p3, p0, Landroidx/constraintlayout/a/a/e;->f:I

    .line 228
    iput p4, p0, Landroidx/constraintlayout/a/a/e;->g:I

    .line 229
    iput p5, p0, Landroidx/constraintlayout/a/a/e;->h:I

    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final b()I
    .locals 2

    .line 125
    iget-object v0, p0, Landroidx/constraintlayout/a/a/e;->b:Landroidx/constraintlayout/a/a/f;

    .line 1643
    iget v0, v0, Landroidx/constraintlayout/a/a/f;->ab:I

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    return v0

    .line 128
    :cond_0
    iget v0, p0, Landroidx/constraintlayout/a/a/e;->f:I

    if-ltz v0, :cond_1

    iget-object v0, p0, Landroidx/constraintlayout/a/a/e;->d:Landroidx/constraintlayout/a/a/e;

    if-eqz v0, :cond_1

    iget-object v0, v0, Landroidx/constraintlayout/a/a/e;->b:Landroidx/constraintlayout/a/a/f;

    .line 2643
    iget v0, v0, Landroidx/constraintlayout/a/a/f;->ab:I

    if-ne v0, v1, :cond_1

    .line 130
    iget v0, p0, Landroidx/constraintlayout/a/a/e;->f:I

    return v0

    .line 132
    :cond_1
    iget v0, p0, Landroidx/constraintlayout/a/a/e;->e:I

    return v0
.end method

.method public final c()V
    .locals 2

    const/4 v0, 0x0

    .line 175
    iput-object v0, p0, Landroidx/constraintlayout/a/a/e;->d:Landroidx/constraintlayout/a/a/e;

    const/4 v0, 0x0

    .line 176
    iput v0, p0, Landroidx/constraintlayout/a/a/e;->e:I

    const/4 v1, -0x1

    .line 177
    iput v1, p0, Landroidx/constraintlayout/a/a/e;->f:I

    .line 178
    sget v1, Landroidx/constraintlayout/a/a/e$b;->b:I

    iput v1, p0, Landroidx/constraintlayout/a/a/e;->g:I

    .line 179
    iput v0, p0, Landroidx/constraintlayout/a/a/e;->h:I

    .line 180
    sget v0, Landroidx/constraintlayout/a/a/e$a;->a:I

    iput v0, p0, Landroidx/constraintlayout/a/a/e;->j:I

    .line 181
    iget-object v0, p0, Landroidx/constraintlayout/a/a/e;->a:Landroidx/constraintlayout/a/a/m;

    invoke-virtual {v0}, Landroidx/constraintlayout/a/a/m;->b()V

    return-void
.end method

.method public final d()Z
    .locals 1

    .line 259
    iget-object v0, p0, Landroidx/constraintlayout/a/a/e;->d:Landroidx/constraintlayout/a/a/e;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 424
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Landroidx/constraintlayout/a/a/e;->b:Landroidx/constraintlayout/a/a/f;

    .line 8652
    iget-object v1, v1, Landroidx/constraintlayout/a/a/f;->ac:Ljava/lang/String;

    .line 424
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/constraintlayout/a/a/e;->c:Landroidx/constraintlayout/a/a/e$c;

    invoke-virtual {v1}, Landroidx/constraintlayout/a/a/e$c;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
