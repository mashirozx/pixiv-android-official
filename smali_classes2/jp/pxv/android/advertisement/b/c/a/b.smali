.class public final Ljp/pxv/android/advertisement/b/c/a/b;
.super Ljava/lang/Object;
.source "YufulightApiClientFactory.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljp/pxv/android/advertisement/b/c/a/b$b;,
        Ljp/pxv/android/advertisement/b/c/a/b$a;
    }
.end annotation


# static fields
.field public static final a:Ljp/pxv/android/advertisement/b/c/a/b$a;

.field private static final d:Ljp/pxv/android/advertisement/b/c/a/b;


# instance fields
.field private final b:Ljp/pxv/android/advertisement/b/c/a/b$b;

.field private c:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljp/pxv/android/advertisement/b/c/a/b$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljp/pxv/android/advertisement/b/c/a/b$a;-><init>(B)V

    sput-object v0, Ljp/pxv/android/advertisement/b/c/a/b;->a:Ljp/pxv/android/advertisement/b/c/a/b$a;

    .line 17
    new-instance v0, Ljp/pxv/android/advertisement/b/c/a/b;

    invoke-direct {v0}, Ljp/pxv/android/advertisement/b/c/a/b;-><init>()V

    sput-object v0, Ljp/pxv/android/advertisement/b/c/a/b;->d:Ljp/pxv/android/advertisement/b/c/a/b;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "https://pixon.ads-pixiv.net"

    .line 32
    iput-object v0, p0, Ljp/pxv/android/advertisement/b/c/a/b;->c:Ljava/lang/String;

    .line 42
    new-instance v0, Ljp/pxv/android/advertisement/b/c/a/b$b;

    iget-object v1, p0, Ljp/pxv/android/advertisement/b/c/a/b;->c:Ljava/lang/String;

    invoke-static {v1}, Ljp/pxv/android/advertisement/b/c/a/b;->a(Ljava/lang/String;)Ljp/pxv/android/advertisement/b/c/a/a;

    move-result-object v1

    invoke-direct {v0, v1}, Ljp/pxv/android/advertisement/b/c/a/b$b;-><init>(Ljp/pxv/android/advertisement/b/c/a/a;)V

    iput-object v0, p0, Ljp/pxv/android/advertisement/b/c/a/b;->b:Ljp/pxv/android/advertisement/b/c/a/b$b;

    return-void
.end method

.method private static a(Ljava/lang/String;)Ljp/pxv/android/advertisement/b/c/a/a;
    .locals 2

    .line 53
    new-instance v0, Lcom/google/gson/g;

    invoke-direct {v0}, Lcom/google/gson/g;-><init>()V

    .line 54
    sget-object v1, Lcom/google/gson/d;->d:Lcom/google/gson/d;

    .line 1286
    iput-object v1, v0, Lcom/google/gson/g;->a:Lcom/google/gson/e;

    .line 55
    invoke-virtual {v0}, Lcom/google/gson/g;->a()Lcom/google/gson/f;

    move-result-object v0

    .line 57
    new-instance v1, Lretrofit2/r$a;

    invoke-direct {v1}, Lretrofit2/r$a;-><init>()V

    .line 58
    invoke-virtual {v1, p0}, Lretrofit2/r$a;->a(Ljava/lang/String;)Lretrofit2/r$a;

    move-result-object p0

    .line 59
    invoke-static {}, Lio/reactivex/i/a;->b()Lio/reactivex/r;

    move-result-object v1

    invoke-static {v1}, Lretrofit2/adapter/rxjava2/g;->a(Lio/reactivex/r;)Lretrofit2/adapter/rxjava2/g;

    move-result-object v1

    check-cast v1, Lretrofit2/c$a;

    invoke-virtual {p0, v1}, Lretrofit2/r$a;->a(Lretrofit2/c$a;)Lretrofit2/r$a;

    move-result-object p0

    .line 60
    invoke-static {v0}, Lretrofit2/a/a/a;->a(Lcom/google/gson/f;)Lretrofit2/a/a/a;

    move-result-object v0

    check-cast v0, Lretrofit2/f$a;

    invoke-virtual {p0, v0}, Lretrofit2/r$a;->a(Lretrofit2/f$a;)Lretrofit2/r$a;

    move-result-object p0

    .line 61
    sget-object v0, Ljp/pxv/android/c/f;->a:Ljp/pxv/android/c/f$a;

    invoke-virtual {v0}, Ljp/pxv/android/c/f$a;->a()Lokhttp3/OkHttpClient;

    move-result-object v0

    invoke-virtual {p0, v0}, Lretrofit2/r$a;->a(Lokhttp3/OkHttpClient;)Lretrofit2/r$a;

    move-result-object p0

    .line 62
    invoke-virtual {p0}, Lretrofit2/r$a;->a()Lretrofit2/r;

    move-result-object p0

    .line 63
    const-class v0, Ljp/pxv/android/advertisement/b/c/a/a;

    invoke-virtual {p0, v0}, Lretrofit2/r;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    const-string v0, "Retrofit.Builder()\n     \u2026ghtAPIClient::class.java)"

    invoke-static {p0, v0}, Lkotlin/c/b/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Ljp/pxv/android/advertisement/b/c/a/a;

    return-object p0
.end method

.method public static final synthetic a(Ljp/pxv/android/advertisement/b/c/a/b;)Ljp/pxv/android/advertisement/b/c/a/b$b;
    .locals 0

    .line 15
    iget-object p0, p0, Ljp/pxv/android/advertisement/b/c/a/b;->b:Ljp/pxv/android/advertisement/b/c/a/b$b;

    return-object p0
.end method

.method public static final synthetic a()Ljp/pxv/android/advertisement/b/c/a/b;
    .locals 1

    .line 15
    sget-object v0, Ljp/pxv/android/advertisement/b/c/a/b;->d:Ljp/pxv/android/advertisement/b/c/a/b;

    return-object v0
.end method

.method public static final synthetic a(Ljp/pxv/android/advertisement/b/c/a/b;Ljava/lang/String;)V
    .locals 1

    .line 2046
    invoke-static {p1}, Ljp/pxv/android/debug/a;->a(Ljava/lang/String;)V

    .line 2047
    iput-object p1, p0, Ljp/pxv/android/advertisement/b/c/a/b;->c:Ljava/lang/String;

    .line 2049
    iget-object p1, p0, Ljp/pxv/android/advertisement/b/c/a/b;->b:Ljp/pxv/android/advertisement/b/c/a/b$b;

    iget-object p0, p0, Ljp/pxv/android/advertisement/b/c/a/b;->c:Ljava/lang/String;

    invoke-static {p0}, Ljp/pxv/android/advertisement/b/c/a/b;->a(Ljava/lang/String;)Ljp/pxv/android/advertisement/b/c/a/a;

    move-result-object p0

    const-string v0, "apiClient"

    invoke-static {p0, v0}, Lkotlin/c/b/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2074
    iput-object p0, p1, Ljp/pxv/android/advertisement/b/c/a/b$b;->a:Ljp/pxv/android/advertisement/b/c/a/a;

    return-void
.end method

.method public static final synthetic b(Ljp/pxv/android/advertisement/b/c/a/b;)Ljava/lang/String;
    .locals 0

    .line 15
    iget-object p0, p0, Ljp/pxv/android/advertisement/b/c/a/b;->c:Ljava/lang/String;

    return-object p0
.end method
