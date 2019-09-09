.class public final Ljp/pxv/android/service/NewFromFollowingLocalNotificationJob;
.super Lcom/firebase/jobdispatcher/r;
.source "NewFromFollowingLocalNotificationJob.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljp/pxv/android/service/NewFromFollowingLocalNotificationJob$a;
    }
.end annotation


# static fields
.field public static final c:Ljp/pxv/android/service/NewFromFollowingLocalNotificationJob$a;


# instance fields
.field private d:Lio/reactivex/b/b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljp/pxv/android/service/NewFromFollowingLocalNotificationJob$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljp/pxv/android/service/NewFromFollowingLocalNotificationJob$a;-><init>(B)V

    sput-object v0, Ljp/pxv/android/service/NewFromFollowingLocalNotificationJob;->c:Ljp/pxv/android/service/NewFromFollowingLocalNotificationJob$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 25
    invoke-direct {p0}, Lcom/firebase/jobdispatcher/r;-><init>()V

    .line 1102
    sget-object v0, Lio/reactivex/d/b/a;->b:Ljava/lang/Runnable;

    invoke-static {v0}, Lio/reactivex/b/c;->a(Ljava/lang/Runnable;)Lio/reactivex/b/b;

    move-result-object v0

    const-string v1, "Disposables.empty()"

    .line 61
    invoke-static {v0, v1}, Lkotlin/c/b/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Ljp/pxv/android/service/NewFromFollowingLocalNotificationJob;->d:Lio/reactivex/b/b;

    return-void
.end method


# virtual methods
.method public final a(Lcom/firebase/jobdispatcher/q;)Z
    .locals 4

    const-string v0, "job"

    invoke-static {p1, v0}, Lkotlin/c/b/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "job_new_from_following"

    const-string v1, "Called onStartJob"

    .line 64
    invoke-static {v0, v1}, Ljp/pxv/android/y/l;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 65
    invoke-static {}, Ljp/pxv/android/account/b;->a()Ljp/pxv/android/account/b;

    move-result-object v0

    const-string v1, "PixivAccountManager.getInstance()"

    invoke-static {v0, v1}, Lkotlin/c/b/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljp/pxv/android/account/b;->j()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 69
    :cond_0
    sget-object v0, Ljp/pxv/android/newWorks/a/c/b;->a:Ljp/pxv/android/newWorks/a/c/b$a;

    invoke-static {}, Ljp/pxv/android/newWorks/a/c/b$a;->a()Ljp/pxv/android/newWorks/a/c/b;

    move-result-object v0

    .line 70
    invoke-virtual {v0}, Ljp/pxv/android/newWorks/a/c/b;->a()Lio/reactivex/j;

    move-result-object v0

    .line 71
    invoke-static {}, Lio/reactivex/i/a;->b()Lio/reactivex/r;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/j;->b(Lio/reactivex/r;)Lio/reactivex/j;

    move-result-object v0

    .line 72
    invoke-static {}, Lio/reactivex/a/b/a;->a()Lio/reactivex/r;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/j;->a(Lio/reactivex/r;)Lio/reactivex/j;

    move-result-object v0

    const-string v1, "newWorksNotificationChec\u2026dSchedulers.mainThread())"

    invoke-static {v0, v1}, Lkotlin/c/b/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    new-instance v1, Ljp/pxv/android/service/NewFromFollowingLocalNotificationJob$b;

    invoke-direct {v1, p0, p1}, Ljp/pxv/android/service/NewFromFollowingLocalNotificationJob$b;-><init>(Ljp/pxv/android/service/NewFromFollowingLocalNotificationJob;Lcom/firebase/jobdispatcher/q;)V

    check-cast v1, Lkotlin/c/a/b;

    .line 90
    new-instance v2, Ljp/pxv/android/service/NewFromFollowingLocalNotificationJob$c;

    invoke-direct {v2, p0, p1}, Ljp/pxv/android/service/NewFromFollowingLocalNotificationJob$c;-><init>(Ljp/pxv/android/service/NewFromFollowingLocalNotificationJob;Lcom/firebase/jobdispatcher/q;)V

    check-cast v2, Lkotlin/c/a/b;

    .line 94
    new-instance v3, Ljp/pxv/android/service/NewFromFollowingLocalNotificationJob$d;

    invoke-direct {v3, p0, p1}, Ljp/pxv/android/service/NewFromFollowingLocalNotificationJob$d;-><init>(Ljp/pxv/android/service/NewFromFollowingLocalNotificationJob;Lcom/firebase/jobdispatcher/q;)V

    check-cast v3, Lkotlin/c/a/a;

    .line 73
    invoke-static {v0, v2, v3, v1}, Lio/reactivex/h/d;->a(Lio/reactivex/j;Lkotlin/c/a/b;Lkotlin/c/a/a;Lkotlin/c/a/b;)Lio/reactivex/b/b;

    move-result-object p1

    iput-object p1, p0, Ljp/pxv/android/service/NewFromFollowingLocalNotificationJob;->d:Lio/reactivex/b/b;

    const/4 p1, 0x1

    return p1
.end method

.method public final b(Lcom/firebase/jobdispatcher/q;)Z
    .locals 1

    const-string v0, "job"

    invoke-static {p1, v0}, Lkotlin/c/b/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101
    iget-object p1, p0, Ljp/pxv/android/service/NewFromFollowingLocalNotificationJob;->d:Lio/reactivex/b/b;

    invoke-interface {p1}, Lio/reactivex/b/b;->a()V

    const/4 p1, 0x0

    return p1
.end method
