.class public Ljp/pxv/android/account/PixivAuthenticatorService;
.super Landroid/app/Service;
.source "PixivAuthenticatorService.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 7
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    return-void
.end method


# virtual methods
.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 0

    .line 10
    new-instance p1, Ljp/pxv/android/account/a;

    invoke-direct {p1, p0}, Ljp/pxv/android/account/a;-><init>(Landroid/content/Context;)V

    .line 11
    invoke-virtual {p1}, Ljp/pxv/android/account/a;->getIBinder()Landroid/os/IBinder;

    move-result-object p1

    return-object p1
.end method
