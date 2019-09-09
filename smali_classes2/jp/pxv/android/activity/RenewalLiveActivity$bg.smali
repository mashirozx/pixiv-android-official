.class final Ljp/pxv/android/activity/RenewalLiveActivity$bg;
.super Ljava/lang/Object;
.source "RenewalLiveActivity.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljp/pxv/android/activity/RenewalLiveActivity;->m()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Ljp/pxv/android/activity/RenewalLiveActivity;


# direct methods
.method constructor <init>(ILjp/pxv/android/activity/RenewalLiveActivity;)V
    .locals 0

    iput p1, p0, Ljp/pxv/android/activity/RenewalLiveActivity$bg;->a:I

    iput-object p2, p0, Ljp/pxv/android/activity/RenewalLiveActivity$bg;->b:Ljp/pxv/android/activity/RenewalLiveActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 722
    iget-object p1, p0, Ljp/pxv/android/activity/RenewalLiveActivity$bg;->b:Ljp/pxv/android/activity/RenewalLiveActivity;

    invoke-static {p1}, Ljp/pxv/android/activity/RenewalLiveActivity;->b(Ljp/pxv/android/activity/RenewalLiveActivity;)Ljp/pxv/android/r/b;

    move-result-object p1

    iget v0, p0, Ljp/pxv/android/activity/RenewalLiveActivity$bg;->a:I

    .line 1210
    iget-object p1, p1, Ljp/pxv/android/r/b;->h:Ljp/pxv/android/l/b;

    new-instance v1, Ljp/pxv/android/r/a$w;

    invoke-direct {v1, v0}, Ljp/pxv/android/r/a$w;-><init>(I)V

    check-cast v1, Ljp/pxv/android/l/a;

    invoke-interface {p1, v1}, Ljp/pxv/android/l/b;->a(Ljp/pxv/android/l/a;)V

    return-void
.end method
