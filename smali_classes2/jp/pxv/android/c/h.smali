.class public final Ljp/pxv/android/c/h;
.super Ljava/lang/Object;
.source "PixivOAuthApiClient.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljp/pxv/android/c/h$a;
    }
.end annotation


# static fields
.field private static b:Ljp/pxv/android/c/h;


# instance fields
.field public a:Ljava/lang/String;

.field private c:Ljp/pxv/android/c/h$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 35
    new-instance v0, Ljp/pxv/android/c/h;

    invoke-direct {v0}, Ljp/pxv/android/c/h;-><init>()V

    sput-object v0, Ljp/pxv/android/c/h;->b:Ljp/pxv/android/c/h;

    return-void
.end method

.method private constructor <init>()V
    .locals 6

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "https://oauth.secure.pixiv.net"

    .line 1057
    iput-object v0, p0, Ljp/pxv/android/c/h;->a:Ljava/lang/String;

    .line 1059
    new-instance v1, Lcom/google/gson/g;

    invoke-direct {v1}, Lcom/google/gson/g;-><init>()V

    sget-object v2, Lcom/google/gson/d;->d:Lcom/google/gson/d;

    .line 1286
    iput-object v2, v1, Lcom/google/gson/g;->a:Lcom/google/gson/e;

    .line 1061
    invoke-virtual {v1}, Lcom/google/gson/g;->a()Lcom/google/gson/f;

    move-result-object v1

    .line 1065
    sget-object v2, Ljp/pxv/android/c/f;->a:Ljp/pxv/android/c/f$a;

    invoke-virtual {v2}, Ljp/pxv/android/c/f$a;->a()Lokhttp3/OkHttpClient;

    move-result-object v2

    invoke-virtual {v2}, Lokhttp3/OkHttpClient;->newBuilder()Lokhttp3/OkHttpClient$Builder;

    move-result-object v2

    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v4, 0x3c

    .line 1066
    invoke-virtual {v2, v4, v5, v3}, Lokhttp3/OkHttpClient$Builder;->callTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    move-result-object v2

    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v4, 0x0

    .line 1067
    invoke-virtual {v2, v4, v5, v3}, Lokhttp3/OkHttpClient$Builder;->connectTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    move-result-object v2

    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 1068
    invoke-virtual {v2, v4, v5, v3}, Lokhttp3/OkHttpClient$Builder;->readTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    move-result-object v2

    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 1069
    invoke-virtual {v2, v4, v5, v3}, Lokhttp3/OkHttpClient$Builder;->writeTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    move-result-object v2

    .line 1070
    invoke-virtual {v2}, Lokhttp3/OkHttpClient$Builder;->build()Lokhttp3/OkHttpClient;

    move-result-object v2

    .line 1072
    new-instance v3, Lretrofit2/r$a;

    invoke-direct {v3}, Lretrofit2/r$a;-><init>()V

    .line 1073
    invoke-virtual {v3, v0}, Lretrofit2/r$a;->a(Ljava/lang/String;)Lretrofit2/r$a;

    move-result-object v0

    .line 1074
    invoke-static {}, Lio/reactivex/i/a;->b()Lio/reactivex/r;

    move-result-object v3

    invoke-static {v3}, Lretrofit2/adapter/rxjava2/g;->a(Lio/reactivex/r;)Lretrofit2/adapter/rxjava2/g;

    move-result-object v3

    invoke-virtual {v0, v3}, Lretrofit2/r$a;->a(Lretrofit2/c$a;)Lretrofit2/r$a;

    move-result-object v0

    .line 1075
    invoke-static {v1}, Lretrofit2/a/a/a;->a(Lcom/google/gson/f;)Lretrofit2/a/a/a;

    move-result-object v1

    invoke-virtual {v0, v1}, Lretrofit2/r$a;->a(Lretrofit2/f$a;)Lretrofit2/r$a;

    move-result-object v0

    .line 1076
    invoke-virtual {v0, v2}, Lretrofit2/r$a;->a(Lokhttp3/OkHttpClient;)Lretrofit2/r$a;

    move-result-object v0

    .line 1077
    invoke-virtual {v0}, Lretrofit2/r$a;->a()Lretrofit2/r;

    move-result-object v0

    const-class v1, Ljp/pxv/android/c/h$a;

    .line 1078
    invoke-virtual {v0, v1}, Lretrofit2/r;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljp/pxv/android/c/h$a;

    iput-object v0, p0, Ljp/pxv/android/c/h;->c:Ljp/pxv/android/c/h$a;

    return-void
.end method

.method public static a()Ljp/pxv/android/c/h$a;
    .locals 1

    .line 82
    sget-object v0, Ljp/pxv/android/c/h;->b:Ljp/pxv/android/c/h;

    iget-object v0, v0, Ljp/pxv/android/c/h;->c:Ljp/pxv/android/c/h$a;

    return-object v0
.end method

.method public static b()Ljp/pxv/android/c/h;
    .locals 1

    .line 86
    sget-object v0, Ljp/pxv/android/c/h;->b:Ljp/pxv/android/c/h;

    return-object v0
.end method

.method public static c()V
    .locals 2

    .line 101
    new-instance v0, Ljava/lang/IllegalAccessError;

    const-string v1, "Debug\u6642\u4ee5\u5916\u306b\u3053\u306e\u30e1\u30bd\u30c3\u30c9\u306f\u30a2\u30af\u30bb\u30b9\u3067\u304d\u307e\u305b\u3093"

    invoke-direct {v0, v1}, Ljava/lang/IllegalAccessError;-><init>(Ljava/lang/String;)V

    throw v0
.end method
