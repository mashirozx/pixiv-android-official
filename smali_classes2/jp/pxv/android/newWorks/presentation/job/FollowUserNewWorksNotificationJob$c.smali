.class final Ljp/pxv/android/newWorks/presentation/job/FollowUserNewWorksNotificationJob$c;
.super Lkotlin/c/b/i;
.source "FollowUserNewWorksNotificationJob.kt"

# interfaces
.implements Lkotlin/c/a/b;


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
        "Lkotlin/c/a/b<",
        "Ljava/lang/Throwable;",
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

    iput-object p1, p0, Ljp/pxv/android/newWorks/presentation/job/FollowUserNewWorksNotificationJob$c;->a:Ljp/pxv/android/newWorks/presentation/job/FollowUserNewWorksNotificationJob;

    iput-object p2, p0, Ljp/pxv/android/newWorks/presentation/job/FollowUserNewWorksNotificationJob$c;->b:Landroid/app/job/JobParameters;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/c/b/i;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 24
    check-cast p1, Ljava/lang/Throwable;

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/c/b/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1081
    iget-object p1, p0, Ljp/pxv/android/newWorks/presentation/job/FollowUserNewWorksNotificationJob$c;->a:Ljp/pxv/android/newWorks/presentation/job/FollowUserNewWorksNotificationJob;

    iget-object v0, p0, Ljp/pxv/android/newWorks/presentation/job/FollowUserNewWorksNotificationJob$c;->b:Landroid/app/job/JobParameters;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Ljp/pxv/android/newWorks/presentation/job/FollowUserNewWorksNotificationJob;->jobFinished(Landroid/app/job/JobParameters;Z)V

    .line 24
    sget-object p1, Lkotlin/k;->a:Lkotlin/k;

    return-object p1
.end method
