.class public final Ljp/pxv/android/PixivGlideModule;
.super Lcom/bumptech/glide/d/a;
.source "PixivGlideModule.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 24
    invoke-direct {p0}, Lcom/bumptech/glide/d/a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lcom/bumptech/glide/d;Lcom/bumptech/glide/Registry;)V
    .locals 1

    .line 40
    const-class p1, Lcom/caverock/androidsvg/g;

    const-class p2, Landroid/graphics/drawable/PictureDrawable;

    new-instance v0, Ljp/pxv/android/w/b;

    invoke-direct {v0}, Ljp/pxv/android/w/b;-><init>()V

    invoke-virtual {p3, p1, p2, v0}, Lcom/bumptech/glide/Registry;->a(Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/c/f/e;)Lcom/bumptech/glide/Registry;

    move-result-object p1

    const-class p2, Ljava/io/InputStream;

    const-class p3, Lcom/caverock/androidsvg/g;

    new-instance v0, Ljp/pxv/android/w/a;

    invoke-direct {v0}, Ljp/pxv/android/w/a;-><init>()V

    invoke-virtual {p1, p2, p3, v0}, Lcom/bumptech/glide/Registry;->a(Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/k;)Lcom/bumptech/glide/Registry;

    return-void
.end method

.method public final a(Landroid/content/Context;Lcom/bumptech/glide/e;)V
    .locals 1

    .line 28
    invoke-super {p0, p1, p2}, Lcom/bumptech/glide/d/a;->a(Landroid/content/Context;Lcom/bumptech/glide/e;)V

    .line 30
    new-instance p1, Lcom/bumptech/glide/f/g;

    invoke-direct {p1}, Lcom/bumptech/glide/f/g;-><init>()V

    sget-object v0, Lcom/bumptech/glide/load/b;->b:Lcom/bumptech/glide/load/b;

    .line 34
    invoke-virtual {p1, v0}, Lcom/bumptech/glide/f/g;->a(Lcom/bumptech/glide/load/b;)Lcom/bumptech/glide/f/g;

    move-result-object p1

    .line 1207
    iput-object p1, p2, Lcom/bumptech/glide/e;->l:Lcom/bumptech/glide/f/g;

    return-void
.end method

.method public final c()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
