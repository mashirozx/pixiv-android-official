.class final Ljp/pxv/android/activity/RenewalLiveActivity$w;
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

    iput-object p1, p0, Ljp/pxv/android/activity/RenewalLiveActivity$w;->a:Ljp/pxv/android/activity/RenewalLiveActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 0

    .line 181
    iget-object p1, p0, Ljp/pxv/android/activity/RenewalLiveActivity$w;->a:Ljp/pxv/android/activity/RenewalLiveActivity;

    invoke-virtual {p1}, Ljp/pxv/android/activity/RenewalLiveActivity;->finish()V

    return-void
.end method
