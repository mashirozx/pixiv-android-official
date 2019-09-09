.class final Ljp/pxv/android/activity/RenewalLiveActivity$ai;
.super Ljava/lang/Object;
.source "RenewalLiveActivity.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljp/pxv/android/activity/RenewalLiveActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljp/pxv/android/activity/RenewalLiveActivity;


# direct methods
.method constructor <init>(Ljp/pxv/android/activity/RenewalLiveActivity;)V
    .locals 0

    iput-object p1, p0, Ljp/pxv/android/activity/RenewalLiveActivity$ai;->a:Ljp/pxv/android/activity/RenewalLiveActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 273
    iget-object p1, p0, Ljp/pxv/android/activity/RenewalLiveActivity$ai;->a:Ljp/pxv/android/activity/RenewalLiveActivity;

    invoke-static {p1}, Ljp/pxv/android/activity/RenewalLiveActivity;->c(Ljp/pxv/android/activity/RenewalLiveActivity;)Lio/reactivex/b/a;

    move-result-object p1

    new-instance v0, Ljp/pxv/android/activity/RenewalLiveActivity$ai$1;

    invoke-direct {v0, p0}, Ljp/pxv/android/activity/RenewalLiveActivity$ai$1;-><init>(Ljp/pxv/android/activity/RenewalLiveActivity$ai;)V

    check-cast v0, Ljp/pxv/android/y/m;

    invoke-static {p1, v0}, Ljp/pxv/android/y/a;->a(Lio/reactivex/b/a;Ljp/pxv/android/y/m;)V

    return-void
.end method
