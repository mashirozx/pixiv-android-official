.class final Ljp/pxv/android/activity/RenewalLiveActivity$an;
.super Ljava/lang/Object;
.source "RenewalLiveActivity.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljp/pxv/android/activity/RenewalLiveActivity;->a(Ljava/lang/Integer;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljp/pxv/android/activity/RenewalLiveActivity;

.field final synthetic b:Ljava/lang/Integer;


# direct methods
.method constructor <init>(Ljp/pxv/android/activity/RenewalLiveActivity;Ljava/lang/Integer;)V
    .locals 0

    iput-object p1, p0, Ljp/pxv/android/activity/RenewalLiveActivity$an;->a:Ljp/pxv/android/activity/RenewalLiveActivity;

    iput-object p2, p0, Ljp/pxv/android/activity/RenewalLiveActivity$an;->b:Ljava/lang/Integer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 950
    iget-object p1, p0, Ljp/pxv/android/activity/RenewalLiveActivity$an;->a:Ljp/pxv/android/activity/RenewalLiveActivity;

    invoke-static {p1}, Ljp/pxv/android/activity/RenewalLiveActivity;->b(Ljp/pxv/android/activity/RenewalLiveActivity;)Ljp/pxv/android/r/b;

    move-result-object p1

    iget-object v0, p0, Ljp/pxv/android/activity/RenewalLiveActivity$an;->a:Ljp/pxv/android/activity/RenewalLiveActivity;

    invoke-static {v0}, Ljp/pxv/android/activity/RenewalLiveActivity;->d(Ljp/pxv/android/activity/RenewalLiveActivity;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "liveId"

    invoke-static {v0, v1}, Lkotlin/c/b/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1254
    sget-object v1, Ljp/pxv/android/b/b;->u:Ljp/pxv/android/b/b;

    sget-object v2, Ljp/pxv/android/b/a;->dj:Ljp/pxv/android/b/a;

    invoke-static {v1, v2, v0}, Ljp/pxv/android/b/e;->a(Ljp/pxv/android/b/b;Ljp/pxv/android/b/a;Ljava/lang/String;)V

    .line 1256
    invoke-static {v0}, Ljp/pxv/android/e;->b(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1258
    iget-object p1, p1, Ljp/pxv/android/r/b;->g:Lio/reactivex/j/b;

    sget-object v0, Lkotlin/k;->a:Lkotlin/k;

    invoke-virtual {p1, v0}, Lio/reactivex/j/b;->a_(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    .line 1260
    invoke-virtual {p1, v0, v1, v1}, Ljp/pxv/android/r/b;->a(Ljava/lang/String;IZ)V

    .line 951
    :goto_0
    iget-object p1, p0, Ljp/pxv/android/activity/RenewalLiveActivity$an;->a:Ljp/pxv/android/activity/RenewalLiveActivity;

    invoke-static {p1}, Ljp/pxv/android/activity/RenewalLiveActivity;->a(Ljp/pxv/android/activity/RenewalLiveActivity;)Ljp/pxv/android/f/by;

    move-result-object p1

    iget-object p1, p1, Ljp/pxv/android/f/by;->x:Ljp/pxv/android/view/HeartsAnimationView;

    iget-object v0, p0, Ljp/pxv/android/activity/RenewalLiveActivity$an;->b:Ljava/lang/Integer;

    invoke-virtual {p1, v0}, Ljp/pxv/android/view/HeartsAnimationView;->a(Ljava/lang/Integer;)V

    return-void
.end method
