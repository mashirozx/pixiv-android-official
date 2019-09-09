.class final Ljp/pxv/android/activity/RenewalLiveActivity$aq;
.super Ljava/lang/Object;
.source "RenewalLiveActivity.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljp/pxv/android/activity/RenewalLiveActivity;->a(ILjava/lang/Long;Ljava/lang/String;Ljp/pxv/android/model/pixiv_sketch/SketchPhotoMap;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljp/pxv/android/activity/RenewalLiveActivity;

.field final synthetic b:Ljava/lang/Long;


# direct methods
.method constructor <init>(Ljp/pxv/android/activity/RenewalLiveActivity;Ljava/lang/Long;)V
    .locals 0

    iput-object p1, p0, Ljp/pxv/android/activity/RenewalLiveActivity$aq;->a:Ljp/pxv/android/activity/RenewalLiveActivity;

    iput-object p2, p0, Ljp/pxv/android/activity/RenewalLiveActivity$aq;->b:Ljava/lang/Long;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 846
    iget-object p1, p0, Ljp/pxv/android/activity/RenewalLiveActivity$aq;->b:Ljava/lang/Long;

    if-eqz p1, :cond_0

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    .line 847
    iget-object p1, p0, Ljp/pxv/android/activity/RenewalLiveActivity$aq;->a:Ljp/pxv/android/activity/RenewalLiveActivity;

    invoke-static {p1, v0, v1}, Ljp/pxv/android/activity/RenewalLiveActivity;->b(Ljp/pxv/android/activity/RenewalLiveActivity;J)V

    :cond_0
    return-void
.end method
