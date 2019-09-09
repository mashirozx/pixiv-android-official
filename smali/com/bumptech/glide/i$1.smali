.class final Lcom/bumptech/glide/i$1;
.super Ljava/lang/Object;
.source "RequestBuilder.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bumptech/glide/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/bumptech/glide/f/e;

.field final synthetic b:Lcom/bumptech/glide/i;


# direct methods
.method constructor <init>(Lcom/bumptech/glide/i;Lcom/bumptech/glide/f/e;)V
    .locals 0

    .line 767
    iput-object p1, p0, Lcom/bumptech/glide/i$1;->b:Lcom/bumptech/glide/i;

    iput-object p2, p0, Lcom/bumptech/glide/i$1;->a:Lcom/bumptech/glide/f/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 770
    iget-object v0, p0, Lcom/bumptech/glide/i$1;->a:Lcom/bumptech/glide/f/e;

    invoke-virtual {v0}, Lcom/bumptech/glide/f/e;->isCancelled()Z

    move-result v0

    if-nez v0, :cond_0

    .line 771
    iget-object v0, p0, Lcom/bumptech/glide/i$1;->b:Lcom/bumptech/glide/i;

    iget-object v1, p0, Lcom/bumptech/glide/i$1;->a:Lcom/bumptech/glide/f/e;

    invoke-virtual {v0, v1, v1}, Lcom/bumptech/glide/i;->a(Lcom/bumptech/glide/f/a/h;Lcom/bumptech/glide/f/f;)Lcom/bumptech/glide/f/a/h;

    :cond_0
    return-void
.end method
