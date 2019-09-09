.class final Ljp/pxv/android/activity/RenewalLiveActivity$m;
.super Ljava/lang/Object;
.source "RenewalLiveActivity.kt"

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


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

    iput-object p1, p0, Ljp/pxv/android/activity/RenewalLiveActivity$m;->a:Ljp/pxv/android/activity/RenewalLiveActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFocusChange(Landroid/view/View;Z)V
    .locals 0

    if-nez p2, :cond_0

    .line 308
    iget-object p1, p0, Ljp/pxv/android/activity/RenewalLiveActivity$m;->a:Ljp/pxv/android/activity/RenewalLiveActivity;

    invoke-static {p1}, Ljp/pxv/android/activity/RenewalLiveActivity;->b(Ljp/pxv/android/activity/RenewalLiveActivity;)Ljp/pxv/android/r/b;

    move-result-object p1

    invoke-virtual {p1}, Ljp/pxv/android/r/b;->b()V

    :cond_0
    return-void
.end method
