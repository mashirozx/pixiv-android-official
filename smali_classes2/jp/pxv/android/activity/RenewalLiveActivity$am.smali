.class final Ljp/pxv/android/activity/RenewalLiveActivity$am;
.super Ljava/lang/Object;
.source "RenewalLiveActivity.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljp/pxv/android/activity/RenewalLiveActivity;->f(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljp/pxv/android/activity/RenewalLiveActivity;

.field final synthetic b:Z


# direct methods
.method constructor <init>(Ljp/pxv/android/activity/RenewalLiveActivity;Z)V
    .locals 0

    iput-object p1, p0, Ljp/pxv/android/activity/RenewalLiveActivity$am;->a:Ljp/pxv/android/activity/RenewalLiveActivity;

    iput-boolean p2, p0, Ljp/pxv/android/activity/RenewalLiveActivity$am;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 0

    .line 921
    iget-boolean p1, p0, Ljp/pxv/android/activity/RenewalLiveActivity$am;->b:Z

    if-eqz p1, :cond_0

    .line 922
    iget-object p1, p0, Ljp/pxv/android/activity/RenewalLiveActivity$am;->a:Ljp/pxv/android/activity/RenewalLiveActivity;

    invoke-static {p1}, Ljp/pxv/android/activity/RenewalLiveActivity;->m(Ljp/pxv/android/activity/RenewalLiveActivity;)V

    :cond_0
    return-void
.end method
