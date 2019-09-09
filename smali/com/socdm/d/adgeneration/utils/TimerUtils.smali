.class public Lcom/socdm/d/adgeneration/utils/TimerUtils;
.super Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static renew(Ljava/util/Timer;)Ljava/util/Timer;
    .locals 0

    invoke-static {p0}, Lcom/socdm/d/adgeneration/utils/TimerUtils;->stopTimer(Ljava/util/Timer;)V

    new-instance p0, Ljava/util/Timer;

    invoke-direct {p0}, Ljava/util/Timer;-><init>()V

    return-object p0
.end method

.method public static run(Ljava/util/TimerTask;)V
    .locals 3

    new-instance v0, Ljava/util/Timer;

    invoke-direct {v0}, Ljava/util/Timer;-><init>()V

    const-wide/16 v1, 0x0

    invoke-virtual {v0, p0, v1, v2}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V

    return-void
.end method

.method public static stopTimer(Ljava/util/Timer;)V
    .locals 0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/util/Timer;->cancel()V

    :cond_0
    return-void
.end method

.method public static timerTask(Ljava/lang/Runnable;)Ljava/util/TimerTask;
    .locals 1

    new-instance v0, Lcom/socdm/d/adgeneration/utils/TimerUtils$2;

    invoke-direct {v0, p0}, Lcom/socdm/d/adgeneration/utils/TimerUtils$2;-><init>(Ljava/lang/Runnable;)V

    return-object v0
.end method

.method public static timerTaskWithUIThread(Landroid/app/Activity;Ljava/lang/Runnable;)Ljava/util/TimerTask;
    .locals 1

    new-instance v0, Lcom/socdm/d/adgeneration/utils/TimerUtils$1;

    invoke-direct {v0, p0, p1}, Lcom/socdm/d/adgeneration/utils/TimerUtils$1;-><init>(Landroid/app/Activity;Ljava/lang/Runnable;)V

    return-object v0
.end method
