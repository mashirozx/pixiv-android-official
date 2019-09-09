.class public Ljp/pxv/android/response/PixivSignupResponse;
.super Ljava/lang/Object;
.source "PixivSignupResponse.java"


# instance fields
.field public signUpStatuses:Ljava/util/List;
    .annotation runtime Lcom/google/gson/a/c;
        a = "response"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljp/pxv/android/model/PixivSignUpStatus;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
