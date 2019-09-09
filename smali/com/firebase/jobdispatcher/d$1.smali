.class final Lcom/firebase/jobdispatcher/d$1;
.super Lcom/firebase/jobdispatcher/k$a;
.source "ExecutionDelegator.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/firebase/jobdispatcher/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/firebase/jobdispatcher/d;


# direct methods
.method constructor <init>(Lcom/firebase/jobdispatcher/d;)V
    .locals 0

    .line 64
    iput-object p1, p0, Lcom/firebase/jobdispatcher/d$1;->a:Lcom/firebase/jobdispatcher/d;

    invoke-direct {p0}, Lcom/firebase/jobdispatcher/k$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/os/Bundle;I)V
    .locals 1

    .line 67
    invoke-static {}, Lcom/firebase/jobdispatcher/GooglePlayReceiver;->b()Lcom/firebase/jobdispatcher/o;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/firebase/jobdispatcher/o;->a(Landroid/os/Bundle;)Lcom/firebase/jobdispatcher/p$a;

    move-result-object p1

    if-nez p1, :cond_0

    const-string p1, "FJD.ExternalReceiver"

    const-string p2, "jobFinished: unknown invocation provided"

    .line 69
    invoke-static {p1, p2}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 73
    :cond_0
    iget-object v0, p0, Lcom/firebase/jobdispatcher/d$1;->a:Lcom/firebase/jobdispatcher/d;

    invoke-virtual {p1}, Lcom/firebase/jobdispatcher/p$a;->a()Lcom/firebase/jobdispatcher/p;

    move-result-object p1

    invoke-static {v0, p1, p2}, Lcom/firebase/jobdispatcher/d;->a(Lcom/firebase/jobdispatcher/d;Lcom/firebase/jobdispatcher/p;I)V

    return-void
.end method
