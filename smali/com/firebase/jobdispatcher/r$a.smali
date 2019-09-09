.class final Lcom/firebase/jobdispatcher/r$a;
.super Ljava/lang/Object;
.source "JobService.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/firebase/jobdispatcher/r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation


# instance fields
.field final a:Lcom/firebase/jobdispatcher/q;

.field final b:Lcom/firebase/jobdispatcher/k;


# direct methods
.method private constructor <init>(Lcom/firebase/jobdispatcher/q;Lcom/firebase/jobdispatcher/k;)V
    .locals 0

    .line 289
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 290
    iput-object p1, p0, Lcom/firebase/jobdispatcher/r$a;->a:Lcom/firebase/jobdispatcher/q;

    .line 291
    iput-object p2, p0, Lcom/firebase/jobdispatcher/r$a;->b:Lcom/firebase/jobdispatcher/k;

    return-void
.end method

.method synthetic constructor <init>(Lcom/firebase/jobdispatcher/q;Lcom/firebase/jobdispatcher/k;B)V
    .locals 0

    .line 285
    invoke-direct {p0, p1, p2}, Lcom/firebase/jobdispatcher/r$a;-><init>(Lcom/firebase/jobdispatcher/q;Lcom/firebase/jobdispatcher/k;)V

    return-void
.end method


# virtual methods
.method final a(I)V
    .locals 4

    .line 296
    :try_start_0
    iget-object v0, p0, Lcom/firebase/jobdispatcher/r$a;->b:Lcom/firebase/jobdispatcher/k;

    invoke-static {}, Lcom/firebase/jobdispatcher/GooglePlayReceiver;->b()Lcom/firebase/jobdispatcher/o;

    move-result-object v1

    iget-object v2, p0, Lcom/firebase/jobdispatcher/r$a;->a:Lcom/firebase/jobdispatcher/q;

    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {v1, v2, v3}, Lcom/firebase/jobdispatcher/o;->a(Lcom/firebase/jobdispatcher/q;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Lcom/firebase/jobdispatcher/k;->a(Landroid/os/Bundle;I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string v0, "FJD.JobService"

    const-string v1, "Failed to send result to driver"

    .line 298
    invoke-static {v0, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void
.end method
