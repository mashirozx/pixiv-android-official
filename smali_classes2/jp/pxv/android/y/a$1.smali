.class final Ljp/pxv/android/y/a$1;
.super Ljava/lang/Object;
.source "AccountUtils.java"

# interfaces
.implements Ljp/pxv/android/response/PixivRequestListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljp/pxv/android/y/a;->a(Lio/reactivex/b/a;Ljava/lang/String;Ljava/lang/String;Ljp/pxv/android/view/LoginCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljp/pxv/android/response/PixivRequestListener<",
        "Ljp/pxv/android/response/PixivOAuthResponse;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Ljp/pxv/android/view/LoginCallback;


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljp/pxv/android/view/LoginCallback;)V
    .locals 0

    .line 61
    iput-object p1, p0, Ljp/pxv/android/y/a$1;->a:Ljava/lang/String;

    iput-object p2, p0, Ljp/pxv/android/y/a$1;->b:Ljava/lang/String;

    iput-object p3, p0, Ljp/pxv/android/y/a$1;->c:Ljp/pxv/android/view/LoginCallback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final failure(Ljava/lang/Throwable;)V
    .locals 5

    const-string v0, "postAuthToken"

    const-string v1, ""

    .line 1049
    invoke-static {v0, v1, p1}, Ljp/pxv/android/y/l;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 71
    iget-object v0, p0, Ljp/pxv/android/y/a$1;->c:Ljp/pxv/android/view/LoginCallback;

    invoke-interface {v0}, Ljp/pxv/android/view/LoginCallback;->loginFailure()V

    .line 73
    const-class v0, Ljp/pxv/android/o/a/a;

    invoke-static {v0}, Lorg/koin/d/a/a;->b(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljp/pxv/android/o/a/a;

    const-string v1, "throwable"

    invoke-static {p1, v1}, Lkotlin/c/b/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2020
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    .line 2021
    instance-of v2, p1, Lretrofit2/HttpException;

    const-string v3, "exceptionName"

    if-eqz v2, :cond_1

    .line 2022
    iget-object v2, v0, Ljp/pxv/android/o/a/a;->b:Ljp/pxv/android/o/a/b;

    check-cast p1, Lretrofit2/HttpException;

    invoke-virtual {v2, p1}, Ljp/pxv/android/o/a/b;->a(Lretrofit2/HttpException;)Ljp/pxv/android/response/PixivOAuthErrorResponse;

    move-result-object v2

    .line 2024
    new-instance v4, Ljp/pxv/android/o/b/a;

    .line 2025
    invoke-static {v1, v3}, Lkotlin/c/b/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2026
    iget-object v3, v0, Ljp/pxv/android/o/a/a;->c:Ljp/pxv/android/model/NetworkDetector;

    invoke-virtual {v3}, Ljp/pxv/android/model/NetworkDetector;->getNetWorkStateName()Ljava/lang/String;

    move-result-object v3

    if-eqz v2, :cond_0

    .line 2027
    iget-object v2, v2, Ljp/pxv/android/response/PixivOAuthErrorResponse;->errors:Ljp/pxv/android/model/OAuthErrors;

    if-eqz v2, :cond_0

    iget-object v2, v2, Ljp/pxv/android/model/OAuthErrors;->system:Ljp/pxv/android/model/OAuthSystem;

    if-eqz v2, :cond_0

    iget v2, v2, Ljp/pxv/android/model/OAuthSystem;->code:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 2040
    :goto_0
    iget p1, p1, Lretrofit2/HttpException;->a:I

    .line 2028
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    .line 2024
    invoke-direct {v4, v1, v3, p1, v2}, Ljp/pxv/android/o/b/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;)V

    goto :goto_1

    .line 2031
    :cond_1
    new-instance v4, Ljp/pxv/android/o/b/a;

    .line 2032
    invoke-static {v1, v3}, Lkotlin/c/b/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2033
    iget-object p1, v0, Ljp/pxv/android/o/a/a;->c:Ljp/pxv/android/model/NetworkDetector;

    invoke-virtual {p1}, Ljp/pxv/android/model/NetworkDetector;->getNetWorkStateName()Ljava/lang/String;

    move-result-object p1

    .line 2031
    invoke-direct {v4, v1, p1}, Ljp/pxv/android/o/b/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 2037
    :goto_1
    iget-object p1, v0, Ljp/pxv/android/o/a/a;->a:Ljp/pxv/android/b/a/a;

    const-string v0, "authenticationProblemDetail"

    invoke-static {v4, v0}, Lkotlin/c/b/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2055
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Ljp/pxv/android/b/b;->x:Ljp/pxv/android/b/b;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "_LoginFailed"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 2057
    iget-object p1, p1, Ljp/pxv/android/b/a/a;->a:Lcom/google/firebase/analytics/FirebaseAnalytics;

    .line 3021
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 3022
    iget-object v2, v4, Ljp/pxv/android/o/b/a;->a:Ljava/lang/String;

    const-string v3, "exception_name"

    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 3023
    iget-object v2, v4, Ljp/pxv/android/o/b/a;->b:Ljava/lang/String;

    const-string v3, "network_state"

    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 3024
    iget-object v2, v4, Ljp/pxv/android/o/b/a;->c:Ljava/lang/Integer;

    if-eqz v2, :cond_2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    const-string v3, "http_error_code"

    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 3025
    :cond_2
    iget-object v2, v4, Ljp/pxv/android/o/b/a;->d:Ljava/lang/Integer;

    if-eqz v2, :cond_3

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    const-string v3, "pixiv_error_code"

    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 2057
    :cond_3
    invoke-virtual {p1, v0, v1}, Lcom/google/firebase/analytics/FirebaseAnalytics;->a(Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method public final synthetic success(Ljava/lang/Object;)V
    .locals 3

    .line 61
    check-cast p1, Ljp/pxv/android/response/PixivOAuthResponse;

    .line 3064
    invoke-static {}, Ljp/pxv/android/account/b;->a()Ljp/pxv/android/account/b;

    move-result-object v0

    iget-object v1, p0, Ljp/pxv/android/y/a$1;->a:Ljava/lang/String;

    iget-object v2, p0, Ljp/pxv/android/y/a$1;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, p1}, Ljp/pxv/android/account/b;->a(Ljava/lang/String;Ljava/lang/String;Ljp/pxv/android/response/PixivOAuthResponse;)V

    .line 3065
    iget-object p1, p0, Ljp/pxv/android/y/a$1;->c:Ljp/pxv/android/view/LoginCallback;

    invoke-interface {p1}, Ljp/pxv/android/view/LoginCallback;->loginSuccess()V

    return-void
.end method
