.class final Lcom/bumptech/glide/load/engine/g$b;
.super Ljava/lang/Object;
.source "DecodeJob.java"

# interfaces
.implements Lcom/bumptech/glide/load/engine/h$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bumptech/glide/load/engine/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Z:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/bumptech/glide/load/engine/h$a<",
        "TZ;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/bumptech/glide/load/engine/g;

.field private final b:Lcom/bumptech/glide/load/a;


# direct methods
.method constructor <init>(Lcom/bumptech/glide/load/engine/g;Lcom/bumptech/glide/load/a;)V
    .locals 0

    .line 597
    iput-object p1, p0, Lcom/bumptech/glide/load/engine/g$b;->a:Lcom/bumptech/glide/load/engine/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 598
    iput-object p2, p0, Lcom/bumptech/glide/load/engine/g$b;->b:Lcom/bumptech/glide/load/a;

    return-void
.end method


# virtual methods
.method public final a(Lcom/bumptech/glide/load/engine/t;)Lcom/bumptech/glide/load/engine/t;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/load/engine/t<",
            "TZ;>;)",
            "Lcom/bumptech/glide/load/engine/t<",
            "TZ;>;"
        }
    .end annotation

    .line 604
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/g$b;->a:Lcom/bumptech/glide/load/engine/g;

    iget-object v1, p0, Lcom/bumptech/glide/load/engine/g$b;->b:Lcom/bumptech/glide/load/a;

    .line 1535
    invoke-interface {p1}, Lcom/bumptech/glide/load/engine/t;->b()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v10

    .line 1538
    sget-object v2, Lcom/bumptech/glide/load/a;->d:Lcom/bumptech/glide/load/a;

    const/4 v3, 0x0

    if-eq v1, v2, :cond_0

    .line 1539
    iget-object v2, v0, Lcom/bumptech/glide/load/engine/g;->a:Lcom/bumptech/glide/load/engine/f;

    invoke-virtual {v2, v10}, Lcom/bumptech/glide/load/engine/f;->c(Ljava/lang/Class;)Lcom/bumptech/glide/load/m;

    move-result-object v2

    .line 1540
    iget-object v4, v0, Lcom/bumptech/glide/load/engine/g;->e:Lcom/bumptech/glide/f;

    iget v5, v0, Lcom/bumptech/glide/load/engine/g;->i:I

    iget v6, v0, Lcom/bumptech/glide/load/engine/g;->j:I

    invoke-interface {v2, v4, p1, v5, v6}, Lcom/bumptech/glide/load/m;->transform(Landroid/content/Context;Lcom/bumptech/glide/load/engine/t;II)Lcom/bumptech/glide/load/engine/t;

    move-result-object v4

    move-object v9, v2

    move-object v2, v4

    goto :goto_0

    :cond_0
    move-object v2, p1

    move-object v9, v3

    .line 1543
    :goto_0
    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    .line 1544
    invoke-interface {p1}, Lcom/bumptech/glide/load/engine/t;->d()V

    .line 1549
    :cond_1
    iget-object p1, v0, Lcom/bumptech/glide/load/engine/g;->a:Lcom/bumptech/glide/load/engine/f;

    .line 2177
    iget-object p1, p1, Lcom/bumptech/glide/load/engine/f;->a:Lcom/bumptech/glide/f;

    .line 3095
    iget-object p1, p1, Lcom/bumptech/glide/f;->d:Lcom/bumptech/glide/Registry;

    .line 3552
    iget-object p1, p1, Lcom/bumptech/glide/Registry;->b:Lcom/bumptech/glide/e/f;

    invoke-interface {v2}, Lcom/bumptech/glide/load/engine/t;->a()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {p1, v4}, Lcom/bumptech/glide/e/f;->a(Ljava/lang/Class;)Lcom/bumptech/glide/load/l;

    move-result-object p1

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz p1, :cond_2

    const/4 p1, 0x1

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    :goto_1
    if-eqz p1, :cond_4

    .line 1550
    iget-object p1, v0, Lcom/bumptech/glide/load/engine/g;->a:Lcom/bumptech/glide/load/engine/f;

    .line 4181
    iget-object p1, p1, Lcom/bumptech/glide/load/engine/f;->a:Lcom/bumptech/glide/f;

    .line 5095
    iget-object p1, p1, Lcom/bumptech/glide/f;->d:Lcom/bumptech/glide/Registry;

    .line 5558
    iget-object p1, p1, Lcom/bumptech/glide/Registry;->b:Lcom/bumptech/glide/e/f;

    invoke-interface {v2}, Lcom/bumptech/glide/load/engine/t;->a()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {p1, v3}, Lcom/bumptech/glide/e/f;->a(Ljava/lang/Class;)Lcom/bumptech/glide/load/l;

    move-result-object v3

    if-eqz v3, :cond_3

    .line 1551
    iget-object p1, v0, Lcom/bumptech/glide/load/engine/g;->l:Lcom/bumptech/glide/load/j;

    invoke-interface {v3, p1}, Lcom/bumptech/glide/load/l;->a(Lcom/bumptech/glide/load/j;)Lcom/bumptech/glide/load/c;

    move-result-object p1

    goto :goto_2

    .line 5562
    :cond_3
    new-instance p1, Lcom/bumptech/glide/Registry$NoResultEncoderAvailableException;

    invoke-interface {v2}, Lcom/bumptech/glide/load/engine/t;->a()Ljava/lang/Class;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/bumptech/glide/Registry$NoResultEncoderAvailableException;-><init>(Ljava/lang/Class;)V

    throw p1

    .line 1554
    :cond_4
    sget-object p1, Lcom/bumptech/glide/load/c;->c:Lcom/bumptech/glide/load/c;

    :goto_2
    move-object v12, v3

    .line 1558
    iget-object v3, v0, Lcom/bumptech/glide/load/engine/g;->a:Lcom/bumptech/glide/load/engine/f;

    iget-object v6, v0, Lcom/bumptech/glide/load/engine/g;->r:Lcom/bumptech/glide/load/g;

    .line 6190
    invoke-virtual {v3}, Lcom/bumptech/glide/load/engine/f;->c()Ljava/util/List;

    move-result-object v3

    .line 6192
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v7

    const/4 v8, 0x0

    :goto_3
    if-ge v8, v7, :cond_6

    .line 6193
    invoke-interface {v3, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/bumptech/glide/load/b/n$a;

    .line 6194
    iget-object v11, v11, Lcom/bumptech/glide/load/b/n$a;->a:Lcom/bumptech/glide/load/g;

    invoke-interface {v11, v6}, Lcom/bumptech/glide/load/g;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_5

    const/4 v4, 0x1

    goto :goto_4

    :cond_5
    add-int/lit8 v8, v8, 0x1

    goto :goto_3

    :cond_6
    :goto_4
    xor-int/lit8 v3, v4, 0x1

    .line 1559
    iget-object v4, v0, Lcom/bumptech/glide/load/engine/g;->k:Lcom/bumptech/glide/load/engine/i;

    invoke-virtual {v4, v3, v1, p1}, Lcom/bumptech/glide/load/engine/i;->a(ZLcom/bumptech/glide/load/a;Lcom/bumptech/glide/load/c;)Z

    move-result v1

    if-eqz v1, :cond_a

    if-eqz v12, :cond_9

    .line 1565
    sget-object v1, Lcom/bumptech/glide/load/engine/g$1;->c:[I

    invoke-virtual {p1}, Lcom/bumptech/glide/load/c;->ordinal()I

    move-result v3

    aget v1, v1, v3

    if-eq v1, v5, :cond_8

    const/4 v3, 0x2

    if-ne v1, v3, :cond_7

    .line 1570
    new-instance p1, Lcom/bumptech/glide/load/engine/v;

    iget-object v1, v0, Lcom/bumptech/glide/load/engine/g;->a:Lcom/bumptech/glide/load/engine/f;

    .line 7124
    iget-object v1, v1, Lcom/bumptech/glide/load/engine/f;->a:Lcom/bumptech/glide/f;

    .line 8104
    iget-object v4, v1, Lcom/bumptech/glide/f;->c:Lcom/bumptech/glide/load/engine/a/b;

    .line 1572
    iget-object v5, v0, Lcom/bumptech/glide/load/engine/g;->r:Lcom/bumptech/glide/load/g;

    iget-object v6, v0, Lcom/bumptech/glide/load/engine/g;->f:Lcom/bumptech/glide/load/g;

    iget v7, v0, Lcom/bumptech/glide/load/engine/g;->i:I

    iget v8, v0, Lcom/bumptech/glide/load/engine/g;->j:I

    iget-object v11, v0, Lcom/bumptech/glide/load/engine/g;->l:Lcom/bumptech/glide/load/j;

    move-object v3, p1

    invoke-direct/range {v3 .. v11}, Lcom/bumptech/glide/load/engine/v;-><init>(Lcom/bumptech/glide/load/engine/a/b;Lcom/bumptech/glide/load/g;Lcom/bumptech/glide/load/g;IILcom/bumptech/glide/load/m;Ljava/lang/Class;Lcom/bumptech/glide/load/j;)V

    goto :goto_5

    .line 1582
    :cond_7
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "Unknown strategy: "

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1567
    :cond_8
    new-instance p1, Lcom/bumptech/glide/load/engine/c;

    iget-object v1, v0, Lcom/bumptech/glide/load/engine/g;->r:Lcom/bumptech/glide/load/g;

    iget-object v3, v0, Lcom/bumptech/glide/load/engine/g;->f:Lcom/bumptech/glide/load/g;

    invoke-direct {p1, v1, v3}, Lcom/bumptech/glide/load/engine/c;-><init>(Lcom/bumptech/glide/load/g;Lcom/bumptech/glide/load/g;)V

    .line 1585
    :goto_5
    invoke-static {v2}, Lcom/bumptech/glide/load/engine/s;->a(Lcom/bumptech/glide/load/engine/t;)Lcom/bumptech/glide/load/engine/s;

    move-result-object v2

    .line 1586
    iget-object v0, v0, Lcom/bumptech/glide/load/engine/g;->c:Lcom/bumptech/glide/load/engine/g$c;

    .line 8660
    iput-object p1, v0, Lcom/bumptech/glide/load/engine/g$c;->a:Lcom/bumptech/glide/load/g;

    .line 8661
    iput-object v12, v0, Lcom/bumptech/glide/load/engine/g$c;->b:Lcom/bumptech/glide/load/l;

    .line 8662
    iput-object v2, v0, Lcom/bumptech/glide/load/engine/g$c;->c:Lcom/bumptech/glide/load/engine/s;

    goto :goto_6

    .line 1562
    :cond_9
    new-instance p1, Lcom/bumptech/glide/Registry$NoResultEncoderAvailableException;

    invoke-interface {v2}, Lcom/bumptech/glide/load/engine/t;->b()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/bumptech/glide/Registry$NoResultEncoderAvailableException;-><init>(Ljava/lang/Class;)V

    throw p1

    :cond_a
    :goto_6
    return-object v2
.end method
