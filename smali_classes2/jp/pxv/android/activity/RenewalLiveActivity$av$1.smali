.class final Ljp/pxv/android/activity/RenewalLiveActivity$av$1;
.super Ljava/lang/Object;
.source "RenewalLiveActivity.kt"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljp/pxv/android/activity/RenewalLiveActivity$av;->onLongClick(Landroid/view/View;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljp/pxv/android/activity/RenewalLiveActivity$av;


# direct methods
.method constructor <init>(Ljp/pxv/android/activity/RenewalLiveActivity$av;)V
    .locals 0

    iput-object p1, p0, Ljp/pxv/android/activity/RenewalLiveActivity$av$1;->a:Ljp/pxv/android/activity/RenewalLiveActivity$av;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    if-eqz p2, :cond_0

    goto :goto_0

    .line 782
    :cond_0
    iget-object p1, p0, Ljp/pxv/android/activity/RenewalLiveActivity$av$1;->a:Ljp/pxv/android/activity/RenewalLiveActivity$av;

    iget-object p1, p1, Ljp/pxv/android/activity/RenewalLiveActivity$av;->a:Ljp/pxv/android/activity/RenewalLiveActivity;

    iget-object p2, p0, Ljp/pxv/android/activity/RenewalLiveActivity$av$1;->a:Ljp/pxv/android/activity/RenewalLiveActivity$av;

    iget-object p2, p2, Ljp/pxv/android/activity/RenewalLiveActivity$av;->c:Ljp/pxv/android/r/m$b;

    .line 1018
    iget-wide v0, p2, Ljp/pxv/android/r/m$b;->b:J

    .line 782
    invoke-static {p1, v0, v1}, Ljp/pxv/android/activity/RenewalLiveActivity;->a(Ljp/pxv/android/activity/RenewalLiveActivity;J)V

    :goto_0
    return-void
.end method
