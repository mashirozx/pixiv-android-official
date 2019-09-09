.class public Ljp/pxv/android/RootActivity;
.super Landroidx/appcompat/app/e;
.source "RootActivity.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 10
    invoke-direct {p0}, Landroidx/appcompat/app/e;-><init>()V

    return-void
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 14
    invoke-super {p0, p1}, Landroidx/appcompat/app/e;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0c0037

    .line 15
    invoke-virtual {p0, p1}, Ljp/pxv/android/RootActivity;->setContentView(I)V

    .line 17
    invoke-static {}, Ljp/pxv/android/fragment/bk;->a()Ljp/pxv/android/fragment/bk;

    move-result-object p1

    invoke-virtual {p0}, Ljp/pxv/android/RootActivity;->f()Landroidx/fragment/app/g;

    move-result-object v0

    const-string v1, "recreate shortcut"

    invoke-virtual {p1, v0, v1}, Ljp/pxv/android/fragment/bk;->show(Landroidx/fragment/app/g;Ljava/lang/String;)V

    return-void
.end method
