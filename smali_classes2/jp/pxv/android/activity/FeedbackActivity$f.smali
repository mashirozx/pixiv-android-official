.class final Ljp/pxv/android/activity/FeedbackActivity$f;
.super Ljava/lang/Object;
.source "FeedbackActivity.kt"

# interfaces
.implements Lio/reactivex/c/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljp/pxv/android/activity/FeedbackActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljp/pxv/android/activity/FeedbackActivity;


# direct methods
.method constructor <init>(Ljp/pxv/android/activity/FeedbackActivity;)V
    .locals 0

    iput-object p1, p0, Ljp/pxv/android/activity/FeedbackActivity$f;->a:Ljp/pxv/android/activity/FeedbackActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 93
    iget-object v0, p0, Ljp/pxv/android/activity/FeedbackActivity$f;->a:Ljp/pxv/android/activity/FeedbackActivity;

    invoke-static {v0}, Ljp/pxv/android/activity/FeedbackActivity;->d(Ljp/pxv/android/activity/FeedbackActivity;)Ljp/pxv/android/f/g;

    move-result-object v0

    iget-object v0, v0, Ljp/pxv/android/f/g;->e:Landroid/widget/Button;

    const-string v1, "binding.buttonSendFeedback"

    invoke-static {v0, v1}, Lkotlin/c/b/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setEnabled(Z)V

    return-void
.end method
