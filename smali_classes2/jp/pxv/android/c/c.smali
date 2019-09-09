.class public final Ljp/pxv/android/c/c;
.super Ljava/lang/Object;
.source "PixivAccountsClient.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljp/pxv/android/c/c$a;
    }
.end annotation


# static fields
.field private static b:Ljp/pxv/android/c/c;


# instance fields
.field public a:Ljava/lang/String;

.field private c:Ljp/pxv/android/c/c$a;

.field private d:Lcom/google/gson/f;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 29
    new-instance v0, Ljp/pxv/android/c/c;

    invoke-direct {v0}, Ljp/pxv/android/c/c;-><init>()V

    sput-object v0, Ljp/pxv/android/c/c;->b:Ljp/pxv/android/c/c;

    return-void
.end method

.method private constructor <init>()V
    .locals 3

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "https://accounts.pixiv.net"

    .line 1089
    iput-object v0, p0, Ljp/pxv/android/c/c;->a:Ljava/lang/String;

    .line 1091
    new-instance v1, Lcom/google/gson/g;

    invoke-direct {v1}, Lcom/google/gson/g;-><init>()V

    sget-object v2, Lcom/google/gson/d;->d:Lcom/google/gson/d;

    .line 1286
    iput-object v2, v1, Lcom/google/gson/g;->a:Lcom/google/gson/e;

    .line 1093
    invoke-virtual {v1}, Lcom/google/gson/g;->a()Lcom/google/gson/f;

    move-result-object v1

    iput-object v1, p0, Ljp/pxv/android/c/c;->d:Lcom/google/gson/f;

    .line 1095
    new-instance v1, Lretrofit2/r$a;

    invoke-direct {v1}, Lretrofit2/r$a;-><init>()V

    .line 1096
    invoke-virtual {v1, v0}, Lretrofit2/r$a;->a(Ljava/lang/String;)Lretrofit2/r$a;

    move-result-object v0

    .line 1097
    invoke-static {}, Lio/reactivex/i/a;->b()Lio/reactivex/r;

    move-result-object v1

    invoke-static {v1}, Lretrofit2/adapter/rxjava2/g;->a(Lio/reactivex/r;)Lretrofit2/adapter/rxjava2/g;

    move-result-object v1

    invoke-virtual {v0, v1}, Lretrofit2/r$a;->a(Lretrofit2/c$a;)Lretrofit2/r$a;

    move-result-object v0

    iget-object v1, p0, Ljp/pxv/android/c/c;->d:Lcom/google/gson/f;

    .line 1098
    invoke-static {v1}, Lretrofit2/a/a/a;->a(Lcom/google/gson/f;)Lretrofit2/a/a/a;

    move-result-object v1

    invoke-virtual {v0, v1}, Lretrofit2/r$a;->a(Lretrofit2/f$a;)Lretrofit2/r$a;

    move-result-object v0

    sget-object v1, Ljp/pxv/android/c/f;->a:Ljp/pxv/android/c/f$a;

    .line 1099
    invoke-virtual {v1}, Ljp/pxv/android/c/f$a;->a()Lokhttp3/OkHttpClient;

    move-result-object v1

    invoke-virtual {v0, v1}, Lretrofit2/r$a;->a(Lokhttp3/OkHttpClient;)Lretrofit2/r$a;

    move-result-object v0

    .line 1100
    invoke-virtual {v0}, Lretrofit2/r$a;->a()Lretrofit2/r;

    move-result-object v0

    const-class v1, Ljp/pxv/android/c/c$a;

    .line 1101
    invoke-virtual {v0, v1}, Lretrofit2/r;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljp/pxv/android/c/c$a;

    iput-object v0, p0, Ljp/pxv/android/c/c;->c:Ljp/pxv/android/c/c$a;

    return-void
.end method

.method public static a()Ljp/pxv/android/c/c$a;
    .locals 1

    .line 50
    sget-object v0, Ljp/pxv/android/c/c;->b:Ljp/pxv/android/c/c;

    iget-object v0, v0, Ljp/pxv/android/c/c;->c:Ljp/pxv/android/c/c$a;

    return-object v0
.end method

.method public static b()Ljp/pxv/android/c/c;
    .locals 1

    .line 54
    sget-object v0, Ljp/pxv/android/c/c;->b:Ljp/pxv/android/c/c;

    return-object v0
.end method

.method public static c()V
    .locals 2

    .line 62
    new-instance v0, Ljava/lang/IllegalAccessError;

    const-string v1, "Debug\u6642\u4ee5\u5916\u306b\u3053\u306e\u30e1\u30bd\u30c3\u30c9\u306f\u30a2\u30af\u30bb\u30b9\u3067\u304d\u307e\u305b\u3093"

    invoke-direct {v0, v1}, Ljava/lang/IllegalAccessError;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final a(Lokhttp3/ResponseBody;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lokhttp3/ResponseBody;",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 76
    :try_start_0
    iget-object v0, p0, Ljp/pxv/android/c/c;->d:Lcom/google/gson/f;

    invoke-virtual {p1}, Lokhttp3/ResponseBody;->string()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1, p2}, Lcom/google/gson/f;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 79
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p2

    const-string v0, "PixivAccountClient"

    invoke-static {v0, p2, p1}, Ljp/pxv/android/y/l;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p1, 0x0

    return-object p1
.end method
