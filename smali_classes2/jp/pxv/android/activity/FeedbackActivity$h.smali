.class final Ljp/pxv/android/activity/FeedbackActivity$h;
.super Lkotlin/c/b/i;
.source "FeedbackActivity.kt"

# interfaces
.implements Lkotlin/c/a/b;


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
        "Lkotlin/c/b/i;",
        "Lkotlin/c/a/b<",
        "Ljava/lang/Throwable;",
        "Lkotlin/k;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljp/pxv/android/activity/FeedbackActivity;


# direct methods
.method constructor <init>(Ljp/pxv/android/activity/FeedbackActivity;)V
    .locals 0

    iput-object p1, p0, Ljp/pxv/android/activity/FeedbackActivity$h;->a:Ljp/pxv/android/activity/FeedbackActivity;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/c/b/i;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 32
    check-cast p1, Ljava/lang/Throwable;

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/c/b/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1096
    iget-object v0, p0, Ljp/pxv/android/activity/FeedbackActivity$h;->a:Ljp/pxv/android/activity/FeedbackActivity;

    invoke-static {v0, p1}, Ljp/pxv/android/activity/FeedbackActivity;->a(Ljp/pxv/android/activity/FeedbackActivity;Ljava/lang/Throwable;)V

    .line 32
    sget-object p1, Lkotlin/k;->a:Lkotlin/k;

    return-object p1
.end method
