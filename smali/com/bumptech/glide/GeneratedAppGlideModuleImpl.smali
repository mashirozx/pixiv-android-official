.class final Lcom/bumptech/glide/GeneratedAppGlideModuleImpl;
.super Lcom/bumptech/glide/a;
.source "GeneratedAppGlideModuleImpl.java"


# instance fields
.field private final a:Ljp/pxv/android/PixivGlideModule;


# direct methods
.method constructor <init>()V
    .locals 2

    .line 18
    invoke-direct {p0}, Lcom/bumptech/glide/a;-><init>()V

    .line 19
    new-instance v0, Ljp/pxv/android/PixivGlideModule;

    invoke-direct {v0}, Ljp/pxv/android/PixivGlideModule;-><init>()V

    iput-object v0, p0, Lcom/bumptech/glide/GeneratedAppGlideModuleImpl;->a:Ljp/pxv/android/PixivGlideModule;

    const-string v0, "Glide"

    const/4 v1, 0x3

    .line 20
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/Set;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/Class<",
            "*>;>;"
        }
    .end annotation

    .line 47
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 48
    const-class v1, Lcom/bumptech/glide/integration/okhttp3/a;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method public final a(Landroid/content/Context;Lcom/bumptech/glide/d;Lcom/bumptech/glide/Registry;)V
    .locals 1

    .line 35
    new-instance v0, Ljp/pxv/android/p/a/b;

    invoke-direct {v0}, Ljp/pxv/android/p/a/b;-><init>()V

    invoke-virtual {v0, p1, p2, p3}, Ljp/pxv/android/p/a/b;->a(Landroid/content/Context;Lcom/bumptech/glide/d;Lcom/bumptech/glide/Registry;)V

    .line 36
    iget-object v0, p0, Lcom/bumptech/glide/GeneratedAppGlideModuleImpl;->a:Ljp/pxv/android/PixivGlideModule;

    invoke-virtual {v0, p1, p2, p3}, Ljp/pxv/android/PixivGlideModule;->a(Landroid/content/Context;Lcom/bumptech/glide/d;Lcom/bumptech/glide/Registry;)V

    return-void
.end method

.method public final a(Landroid/content/Context;Lcom/bumptech/glide/e;)V
    .locals 1

    .line 29
    iget-object v0, p0, Lcom/bumptech/glide/GeneratedAppGlideModuleImpl;->a:Ljp/pxv/android/PixivGlideModule;

    invoke-virtual {v0, p1, p2}, Ljp/pxv/android/PixivGlideModule;->a(Landroid/content/Context;Lcom/bumptech/glide/e;)V

    return-void
.end method

.method final synthetic b()Lcom/bumptech/glide/c/l$a;
    .locals 1

    .line 1055
    new-instance v0, Lcom/bumptech/glide/b;

    invoke-direct {v0}, Lcom/bumptech/glide/b;-><init>()V

    return-object v0
.end method

.method public final c()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
