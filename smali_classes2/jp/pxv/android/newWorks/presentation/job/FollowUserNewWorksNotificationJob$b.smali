.class final Ljp/pxv/android/newWorks/presentation/job/FollowUserNewWorksNotificationJob$b;
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
        "Ljp/pxv/android/newWorks/a/b/a;",
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

    iput-object p1, p0, Ljp/pxv/android/newWorks/presentation/job/FollowUserNewWorksNotificationJob$b;->a:Ljp/pxv/android/newWorks/presentation/job/FollowUserNewWorksNotificationJob;

    iput-object p2, p0, Ljp/pxv/android/newWorks/presentation/job/FollowUserNewWorksNotificationJob$b;->b:Landroid/app/job/JobParameters;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/c/b/i;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 24
    check-cast p1, Ljp/pxv/android/newWorks/a/b/a;

    .line 1065
    iget-object v0, p0, Ljp/pxv/android/newWorks/presentation/job/FollowUserNewWorksNotificationJob$b;->a:Ljp/pxv/android/newWorks/presentation/job/FollowUserNewWorksNotificationJob;

    check-cast v0, Landroid/content/Context;

    .line 2004
    iget-object v1, p1, Ljp/pxv/android/newWorks/a/b/a;->a:Ljava/lang/String;

    .line 2005
    iget-object v2, p1, Ljp/pxv/android/newWorks/a/b/a;->b:Ljava/lang/String;

    .line 2006
    iget-object v3, p1, Ljp/pxv/android/newWorks/a/b/a;->c:Ljava/lang/String;

    .line 2007
    iget-object v4, p1, Ljp/pxv/android/newWorks/a/b/a;->d:Ljava/lang/String;

    .line 1064
    invoke-static {v0, v1, v2, v3, v4}, Ljp/pxv/android/notification/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1072
    sget-object v0, Ljp/pxv/android/b/b;->n:Ljp/pxv/android/b/b;

    .line 1073
    sget-object v1, Ljp/pxv/android/b/a;->cg:Ljp/pxv/android/b/a;

    .line 3007
    iget-object p1, p1, Ljp/pxv/android/newWorks/a/b/a;->d:Ljava/lang/String;

    const/4 v2, 0x1

    .line 1071
    invoke-static {v0, v1, p1, v2}, Ljp/pxv/android/b/e;->a(Ljp/pxv/android/b/b;Ljp/pxv/android/b/a;Ljava/lang/String;Z)V

    .line 1077
    iget-object p1, p0, Ljp/pxv/android/newWorks/presentation/job/FollowUserNewWorksNotificationJob$b;->a:Ljp/pxv/android/newWorks/presentation/job/FollowUserNewWorksNotificationJob;

    iget-object v0, p0, Ljp/pxv/android/newWorks/presentation/job/FollowUserNewWorksNotificationJob$b;->b:Landroid/app/job/JobParameters;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Ljp/pxv/android/newWorks/presentation/job/FollowUserNewWorksNotificationJob;->jobFinished(Landroid/app/job/JobParameters;Z)V

    .line 24
    sget-object p1, Lkotlin/k;->a:Lkotlin/k;

    return-object p1
.end method
