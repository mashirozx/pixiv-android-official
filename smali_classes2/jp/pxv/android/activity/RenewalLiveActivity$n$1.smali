.class public final Ljp/pxv/android/activity/RenewalLiveActivity$n$1;
.super Ljava/lang/Object;
.source "RenewalLiveActivity.kt"

# interfaces
.implements Ljp/pxv/android/y/m;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljp/pxv/android/activity/RenewalLiveActivity$n;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljp/pxv/android/activity/RenewalLiveActivity$n;


# direct methods
.method constructor <init>(Ljp/pxv/android/activity/RenewalLiveActivity$n;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 314
    iput-object p1, p0, Ljp/pxv/android/activity/RenewalLiveActivity$n$1;->a:Ljp/pxv/android/activity/RenewalLiveActivity$n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 316
    sget-object v0, Ljp/pxv/android/fragment/u;->b:Ljp/pxv/android/fragment/u$f;

    iget-object v0, p0, Ljp/pxv/android/activity/RenewalLiveActivity$n$1;->a:Ljp/pxv/android/activity/RenewalLiveActivity$n;

    iget-object v0, v0, Ljp/pxv/android/activity/RenewalLiveActivity$n;->a:Ljp/pxv/android/activity/RenewalLiveActivity;

    invoke-static {v0}, Ljp/pxv/android/activity/RenewalLiveActivity;->d(Ljp/pxv/android/activity/RenewalLiveActivity;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljp/pxv/android/fragment/u$f;->a(Ljava/lang/String;)Ljp/pxv/android/fragment/u;

    move-result-object v0

    .line 317
    iget-object v1, p0, Ljp/pxv/android/activity/RenewalLiveActivity$n$1;->a:Ljp/pxv/android/activity/RenewalLiveActivity$n;

    iget-object v1, v1, Ljp/pxv/android/activity/RenewalLiveActivity$n;->a:Ljp/pxv/android/activity/RenewalLiveActivity;

    invoke-virtual {v1}, Ljp/pxv/android/activity/RenewalLiveActivity;->f()Landroidx/fragment/app/g;

    move-result-object v1

    const-string v2, "supportFragmentManager"

    invoke-static {v1, v2}, Lkotlin/c/b/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroidx/fragment/app/b;

    const-string v2, "gift_select"

    invoke-static {v1, v0, v2}, Ljp/pxv/android/i/a;->a(Landroidx/fragment/app/g;Landroidx/fragment/app/b;Ljava/lang/String;)V

    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 2

    const-string v0, "e"

    invoke-static {p1, v0}, Lkotlin/c/b/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 331
    iget-object p1, p0, Ljp/pxv/android/activity/RenewalLiveActivity$n$1;->a:Ljp/pxv/android/activity/RenewalLiveActivity$n;

    iget-object p1, p1, Ljp/pxv/android/activity/RenewalLiveActivity$n;->a:Ljp/pxv/android/activity/RenewalLiveActivity;

    check-cast p1, Landroid/content/Context;

    const v0, 0x7f0f0083

    const/4 v1, 0x1

    invoke-static {p1, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    return-void
.end method

.method public final b()V
    .locals 2

    .line 321
    iget-object v0, p0, Ljp/pxv/android/activity/RenewalLiveActivity$n$1;->a:Ljp/pxv/android/activity/RenewalLiveActivity$n;

    iget-object v0, v0, Ljp/pxv/android/activity/RenewalLiveActivity$n;->a:Ljp/pxv/android/activity/RenewalLiveActivity;

    const v1, 0x7f0f01ef

    invoke-virtual {v0, v1}, Ljp/pxv/android/activity/RenewalLiveActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 322
    iget-object v1, p0, Ljp/pxv/android/activity/RenewalLiveActivity$n$1;->a:Ljp/pxv/android/activity/RenewalLiveActivity$n;

    iget-object v1, v1, Ljp/pxv/android/activity/RenewalLiveActivity$n;->a:Ljp/pxv/android/activity/RenewalLiveActivity;

    check-cast v1, Landroid/app/Activity;

    invoke-static {v1, v0}, Ljp/pxv/android/y/a;->a(Landroid/app/Activity;Ljava/lang/String;)V

    return-void
.end method

.method public final c()V
    .locals 2

    .line 326
    iget-object v0, p0, Ljp/pxv/android/activity/RenewalLiveActivity$n$1;->a:Ljp/pxv/android/activity/RenewalLiveActivity$n;

    iget-object v0, v0, Ljp/pxv/android/activity/RenewalLiveActivity$n;->a:Ljp/pxv/android/activity/RenewalLiveActivity;

    const v1, 0x7f0f0104

    invoke-virtual {v0, v1}, Ljp/pxv/android/activity/RenewalLiveActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 327
    iget-object v1, p0, Ljp/pxv/android/activity/RenewalLiveActivity$n$1;->a:Ljp/pxv/android/activity/RenewalLiveActivity$n;

    iget-object v1, v1, Ljp/pxv/android/activity/RenewalLiveActivity$n;->a:Ljp/pxv/android/activity/RenewalLiveActivity;

    invoke-virtual {v1}, Ljp/pxv/android/activity/RenewalLiveActivity;->f()Landroidx/fragment/app/g;

    move-result-object v1

    invoke-static {v1, v0}, Ljp/pxv/android/y/a;->a(Landroidx/fragment/app/g;Ljava/lang/String;)V

    return-void
.end method
