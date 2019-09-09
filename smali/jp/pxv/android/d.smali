.class public final Ljp/pxv/android/d;
.super Lcom/bumptech/glide/j;
.source "GlideRequests.java"


# direct methods
.method public constructor <init>(Lcom/bumptech/glide/d;Lcom/bumptech/glide/c/h;Lcom/bumptech/glide/c/m;Landroid/content/Context;)V
    .locals 0

    .line 38
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/bumptech/glide/j;-><init>(Lcom/bumptech/glide/d;Lcom/bumptech/glide/c/h;Lcom/bumptech/glide/c/m;Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/io/File;)Lcom/bumptech/glide/i;
    .locals 0

    .line 34
    invoke-virtual {p0, p1}, Ljp/pxv/android/d;->b(Ljava/io/File;)Ljp/pxv/android/c;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic a(Ljava/lang/Class;)Lcom/bumptech/glide/i;
    .locals 0

    .line 34
    invoke-virtual {p0, p1}, Ljp/pxv/android/d;->c(Ljava/lang/Class;)Ljp/pxv/android/c;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic a(Ljava/lang/Integer;)Lcom/bumptech/glide/i;
    .locals 0

    .line 34
    invoke-virtual {p0, p1}, Ljp/pxv/android/d;->b(Ljava/lang/Integer;)Ljp/pxv/android/c;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic a(Ljava/lang/Object;)Lcom/bumptech/glide/i;
    .locals 0

    .line 34
    invoke-virtual {p0, p1}, Ljp/pxv/android/d;->b(Ljava/lang/Object;)Ljp/pxv/android/c;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lcom/bumptech/glide/f/g;)V
    .locals 1

    .line 167
    instance-of v0, p1, Ljp/pxv/android/b;

    if-eqz v0, :cond_0

    .line 168
    invoke-super {p0, p1}, Lcom/bumptech/glide/j;->a(Lcom/bumptech/glide/f/g;)V

    return-void

    .line 170
    :cond_0
    new-instance v0, Ljp/pxv/android/b;

    invoke-direct {v0}, Ljp/pxv/android/b;-><init>()V

    invoke-virtual {v0, p1}, Ljp/pxv/android/b;->b(Lcom/bumptech/glide/f/g;)Ljp/pxv/android/b;

    move-result-object p1

    invoke-super {p0, p1}, Lcom/bumptech/glide/j;->a(Lcom/bumptech/glide/f/g;)V

    return-void
.end method

.method public final b(Ljava/io/File;)Ljp/pxv/android/c;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            ")",
            "Ljp/pxv/android/c<",
            "Landroid/graphics/drawable/Drawable;",
            ">;"
        }
    .end annotation

    .line 113
    invoke-super {p0, p1}, Lcom/bumptech/glide/j;->a(Ljava/io/File;)Lcom/bumptech/glide/i;

    move-result-object p1

    check-cast p1, Ljp/pxv/android/c;

    return-object p1
.end method

.method public final b(Ljava/lang/Integer;)Ljp/pxv/android/c;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Integer;",
            ")",
            "Ljp/pxv/android/c<",
            "Landroid/graphics/drawable/Drawable;",
            ">;"
        }
    .end annotation

    .line 120
    invoke-super {p0, p1}, Lcom/bumptech/glide/j;->a(Ljava/lang/Integer;)Lcom/bumptech/glide/i;

    move-result-object p1

    check-cast p1, Ljp/pxv/android/c;

    return-object p1
.end method

.method public final b(Ljava/lang/Object;)Ljp/pxv/android/c;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Ljp/pxv/android/c<",
            "Landroid/graphics/drawable/Drawable;",
            ">;"
        }
    .end annotation

    .line 141
    invoke-super {p0, p1}, Lcom/bumptech/glide/j;->a(Ljava/lang/Object;)Lcom/bumptech/glide/i;

    move-result-object p1

    check-cast p1, Ljp/pxv/android/c;

    return-object p1
.end method

.method public final c(Ljava/lang/Class;)Ljp/pxv/android/c;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<ResourceType:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TResourceType;>;)",
            "Ljp/pxv/android/c<",
            "TResourceType;>;"
        }
    .end annotation

    .line 45
    new-instance v0, Ljp/pxv/android/c;

    iget-object v1, p0, Ljp/pxv/android/d;->a:Lcom/bumptech/glide/d;

    iget-object v2, p0, Ljp/pxv/android/d;->b:Landroid/content/Context;

    invoke-direct {v0, v1, p0, p1, v2}, Ljp/pxv/android/c;-><init>(Lcom/bumptech/glide/d;Lcom/bumptech/glide/j;Ljava/lang/Class;Landroid/content/Context;)V

    return-object v0
.end method

.method public final bridge synthetic d()Lcom/bumptech/glide/i;
    .locals 1

    .line 2064
    invoke-super {p0}, Lcom/bumptech/glide/j;->d()Lcom/bumptech/glide/i;

    move-result-object v0

    check-cast v0, Ljp/pxv/android/c;

    return-object v0
.end method

.method public final bridge synthetic e()Lcom/bumptech/glide/i;
    .locals 1

    .line 1078
    invoke-super {p0}, Lcom/bumptech/glide/j;->e()Lcom/bumptech/glide/i;

    move-result-object v0

    check-cast v0, Ljp/pxv/android/c;

    return-object v0
.end method
