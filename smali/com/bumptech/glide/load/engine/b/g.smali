.class public final Lcom/bumptech/glide/load/engine/b/g;
.super Lcom/bumptech/glide/h/f;
.source "LruResourceCache.java"

# interfaces
.implements Lcom/bumptech/glide/load/engine/b/h;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bumptech/glide/h/f<",
        "Lcom/bumptech/glide/load/g;",
        "Lcom/bumptech/glide/load/engine/t<",
        "*>;>;",
        "Lcom/bumptech/glide/load/engine/b/h;"
    }
.end annotation


# instance fields
.field private a:Lcom/bumptech/glide/load/engine/b/h$a;


# direct methods
.method public constructor <init>(J)V
    .locals 0

    .line 22
    invoke-direct {p0, p1, p2}, Lcom/bumptech/glide/h/f;-><init>(J)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)I
    .locals 0

    .line 13
    check-cast p1, Lcom/bumptech/glide/load/engine/t;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    .line 1040
    invoke-super {p0, p1}, Lcom/bumptech/glide/h/f;->a(Ljava/lang/Object;)I

    move-result p1

    return p1

    .line 1042
    :cond_0
    invoke-interface {p1}, Lcom/bumptech/glide/load/engine/t;->c()I

    move-result p1

    return p1
.end method

.method public final synthetic a(Lcom/bumptech/glide/load/g;)Lcom/bumptech/glide/load/engine/t;
    .locals 0

    .line 13
    invoke-super {p0, p1}, Lcom/bumptech/glide/h/f;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/bumptech/glide/load/engine/t;

    return-object p1
.end method

.method public final synthetic a(Lcom/bumptech/glide/load/g;Lcom/bumptech/glide/load/engine/t;)Lcom/bumptech/glide/load/engine/t;
    .locals 0

    .line 13
    invoke-super {p0, p1, p2}, Lcom/bumptech/glide/h/f;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/bumptech/glide/load/engine/t;

    return-object p1
.end method

.method public final a(I)V
    .locals 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "InlinedApi"
        }
    .end annotation

    const/16 v0, 0x28

    if-lt p1, v0, :cond_0

    .line 52
    invoke-virtual {p0}, Lcom/bumptech/glide/load/engine/b/g;->a()V

    return-void

    :cond_0
    const/16 v0, 0x14

    if-ge p1, v0, :cond_1

    const/16 v0, 0xf

    if-ne p1, v0, :cond_2

    .line 58
    :cond_1
    invoke-virtual {p0}, Lcom/bumptech/glide/load/engine/b/g;->b()J

    move-result-wide v0

    const-wide/16 v2, 0x2

    div-long/2addr v0, v2

    invoke-virtual {p0, v0, v1}, Lcom/bumptech/glide/load/engine/b/g;->a(J)V

    :cond_2
    return-void
.end method

.method public final a(Lcom/bumptech/glide/load/engine/b/h$a;)V
    .locals 0

    .line 27
    iput-object p1, p0, Lcom/bumptech/glide/load/engine/b/g;->a:Lcom/bumptech/glide/load/engine/b/h$a;

    return-void
.end method

.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 13
    check-cast p2, Lcom/bumptech/glide/load/engine/t;

    .line 1032
    iget-object p1, p0, Lcom/bumptech/glide/load/engine/b/g;->a:Lcom/bumptech/glide/load/engine/b/h$a;

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    .line 1033
    invoke-interface {p1, p2}, Lcom/bumptech/glide/load/engine/b/h$a;->b(Lcom/bumptech/glide/load/engine/t;)V

    :cond_0
    return-void
.end method
