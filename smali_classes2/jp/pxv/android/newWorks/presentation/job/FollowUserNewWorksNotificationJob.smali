.class public final Ljp/pxv/android/newWorks/presentation/job/FollowUserNewWorksNotificationJob;
.super Landroid/app/job/JobService;
.source "FollowUserNewWorksNotificationJob.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljp/pxv/android/newWorks/presentation/job/FollowUserNewWorksNotificationJob$a;
    }
.end annotation


# static fields
.field public static final a:Ljp/pxv/android/newWorks/presentation/job/FollowUserNewWorksNotificationJob$a;


# instance fields
.field private b:Lio/reactivex/b/b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljp/pxv/android/newWorks/presentation/job/FollowUserNewWorksNotificationJob$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljp/pxv/android/newWorks/presentation/job/FollowUserNewWorksNotificationJob$a;-><init>(B)V

    sput-object v0, Ljp/pxv/android/newWorks/presentation/job/FollowUserNewWorksNotificationJob;->a:Ljp/pxv/android/newWorks/presentation/job/FollowUserNewWorksNotificationJob$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 24
    invoke-direct {p0}, Landroid/app/job/JobService;-><init>()V

    .line 1102
    sget-object v0, Lio/reactivex/d/b/a;->b:Ljava/lang/Runnable;

    invoke-static {v0}, Lio/reactivex/b/c;->a(Ljava/lang/Runnable;)Lio/reactivex/b/b;

    move-result-object v0

    const-string v1, "Disposables.empty()"

    .line 50
    invoke-static {v0, v1}, Lkotlin/c/b/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Ljp/pxv/android/newWorks/presentation/job/FollowUserNewWorksNotificationJob;->b:Lio/reactivex/b/b;

    return-void
.end method


# virtual methods
.method public final onStartJob(Landroid/app/job/JobParameters;)Z
    .locals 4

    const-string v0, "job"

    invoke-static {p1, v0}, Lkotlin/c/b/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    invoke-static {}, Ljp/pxv/android/account/b;->a()Ljp/pxv/android/account/b;

    move-result-object v0

    const-string v1, "PixivAccountManager.getInstance()"

    invoke-static {v0, v1}, Lkotlin/c/b/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljp/pxv/android/account/b;->j()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 58
    :cond_0
    sget-object v0, Ljp/pxv/android/newWorks/a/c/b;->a:Ljp/pxv/android/newWorks/a/c/b$a;

    invoke-static {}, Ljp/pxv/android/newWorks/a/c/b$a;->a()Ljp/pxv/android/newWorks/a/c/b;

    move-result-object v0

    .line 59
    invoke-virtual {v0}, Ljp/pxv/android/newWorks/a/c/b;->a()Lio/reactivex/j;

    move-result-object v0

    .line 60
    invoke-static {}, Lio/reactivex/i/a;->b()Lio/reactivex/r;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/j;->b(Lio/reactivex/r;)Lio/reactivex/j;

    move-result-object v0

    .line 61
    invoke-static {}, Lio/reactivex/a/b/a;->a()Lio/reactivex/r;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/j;->a(Lio/reactivex/r;)Lio/reactivex/j;

    move-result-object v0

    const-string v1, "newWorksNotificationChec\u2026dSchedulers.mainThread())"

    invoke-static {v0, v1}, Lkotlin/c/b/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    new-instance v1, Ljp/pxv/android/newWorks/presentation/job/FollowUserNewWorksNotificationJob$b;

    invoke-direct {v1, p0, p1}, Ljp/pxv/android/newWorks/presentation/job/FollowUserNewWorksNotificationJob$b;-><init>(Ljp/pxv/android/newWorks/presentation/job/FollowUserNewWorksNotificationJob;Landroid/app/job/JobParameters;)V

    check-cast v1, Lkotlin/c/a/b;

    .line 79
    new-instance v2, Ljp/pxv/android/newWorks/presentation/job/FollowUserNewWorksNotificationJob$c;

    invoke-direct {v2, p0, p1}, Ljp/pxv/android/newWorks/presentation/job/FollowUserNewWorksNotificationJob$c;-><init>(Ljp/pxv/android/newWorks/presentation/job/FollowUserNewWorksNotificationJob;Landroid/app/job/JobParameters;)V

    check-cast v2, Lkotlin/c/a/b;

    .line 83
    new-instance v3, Ljp/pxv/android/newWorks/presentation/job/FollowUserNewWorksNotificationJob$d;

    invoke-direct {v3, p0, p1}, Ljp/pxv/android/newWorks/presentation/job/FollowUserNewWorksNotificationJob$d;-><init>(Ljp/pxv/android/newWorks/presentation/job/FollowUserNewWorksNotificationJob;Landroid/app/job/JobParameters;)V

    check-cast v3, Lkotlin/c/a/a;

    .line 62
    invoke-static {v0, v2, v3, v1}, Lio/reactivex/h/d;->a(Lio/reactivex/j;Lkotlin/c/a/b;Lkotlin/c/a/a;Lkotlin/c/a/b;)Lio/reactivex/b/b;

    move-result-object p1

    iput-object p1, p0, Ljp/pxv/android/newWorks/presentation/job/FollowUserNewWorksNotificationJob;->b:Lio/reactivex/b/b;

    const/4 p1, 0x1

    return p1
.end method

.method public final onStopJob(Landroid/app/job/JobParameters;)Z
    .locals 1

    const-string v0, "job"

    invoke-static {p1, v0}, Lkotlin/c/b/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 90
    iget-object p1, p0, Ljp/pxv/android/newWorks/presentation/job/FollowUserNewWorksNotificationJob;->b:Lio/reactivex/b/b;

    invoke-interface {p1}, Lio/reactivex/b/b;->a()V

    const/4 p1, 0x0

    return p1
.end method
