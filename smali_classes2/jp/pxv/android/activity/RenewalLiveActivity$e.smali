.class final Ljp/pxv/android/activity/RenewalLiveActivity$e;
.super Ljava/lang/Object;
.source "RenewalLiveActivity.kt"

# interfaces
.implements Lio/reactivex/c/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljp/pxv/android/activity/RenewalLiveActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/c/f<",
        "Ljava/lang/Long;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljp/pxv/android/activity/RenewalLiveActivity;

.field final synthetic b:I


# direct methods
.method constructor <init>(Ljp/pxv/android/activity/RenewalLiveActivity;I)V
    .locals 0

    iput-object p1, p0, Ljp/pxv/android/activity/RenewalLiveActivity$e;->a:Ljp/pxv/android/activity/RenewalLiveActivity;

    iput p2, p0, Ljp/pxv/android/activity/RenewalLiveActivity$e;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic accept(Ljava/lang/Object;)V
    .locals 1

    .line 2032
    iget-object p1, p0, Ljp/pxv/android/activity/RenewalLiveActivity$e;->a:Ljp/pxv/android/activity/RenewalLiveActivity;

    invoke-static {p1}, Ljp/pxv/android/activity/RenewalLiveActivity;->a(Ljp/pxv/android/activity/RenewalLiveActivity;)Ljp/pxv/android/f/by;

    move-result-object p1

    iget-object p1, p1, Ljp/pxv/android/f/by;->x:Ljp/pxv/android/view/HeartsAnimationView;

    iget v0, p0, Ljp/pxv/android/activity/RenewalLiveActivity$e;->b:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljp/pxv/android/view/HeartsAnimationView;->a(Ljava/lang/Integer;)V

    return-void
.end method
