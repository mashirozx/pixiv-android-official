.class public final Ljp/pxv/android/p/a/b;
.super Lcom/bumptech/glide/d/d;
.source "OkHttpLibraryGlideModule.kt"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 16
    invoke-direct {p0}, Lcom/bumptech/glide/d/d;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lcom/bumptech/glide/d;Lcom/bumptech/glide/Registry;)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/c/b/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "glide"

    invoke-static {p2, p1}, Lkotlin/c/b/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "registry"

    invoke-static {p3, p1}, Lkotlin/c/b/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    sget-object p1, Ljp/pxv/android/c/a;->a:Ljp/pxv/android/c/a;

    invoke-static {}, Ljp/pxv/android/c/a;->b()Lokhttp3/OkHttpClient$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lokhttp3/OkHttpClient$Builder;->build()Lokhttp3/OkHttpClient;

    move-result-object p1

    .line 19
    const-class p2, Lcom/bumptech/glide/load/b/g;

    const-class v0, Ljava/io/InputStream;

    new-instance v1, Lcom/bumptech/glide/integration/okhttp3/c$a;

    check-cast p1, Lokhttp3/Call$Factory;

    invoke-direct {v1, p1}, Lcom/bumptech/glide/integration/okhttp3/c$a;-><init>(Lokhttp3/Call$Factory;)V

    check-cast v1, Lcom/bumptech/glide/load/b/o;

    invoke-virtual {p3, p2, v0, v1}, Lcom/bumptech/glide/Registry;->b(Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/b/o;)Lcom/bumptech/glide/Registry;

    return-void
.end method
