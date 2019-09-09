.class public Ljp/pxv/android/response/PixivOAuthResponse;
.super Ljava/lang/Object;
.source "PixivOAuthResponse.java"


# instance fields
.field public count:I

.field public hasError:Z

.field public oauth:Ljp/pxv/android/model/PixivOAuth;
    .annotation runtime Lcom/google/gson/a/c;
        a = "response"
    .end annotation
.end field

.field public status:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
