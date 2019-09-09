.class final Lcom/bumptech/glide/j$b;
.super Ljava/lang/Object;
.source "RequestManager.java"

# interfaces
.implements Lcom/bumptech/glide/c/c$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bumptech/glide/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "b"
.end annotation


# instance fields
.field private final a:Lcom/bumptech/glide/c/n;


# direct methods
.method constructor <init>(Lcom/bumptech/glide/c/n;)V
    .locals 0

    .line 635
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 636
    iput-object p1, p0, Lcom/bumptech/glide/j$b;->a:Lcom/bumptech/glide/c/n;

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 3

    if-eqz p1, :cond_2

    .line 642
    iget-object p1, p0, Lcom/bumptech/glide/j$b;->a:Lcom/bumptech/glide/c/n;

    .line 1152
    iget-object v0, p1, Lcom/bumptech/glide/c/n;->a:Ljava/util/Set;

    invoke-static {v0}, Lcom/bumptech/glide/h/j;->a(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bumptech/glide/f/c;

    .line 1153
    invoke-interface {v1}, Lcom/bumptech/glide/f/c;->d()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-interface {v1}, Lcom/bumptech/glide/f/c;->f()Z

    move-result v2

    if-nez v2, :cond_0

    .line 1154
    invoke-interface {v1}, Lcom/bumptech/glide/f/c;->b()V

    .line 1155
    iget-boolean v2, p1, Lcom/bumptech/glide/c/n;->c:Z

    if-nez v2, :cond_1

    .line 1156
    invoke-interface {v1}, Lcom/bumptech/glide/f/c;->a()V

    goto :goto_0

    .line 1159
    :cond_1
    iget-object v2, p1, Lcom/bumptech/glide/c/n;->b:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    return-void
.end method
