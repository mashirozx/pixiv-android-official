.class public final Ljp/pxv/android/o/a/b;
.super Ljava/lang/Object;
.source "OAuthErrorResponseExtractor.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljp/pxv/android/o/a/b$a;
    }
.end annotation


# static fields
.field public static final a:Ljp/pxv/android/o/a/b$a;


# instance fields
.field private final b:Lcom/google/gson/f;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljp/pxv/android/o/a/b$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljp/pxv/android/o/a/b$a;-><init>(B)V

    sput-object v0, Ljp/pxv/android/o/a/b;->a:Ljp/pxv/android/o/a/b$a;

    return-void
.end method

.method public constructor <init>(Lcom/google/gson/f;)V
    .locals 1

    const-string v0, "gson"

    invoke-static {p1, v0}, Lkotlin/c/b/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljp/pxv/android/o/a/b;->b:Lcom/google/gson/f;

    return-void
.end method


# virtual methods
.method public final a(Lretrofit2/HttpException;)Ljp/pxv/android/response/PixivOAuthErrorResponse;
    .locals 3

    const-string v0, "httpException"

    invoke-static {p1, v0}, Lkotlin/c/b/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    invoke-virtual {p1}, Lretrofit2/HttpException;->b()Lretrofit2/q;

    move-result-object p1

    invoke-virtual {p1}, Lretrofit2/q;->a()Lokhttp3/ResponseBody;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lokhttp3/ResponseBody;->string()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, v0

    :goto_0
    if-eqz p1, :cond_1

    .line 21
    :try_start_0
    iget-object v1, p0, Ljp/pxv/android/o/a/b;->b:Lcom/google/gson/f;

    const-class v2, Ljp/pxv/android/response/PixivOAuthErrorResponse;

    invoke-virtual {v1, p1, v2}, Lcom/google/gson/f;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljp/pxv/android/response/PixivOAuthErrorResponse;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 23
    check-cast p1, Ljava/lang/Throwable;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "OAuthErrorResponse\u306e\u5c55\u958b\u306b\u5931\u6557"

    invoke-static {p1, v2, v1}, Lb/a/a;->a(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    return-object v0
.end method
