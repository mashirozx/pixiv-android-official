.class final Ljp/pxv/android/activity/FeedbackActivity$e;
.super Ljava/lang/Object;
.source "FeedbackActivity.kt"

# interfaces
.implements Lio/reactivex/c/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljp/pxv/android/activity/FeedbackActivity;
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
        "Lio/reactivex/b/b;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljp/pxv/android/activity/FeedbackActivity;


# direct methods
.method constructor <init>(Ljp/pxv/android/activity/FeedbackActivity;)V
    .locals 0

    iput-object p1, p0, Ljp/pxv/android/activity/FeedbackActivity$e;->a:Ljp/pxv/android/activity/FeedbackActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic accept(Ljava/lang/Object;)V
    .locals 1

    .line 1092
    iget-object p1, p0, Ljp/pxv/android/activity/FeedbackActivity$e;->a:Ljp/pxv/android/activity/FeedbackActivity;

    invoke-static {p1}, Ljp/pxv/android/activity/FeedbackActivity;->d(Ljp/pxv/android/activity/FeedbackActivity;)Ljp/pxv/android/f/g;

    move-result-object p1

    iget-object p1, p1, Ljp/pxv/android/f/g;->e:Landroid/widget/Button;

    const-string v0, "binding.buttonSendFeedback"

    invoke-static {p1, v0}, Lkotlin/c/b/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setEnabled(Z)V

    return-void
.end method
