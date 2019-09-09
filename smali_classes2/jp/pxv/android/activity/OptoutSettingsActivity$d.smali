.class public final Ljp/pxv/android/activity/OptoutSettingsActivity$d;
.super Ljp/pxv/android/view/b;
.source "OptoutSettingsActivity.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljp/pxv/android/activity/OptoutSettingsActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:I


# direct methods
.method constructor <init>(II)V
    .locals 0

    .line 42
    iput p1, p0, Ljp/pxv/android/activity/OptoutSettingsActivity$d;->a:I

    invoke-direct {p0, p2}, Ljp/pxv/android/view/b;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    const-string v0, "widget"

    invoke-static {p1, v0}, Lkotlin/c/b/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "https://www.pixiv.net/optout/?appname=pixiv_android"

    invoke-static {p1, v0}, Ljp/pxv/android/y/ab;->a(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method
