.class final Ljp/pxv/android/activity/FeedbackActivity$g;
.super Lkotlin/c/b/i;
.source "FeedbackActivity.kt"

# interfaces
.implements Lkotlin/c/a/a;


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
        "Lkotlin/c/a/a<",
        "Lkotlin/k;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljp/pxv/android/activity/FeedbackActivity;

.field final synthetic b:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljp/pxv/android/activity/FeedbackActivity;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Ljp/pxv/android/activity/FeedbackActivity$g;->a:Ljp/pxv/android/activity/FeedbackActivity;

    iput-object p2, p0, Ljp/pxv/android/activity/FeedbackActivity$g;->b:Ljava/lang/String;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/c/b/i;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke()Ljava/lang/Object;
    .locals 2

    .line 1095
    iget-object v0, p0, Ljp/pxv/android/activity/FeedbackActivity$g;->a:Ljp/pxv/android/activity/FeedbackActivity;

    iget-object v1, p0, Ljp/pxv/android/activity/FeedbackActivity$g;->b:Ljava/lang/String;

    invoke-static {v0, v1}, Ljp/pxv/android/activity/FeedbackActivity;->a(Ljp/pxv/android/activity/FeedbackActivity;Ljava/lang/String;)V

    .line 32
    sget-object v0, Lkotlin/k;->a:Lkotlin/k;

    return-object v0
.end method
