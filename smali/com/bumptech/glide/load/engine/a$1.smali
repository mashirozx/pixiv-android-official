.class final Lcom/bumptech/glide/load/engine/a$1;
.super Ljava/lang/Object;
.source "ActiveResources.java"

# interfaces
.implements Landroid/os/Handler$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bumptech/glide/load/engine/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/bumptech/glide/load/engine/a;


# direct methods
.method constructor <init>(Lcom/bumptech/glide/load/engine/a;)V
    .locals 0

    .line 26
    iput-object p1, p0, Lcom/bumptech/glide/load/engine/a$1;->a:Lcom/bumptech/glide/load/engine/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)Z
    .locals 2

    .line 29
    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 30
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/a$1;->a:Lcom/bumptech/glide/load/engine/a;

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lcom/bumptech/glide/load/engine/a$b;

    invoke-virtual {v0, p1}, Lcom/bumptech/glide/load/engine/a;->a(Lcom/bumptech/glide/load/engine/a$b;)V

    return v1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
