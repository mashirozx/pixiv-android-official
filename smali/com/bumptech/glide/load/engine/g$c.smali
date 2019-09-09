.class final Lcom/bumptech/glide/load/engine/g$c;
.super Ljava/lang/Object;
.source "DecodeJob.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bumptech/glide/load/engine/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Z:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field a:Lcom/bumptech/glide/load/g;

.field b:Lcom/bumptech/glide/load/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bumptech/glide/load/l<",
            "TZ;>;"
        }
    .end annotation
.end field

.field c:Lcom/bumptech/glide/load/engine/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bumptech/glide/load/engine/s<",
            "TZ;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>()V
    .locals 0

    .line 655
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method final a(Lcom/bumptech/glide/load/engine/g$d;Lcom/bumptech/glide/load/j;)V
    .locals 4

    .line 668
    :try_start_0
    invoke-interface {p1}, Lcom/bumptech/glide/load/engine/g$d;->a()Lcom/bumptech/glide/load/engine/b/a;

    move-result-object p1

    iget-object v0, p0, Lcom/bumptech/glide/load/engine/g$c;->a:Lcom/bumptech/glide/load/g;

    new-instance v1, Lcom/bumptech/glide/load/engine/d;

    iget-object v2, p0, Lcom/bumptech/glide/load/engine/g$c;->b:Lcom/bumptech/glide/load/l;

    iget-object v3, p0, Lcom/bumptech/glide/load/engine/g$c;->c:Lcom/bumptech/glide/load/engine/s;

    invoke-direct {v1, v2, v3, p2}, Lcom/bumptech/glide/load/engine/d;-><init>(Lcom/bumptech/glide/load/d;Ljava/lang/Object;Lcom/bumptech/glide/load/j;)V

    invoke-interface {p1, v0, v1}, Lcom/bumptech/glide/load/engine/b/a;->a(Lcom/bumptech/glide/load/g;Lcom/bumptech/glide/load/engine/b/a$b;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 671
    iget-object p1, p0, Lcom/bumptech/glide/load/engine/g$c;->c:Lcom/bumptech/glide/load/engine/s;

    invoke-virtual {p1}, Lcom/bumptech/glide/load/engine/s;->e()V

    return-void

    :catchall_0
    move-exception p1

    iget-object p2, p0, Lcom/bumptech/glide/load/engine/g$c;->c:Lcom/bumptech/glide/load/engine/s;

    invoke-virtual {p2}, Lcom/bumptech/glide/load/engine/s;->e()V

    .line 672
    throw p1
.end method

.method final a()Z
    .locals 1

    .line 677
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/g$c;->c:Lcom/bumptech/glide/load/engine/s;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method final b()V
    .locals 1

    const/4 v0, 0x0

    .line 681
    iput-object v0, p0, Lcom/bumptech/glide/load/engine/g$c;->a:Lcom/bumptech/glide/load/g;

    .line 682
    iput-object v0, p0, Lcom/bumptech/glide/load/engine/g$c;->b:Lcom/bumptech/glide/load/l;

    .line 683
    iput-object v0, p0, Lcom/bumptech/glide/load/engine/g$c;->c:Lcom/bumptech/glide/load/engine/s;

    return-void
.end method
