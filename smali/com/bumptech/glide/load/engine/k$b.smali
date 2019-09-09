.class final Lcom/bumptech/glide/load/engine/k$b;
.super Ljava/lang/Object;
.source "EngineJob.java"

# interfaces
.implements Landroid/os/Handler$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bumptech/glide/load/engine/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "b"
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 317
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)Z
    .locals 6

    .line 321
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/bumptech/glide/load/engine/k;

    .line 322
    iget v1, p1, Landroid/os/Message;->what:I

    const/4 v2, 0x1

    if-eq v1, v2, :cond_3

    const/4 v3, 0x2

    if-eq v1, v3, :cond_2

    const/4 v3, 0x3

    if-ne v1, v3, :cond_1

    .line 2229
    iget-object p1, v0, Lcom/bumptech/glide/load/engine/k;->b:Lcom/bumptech/glide/h/a/b;

    invoke-virtual {p1}, Lcom/bumptech/glide/h/a/b;->a()V

    .line 2230
    iget-boolean p1, v0, Lcom/bumptech/glide/load/engine/k;->q:Z

    if-eqz p1, :cond_0

    .line 2233
    iget-object p1, v0, Lcom/bumptech/glide/load/engine/k;->c:Lcom/bumptech/glide/load/engine/l;

    iget-object v1, v0, Lcom/bumptech/glide/load/engine/k;->e:Lcom/bumptech/glide/load/g;

    invoke-interface {p1, v0, v1}, Lcom/bumptech/glide/load/engine/l;->a(Lcom/bumptech/glide/load/engine/k;Lcom/bumptech/glide/load/g;)V

    .line 2234
    invoke-virtual {v0}, Lcom/bumptech/glide/load/engine/k;->c()V

    goto/16 :goto_1

    .line 2231
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Not cancelled"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 333
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unrecognized message: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget p1, p1, Landroid/os/Message;->what:I

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 327
    :cond_2
    invoke-virtual {v0}, Lcom/bumptech/glide/load/engine/k;->d()V

    goto :goto_1

    .line 1195
    :cond_3
    iget-object p1, v0, Lcom/bumptech/glide/load/engine/k;->b:Lcom/bumptech/glide/h/a/b;

    invoke-virtual {p1}, Lcom/bumptech/glide/h/a/b;->a()V

    .line 1196
    iget-boolean p1, v0, Lcom/bumptech/glide/load/engine/k;->q:Z

    if-eqz p1, :cond_4

    .line 1197
    iget-object p1, v0, Lcom/bumptech/glide/load/engine/k;->j:Lcom/bumptech/glide/load/engine/t;

    invoke-interface {p1}, Lcom/bumptech/glide/load/engine/t;->d()V

    .line 1198
    invoke-virtual {v0}, Lcom/bumptech/glide/load/engine/k;->c()V

    goto :goto_1

    .line 1200
    :cond_4
    iget-object p1, v0, Lcom/bumptech/glide/load/engine/k;->a:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_8

    .line 1202
    iget-boolean p1, v0, Lcom/bumptech/glide/load/engine/k;->l:Z

    if-nez p1, :cond_7

    .line 1205
    iget-object p1, v0, Lcom/bumptech/glide/load/engine/k;->j:Lcom/bumptech/glide/load/engine/t;

    iget-boolean v1, v0, Lcom/bumptech/glide/load/engine/k;->f:Z

    .line 1309
    new-instance v3, Lcom/bumptech/glide/load/engine/o;

    invoke-direct {v3, p1, v1, v2}, Lcom/bumptech/glide/load/engine/o;-><init>(Lcom/bumptech/glide/load/engine/t;ZZ)V

    .line 1205
    iput-object v3, v0, Lcom/bumptech/glide/load/engine/k;->o:Lcom/bumptech/glide/load/engine/o;

    .line 1206
    iput-boolean v2, v0, Lcom/bumptech/glide/load/engine/k;->l:Z

    .line 1210
    iget-object p1, v0, Lcom/bumptech/glide/load/engine/k;->o:Lcom/bumptech/glide/load/engine/o;

    invoke-virtual {p1}, Lcom/bumptech/glide/load/engine/o;->e()V

    .line 1211
    iget-object p1, v0, Lcom/bumptech/glide/load/engine/k;->c:Lcom/bumptech/glide/load/engine/l;

    iget-object v1, v0, Lcom/bumptech/glide/load/engine/k;->e:Lcom/bumptech/glide/load/g;

    iget-object v3, v0, Lcom/bumptech/glide/load/engine/k;->o:Lcom/bumptech/glide/load/engine/o;

    invoke-interface {p1, v0, v1, v3}, Lcom/bumptech/glide/load/engine/l;->a(Lcom/bumptech/glide/load/engine/k;Lcom/bumptech/glide/load/g;Lcom/bumptech/glide/load/engine/o;)V

    const/4 p1, 0x0

    .line 1214
    iget-object v1, v0, Lcom/bumptech/glide/load/engine/k;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    :goto_0
    if-ge p1, v1, :cond_6

    .line 1215
    iget-object v3, v0, Lcom/bumptech/glide/load/engine/k;->a:Ljava/util/List;

    invoke-interface {v3, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bumptech/glide/f/h;

    .line 1216
    invoke-virtual {v0, v3}, Lcom/bumptech/glide/load/engine/k;->b(Lcom/bumptech/glide/f/h;)Z

    move-result v4

    if-nez v4, :cond_5

    .line 1217
    iget-object v4, v0, Lcom/bumptech/glide/load/engine/k;->o:Lcom/bumptech/glide/load/engine/o;

    invoke-virtual {v4}, Lcom/bumptech/glide/load/engine/o;->e()V

    .line 1218
    iget-object v4, v0, Lcom/bumptech/glide/load/engine/k;->o:Lcom/bumptech/glide/load/engine/o;

    iget-object v5, v0, Lcom/bumptech/glide/load/engine/k;->k:Lcom/bumptech/glide/load/a;

    invoke-interface {v3, v4, v5}, Lcom/bumptech/glide/f/h;->a(Lcom/bumptech/glide/load/engine/t;Lcom/bumptech/glide/load/a;)V

    :cond_5
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    .line 1222
    :cond_6
    iget-object p1, v0, Lcom/bumptech/glide/load/engine/k;->o:Lcom/bumptech/glide/load/engine/o;

    invoke-virtual {p1}, Lcom/bumptech/glide/load/engine/o;->f()V

    .line 1224
    invoke-virtual {v0}, Lcom/bumptech/glide/load/engine/k;->c()V

    :goto_1
    return v2

    .line 1203
    :cond_7
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Already have resource"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 1201
    :cond_8
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Received a resource without any callbacks to notify"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
