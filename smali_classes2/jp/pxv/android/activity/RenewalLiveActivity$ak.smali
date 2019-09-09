.class public final Ljp/pxv/android/activity/RenewalLiveActivity$ak;
.super Ljava/lang/Object;
.source "RenewalLiveActivity.kt"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljp/pxv/android/activity/RenewalLiveActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljp/pxv/android/activity/RenewalLiveActivity;


# direct methods
.method constructor <init>(Ljp/pxv/android/activity/RenewalLiveActivity;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 259
    iput-object p1, p0, Ljp/pxv/android/activity/RenewalLiveActivity$ak;->a:Ljp/pxv/android/activity/RenewalLiveActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onGlobalLayout()V
    .locals 3

    .line 261
    iget-object v0, p0, Ljp/pxv/android/activity/RenewalLiveActivity$ak;->a:Ljp/pxv/android/activity/RenewalLiveActivity;

    invoke-static {v0}, Ljp/pxv/android/activity/RenewalLiveActivity;->a(Ljp/pxv/android/activity/RenewalLiveActivity;)Ljp/pxv/android/f/by;

    move-result-object v0

    iget-object v0, v0, Ljp/pxv/android/f/by;->k:Ljp/pxv/android/view/ClickableRecyclerView;

    const-string v1, "it"

    .line 262
    invoke-static {v0, v1}, Lkotlin/c/b/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljp/pxv/android/view/ClickableRecyclerView;->getHeight()I

    move-result v1

    invoke-virtual {v0}, Ljp/pxv/android/view/ClickableRecyclerView;->computeVerticalScrollRange()I

    move-result v2

    if-ge v1, v2, :cond_0

    const/4 v1, 0x1

    .line 263
    invoke-virtual {v0, v1}, Ljp/pxv/android/view/ClickableRecyclerView;->setVerticalFadingEdgeEnabled(Z)V

    .line 264
    invoke-virtual {v0}, Ljp/pxv/android/view/ClickableRecyclerView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    move-object v1, p0

    check-cast v1, Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :cond_0
    return-void
.end method
