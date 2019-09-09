.class final Ljp/pxv/android/account/b$1;
.super Ljava/lang/Object;
.source "PixivAccountManager.java"

# interfaces
.implements Ljp/pxv/android/response/PixivRequestListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljp/pxv/android/account/b;->a(Lio/reactivex/t;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
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
.field final synthetic a:Lio/reactivex/t;

.field final synthetic b:Ljp/pxv/android/account/b;


# direct methods
.method constructor <init>(Ljp/pxv/android/account/b;Lio/reactivex/t;)V
    .locals 0

    .line 590
    iput-object p1, p0, Ljp/pxv/android/account/b$1;->b:Ljp/pxv/android/account/b;

    iput-object p2, p0, Ljp/pxv/android/account/b$1;->a:Lio/reactivex/t;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final failure(Ljava/lang/Throwable;)V
    .locals 1

    .line 598
    iget-object v0, p0, Ljp/pxv/android/account/b$1;->a:Lio/reactivex/t;

    invoke-interface {v0, p1}, Lio/reactivex/t;->a(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final synthetic success(Ljava/lang/Object;)V
    .locals 3

    .line 590
    check-cast p1, Ljp/pxv/android/response/PixivOAuthResponse;

    .line 1593
    iget-object v0, p0, Ljp/pxv/android/account/b$1;->a:Lio/reactivex/t;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Bearer "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p1, p1, Ljp/pxv/android/response/PixivOAuthResponse;->oauth:Ljp/pxv/android/model/PixivOAuth;

    iget-object p1, p1, Ljp/pxv/android/model/PixivOAuth;->accessToken:Ljava/lang/String;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Lio/reactivex/t;->a(Ljava/lang/Object;)V

    return-void
.end method
