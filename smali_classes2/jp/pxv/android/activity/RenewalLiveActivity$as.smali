.class final Ljp/pxv/android/activity/RenewalLiveActivity$as;
.super Ljava/lang/Object;
.source "RenewalLiveActivity.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljp/pxv/android/activity/RenewalLiveActivity;->a(Ljp/pxv/android/view/RenewalLiveView;Ljp/pxv/android/r/m$b;ZZZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljp/pxv/android/view/RenewalLiveView;


# direct methods
.method constructor <init>(Ljp/pxv/android/view/RenewalLiveView;)V
    .locals 0

    iput-object p1, p0, Ljp/pxv/android/activity/RenewalLiveActivity$as;->a:Ljp/pxv/android/view/RenewalLiveView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 0

    .line 759
    iget-object p1, p0, Ljp/pxv/android/activity/RenewalLiveActivity$as;->a:Ljp/pxv/android/view/RenewalLiveView;

    invoke-virtual {p1}, Ljp/pxv/android/view/RenewalLiveView;->c()V

    return-void
.end method
