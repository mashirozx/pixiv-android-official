.class public Ljp/pxv/android/response/PixivAccountsResponse;
.super Ljava/lang/Object;
.source "PixivAccountsResponse.java"


# instance fields
.field public error:Z

.field public message:Ljava/lang/String;

.field public provisionalAccount:Ljp/pxv/android/model/PixivProvisionalAccount;
    .annotation runtime Lcom/google/gson/a/c;
        a = "body"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
