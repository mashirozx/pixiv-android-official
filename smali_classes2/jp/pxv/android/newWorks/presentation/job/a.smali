.class public final Ljp/pxv/android/newWorks/presentation/job/a;
.super Ljava/lang/Object;
.source "FollowUserNewWorksNotificationJobRegister.kt"


# static fields
.field public static final a:Ljp/pxv/android/newWorks/presentation/job/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 7
    new-instance v0, Ljp/pxv/android/newWorks/presentation/job/a;

    invoke-direct {v0}, Ljp/pxv/android/newWorks/presentation/job/a;-><init>()V

    sput-object v0, Ljp/pxv/android/newWorks/presentation/job/a;->a:Ljp/pxv/android/newWorks/presentation/job/a;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;)V
    .locals 6

    const-string v0, "context"

    invoke-static {p0, v0}, Lkotlin/c/b/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/16 v4, 0x1a

    if-lt v1, v4, :cond_2

    .line 13
    sget-object v1, Ljp/pxv/android/newWorks/presentation/job/FollowUserNewWorksNotificationJob;->a:Ljp/pxv/android/newWorks/presentation/job/FollowUserNewWorksNotificationJob$a;

    invoke-static {p0, v0}, Lkotlin/c/b/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1032
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v4, :cond_1

    const-string v0, "jobscheduler"

    .line 1036
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Landroid/app/job/JobScheduler;

    .line 1037
    new-instance v1, Landroid/content/ComponentName;

    const-class v4, Ljp/pxv/android/newWorks/presentation/job/FollowUserNewWorksNotificationJob;

    invoke-direct {v1, p0, v4}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1039
    new-instance p0, Landroid/app/job/JobInfo$Builder;

    const/16 v4, 0x3ea

    invoke-direct {p0, v4, v1}, Landroid/app/job/JobInfo$Builder;-><init>(ILandroid/content/ComponentName;)V

    .line 1040
    invoke-virtual {p0, v2}, Landroid/app/job/JobInfo$Builder;->setPersisted(Z)Landroid/app/job/JobInfo$Builder;

    .line 1041
    invoke-virtual {p0, v3}, Landroid/app/job/JobInfo$Builder;->setRequiredNetworkType(I)Landroid/app/job/JobInfo$Builder;

    const-wide/32 v1, 0x6ddd00

    const-wide/32 v3, 0x36ee80

    .line 1042
    invoke-virtual {p0, v1, v2, v3, v4}, Landroid/app/job/JobInfo$Builder;->setPeriodic(JJ)Landroid/app/job/JobInfo$Builder;

    .line 1043
    invoke-virtual {p0}, Landroid/app/job/JobInfo$Builder;->build()Landroid/app/job/JobInfo;

    move-result-object p0

    .line 1045
    invoke-virtual {v0, p0}, Landroid/app/job/JobScheduler;->schedule(Landroid/app/job/JobInfo;)I

    goto :goto_0

    .line 1036
    :cond_0
    new-instance p0, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type android.app.job.JobScheduler"

    invoke-direct {p0, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_0
    return-void

    .line 16
    :cond_2
    sget-object v1, Ljp/pxv/android/service/NewFromFollowingLocalNotificationJob;->c:Ljp/pxv/android/service/NewFromFollowingLocalNotificationJob$a;

    invoke-static {p0, v0}, Lkotlin/c/b/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2031
    new-instance v0, Lcom/firebase/jobdispatcher/FirebaseJobDispatcher;

    new-instance v1, Lcom/firebase/jobdispatcher/f;

    invoke-direct {v1, p0}, Lcom/firebase/jobdispatcher/f;-><init>(Landroid/content/Context;)V

    check-cast v1, Lcom/firebase/jobdispatcher/c;

    invoke-direct {v0, v1}, Lcom/firebase/jobdispatcher/FirebaseJobDispatcher;-><init>(Lcom/firebase/jobdispatcher/c;)V

    .line 2032
    invoke-virtual {v0}, Lcom/firebase/jobdispatcher/FirebaseJobDispatcher;->a()Lcom/firebase/jobdispatcher/m$a;

    move-result-object p0

    .line 2033
    const-class v1, Ljp/pxv/android/service/NewFromFollowingLocalNotificationJob;

    invoke-virtual {p0, v1}, Lcom/firebase/jobdispatcher/m$a;->a(Ljava/lang/Class;)Lcom/firebase/jobdispatcher/m$a;

    move-result-object p0

    const-string v1, "job_new_from_following"

    .line 2034
    invoke-virtual {p0, v1}, Lcom/firebase/jobdispatcher/m$a;->a(Ljava/lang/String;)Lcom/firebase/jobdispatcher/m$a;

    move-result-object p0

    .line 2035
    invoke-virtual {p0}, Lcom/firebase/jobdispatcher/m$a;->m()Lcom/firebase/jobdispatcher/m$a;

    move-result-object p0

    .line 2036
    invoke-virtual {p0}, Lcom/firebase/jobdispatcher/m$a;->j()Lcom/firebase/jobdispatcher/m$a;

    move-result-object p0

    .line 2037
    sget-object v4, Lcom/firebase/jobdispatcher/w;->a:Lcom/firebase/jobdispatcher/w;

    invoke-virtual {p0, v4}, Lcom/firebase/jobdispatcher/m$a;->a(Lcom/firebase/jobdispatcher/w;)Lcom/firebase/jobdispatcher/m$a;

    move-result-object p0

    .line 2038
    invoke-virtual {p0}, Lcom/firebase/jobdispatcher/m$a;->l()Lcom/firebase/jobdispatcher/m$a;

    move-result-object p0

    const/16 v4, 0x1c20

    const/16 v5, 0x2a30

    .line 2039
    invoke-static {v4, v5}, Lcom/firebase/jobdispatcher/x;->a(II)Lcom/firebase/jobdispatcher/t$b;

    move-result-object v4

    check-cast v4, Lcom/firebase/jobdispatcher/t;

    invoke-virtual {p0, v4}, Lcom/firebase/jobdispatcher/m$a;->a(Lcom/firebase/jobdispatcher/t;)Lcom/firebase/jobdispatcher/m$a;

    move-result-object p0

    new-array v3, v3, [I

    const/4 v4, 0x2

    aput v4, v3, v2

    .line 2040
    invoke-virtual {p0, v3}, Lcom/firebase/jobdispatcher/m$a;->a([I)Lcom/firebase/jobdispatcher/m$a;

    move-result-object p0

    .line 2041
    invoke-virtual {p0}, Lcom/firebase/jobdispatcher/m$a;->k()Lcom/firebase/jobdispatcher/m;

    move-result-object p0

    .line 2042
    invoke-virtual {v0, p0}, Lcom/firebase/jobdispatcher/FirebaseJobDispatcher;->a(Lcom/firebase/jobdispatcher/m;)V

    const-string p0, "job scheduled"

    .line 2043
    invoke-static {v1, p0}, Ljp/pxv/android/y/l;->a(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method
