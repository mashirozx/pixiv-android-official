.class public Ljp/pxv/android/c/i;
.super Ljava/lang/Object;
.source "PixivSketchApiClient.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljp/pxv/android/c/i$a;
    }
.end annotation


# static fields
.field private static final b:Ljava/lang/String; = "i"

.field private static c:Ljp/pxv/android/c/i;


# instance fields
.field public a:Ljava/lang/String;

.field private d:Ljp/pxv/android/c/i$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 45
    new-instance v0, Ljp/pxv/android/c/i;

    invoke-direct {v0}, Ljp/pxv/android/c/i;-><init>()V

    sput-object v0, Ljp/pxv/android/c/i;->c:Ljp/pxv/android/c/i;

    return-void
.end method

.method private constructor <init>()V
    .locals 4

    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "https://sketch.pixiv.net"

    .line 1067
    iput-object v0, p0, Ljp/pxv/android/c/i;->a:Ljava/lang/String;

    .line 1069
    new-instance v1, Lcom/google/gson/g;

    invoke-direct {v1}, Lcom/google/gson/g;-><init>()V

    sget-object v2, Lcom/google/gson/d;->d:Lcom/google/gson/d;

    .line 1286
    iput-object v2, v1, Lcom/google/gson/g;->a:Lcom/google/gson/e;

    const-string v2, "yyyy-MM-dd\'T\'HH:mm:ss.SSSZ"

    .line 1408
    iput-object v2, v1, Lcom/google/gson/g;->c:Ljava/lang/String;

    .line 1071
    const-class v2, Lorg/threeten/bp/s;

    new-instance v3, Ljp/pxv/android/c/a/b;

    invoke-direct {v3}, Ljp/pxv/android/c/a/b;-><init>()V

    .line 1072
    invoke-virtual {v1, v2, v3}, Lcom/google/gson/g;->a(Ljava/lang/reflect/Type;Ljava/lang/Object;)Lcom/google/gson/g;

    move-result-object v1

    .line 1073
    invoke-virtual {v1}, Lcom/google/gson/g;->a()Lcom/google/gson/f;

    move-result-object v1

    .line 1075
    new-instance v2, Lretrofit2/r$a;

    invoke-direct {v2}, Lretrofit2/r$a;-><init>()V

    .line 1076
    invoke-virtual {v2, v0}, Lretrofit2/r$a;->a(Ljava/lang/String;)Lretrofit2/r$a;

    move-result-object v0

    .line 1077
    invoke-static {}, Lio/reactivex/i/a;->b()Lio/reactivex/r;

    move-result-object v2

    invoke-static {v2}, Lretrofit2/adapter/rxjava2/g;->a(Lio/reactivex/r;)Lretrofit2/adapter/rxjava2/g;

    move-result-object v2

    invoke-virtual {v0, v2}, Lretrofit2/r$a;->a(Lretrofit2/c$a;)Lretrofit2/r$a;

    move-result-object v0

    .line 1078
    invoke-static {v1}, Lretrofit2/a/a/a;->a(Lcom/google/gson/f;)Lretrofit2/a/a/a;

    move-result-object v1

    invoke-virtual {v0, v1}, Lretrofit2/r$a;->a(Lretrofit2/f$a;)Lretrofit2/r$a;

    move-result-object v0

    sget-object v1, Ljp/pxv/android/c/f;->a:Ljp/pxv/android/c/f$a;

    .line 1079
    invoke-virtual {v1}, Ljp/pxv/android/c/f$a;->a()Lokhttp3/OkHttpClient;

    move-result-object v1

    invoke-virtual {v0, v1}, Lretrofit2/r$a;->a(Lokhttp3/OkHttpClient;)Lretrofit2/r$a;

    move-result-object v0

    .line 1080
    invoke-virtual {v0}, Lretrofit2/r$a;->a()Lretrofit2/r;

    move-result-object v0

    const-class v1, Ljp/pxv/android/c/i$a;

    .line 1081
    invoke-virtual {v0, v1}, Lretrofit2/r;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljp/pxv/android/c/i$a;

    iput-object v0, p0, Ljp/pxv/android/c/i;->d:Ljp/pxv/android/c/i$a;

    return-void
.end method

.method public static a()Ljp/pxv/android/c/i$a;
    .locals 1

    .line 85
    sget-object v0, Ljp/pxv/android/c/i;->c:Ljp/pxv/android/c/i;

    iget-object v0, v0, Ljp/pxv/android/c/i;->d:Ljp/pxv/android/c/i$a;

    return-object v0
.end method

.method public static b()Ljp/pxv/android/c/i;
    .locals 1

    .line 89
    sget-object v0, Ljp/pxv/android/c/i;->c:Ljp/pxv/android/c/i;

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
