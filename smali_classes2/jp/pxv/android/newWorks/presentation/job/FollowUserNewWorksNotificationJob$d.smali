.class final Ljp/pxv/android/newWorks/presentation/job/FollowUserNewWorksNotificationJob$d;
.super Lkotlin/c/b/i;
.source "FollowUserNewWorksNotificationJob.kt"

# interfaces
.implements Lkotlin/c/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljp/pxv/android/newWorks/presentation/job/FollowUserNewWorksNotificationJob;->onStartJob(Landroid/app/job/JobParameters;)Z
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
.field final synthetic a:Ljp/pxv/android/newWorks/presentation/job/FollowUserNewWorksNotificationJob;

.field final synthetic b:Landroid/app/job/JobParameters;


# direct methods
.method constructor <init>(Ljp/pxv/android/newWorks/presentation/job/FollowUserNewWorksNotificationJob;Landroid/app/job/JobParameters;)V
    .locals 0

    iput-object p1, p0, Ljp/pxv/android/newWorks/presentation/job/FollowUserNewWorksNotificationJob$d;->a:Ljp/pxv/android/newWorks/presentation/job/FollowUserNewWorksNotificationJob;

    iput-object p2, p0, Ljp/pxv/android/newWorks/presentation/job/FollowUserNewWorksNotificationJob$d;->b:Landroid/app/job/JobParameters;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/c/b/i;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke()Ljava/lang/Object;
    .locals 3

    .line 1083
    iget-object v0, p0, Ljp/pxv/android/newWorks/presentation/job/FollowUserNewWorksNotificationJob$d;->a:Ljp/pxv/android/newWorks/presentation/job/FollowUserNewWorksNotificationJob;

    iget-object v1, p0, Ljp/pxv/android/newWorks/presentation/job/FollowUserNewWorksNotificationJob$d;->b:Landroid/app/job/JobParameters;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Ljp/pxv/android/newWorks/presentation/job/FollowUserNewWorksNotificationJob;->jobFinished(Landroid/app/job/JobParameters;Z)V

    .line 24
    sget-object v0, Lkotlin/k;->a:Lkotlin/k;

    return-object v0
.end method
