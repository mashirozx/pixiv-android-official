.class final Ljp/pxv/android/activity/PointActivity$f;
.super Ljava/lang/Object;
.source "PointActivity.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljp/pxv/android/activity/PointActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljp/pxv/android/activity/PointActivity;


# direct methods
.method constructor <init>(Ljp/pxv/android/activity/PointActivity;)V
    .locals 0

    iput-object p1, p0, Ljp/pxv/android/activity/PointActivity$f;->a:Ljp/pxv/android/activity/PointActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 87
    iget-object p1, p0, Ljp/pxv/android/activity/PointActivity$f;->a:Ljp/pxv/android/activity/PointActivity;

    sget-object v0, Ljp/pxv/android/activity/PPointExpirationListActivity;->l:Ljp/pxv/android/activity/PPointExpirationListActivity$a;

    iget-object v0, p0, Ljp/pxv/android/activity/PointActivity$f;->a:Ljp/pxv/android/activity/PointActivity;

    check-cast v0, Landroid/content/Context;

    const-string v1, "context"

    invoke-static {v0, v1}, Lkotlin/c/b/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1027
    new-instance v1, Landroid/content/Intent;

    const-class v2, Ljp/pxv/android/activity/PPointExpirationListActivity;

    invoke-direct {v1, v0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 87
    invoke-virtual {p1, v1}, Ljp/pxv/android/activity/PointActivity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method
