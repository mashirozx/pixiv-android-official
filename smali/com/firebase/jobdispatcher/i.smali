.class final Lcom/firebase/jobdispatcher/i;
.super Landroid/os/Handler;
.source "GooglePlayMessageHandler.java"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x15
.end annotation


# instance fields
.field private final a:Lcom/firebase/jobdispatcher/GooglePlayReceiver;


# direct methods
.method public constructor <init>(Landroid/os/Looper;Lcom/firebase/jobdispatcher/GooglePlayReceiver;)V
    .locals 0

    .line 45
    invoke-direct {p0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 46
    iput-object p2, p0, Lcom/firebase/jobdispatcher/i;->a:Lcom/firebase/jobdispatcher/GooglePlayReceiver;

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 5

    const-string v0, "FJD.GooglePlayReceiver"

    if-nez p1, :cond_0

    return-void

    .line 55
    :cond_0
    iget-object v1, p0, Lcom/firebase/jobdispatcher/i;->a:Lcom/firebase/jobdispatcher/GooglePlayReceiver;

    .line 57
    invoke-virtual {v1}, Lcom/firebase/jobdispatcher/GooglePlayReceiver;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "appops"

    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/AppOpsManager;

    .line 59
    :try_start_0
    iget v2, p1, Landroid/os/Message;->sendingUid:I

    const-string v3, "com.google.android.gms"

    invoke-virtual {v1, v2, v3}, Landroid/app/AppOpsManager;->checkPackage(ILjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 65
    iget v1, p1, Landroid/os/Message;->what:I

    const/4 v2, 0x3

    const/4 v3, 0x1

    if-eq v1, v3, :cond_4

    const/4 v4, 0x2

    if-eq v1, v4, :cond_2

    const/4 v2, 0x4

    if-eq v1, v2, :cond_1

    .line 79
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "Unrecognized message received: "

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    return-void

    .line 1102
    :cond_2
    invoke-static {}, Lcom/firebase/jobdispatcher/GooglePlayReceiver;->b()Lcom/firebase/jobdispatcher/o;

    move-result-object v1

    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/firebase/jobdispatcher/o;->a(Landroid/os/Bundle;)Lcom/firebase/jobdispatcher/p$a;

    move-result-object p1

    if-nez p1, :cond_3

    .line 1104
    invoke-static {v0, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    return-void

    .line 1109
    :cond_3
    invoke-virtual {p1}, Lcom/firebase/jobdispatcher/p$a;->a()Lcom/firebase/jobdispatcher/p;

    move-result-object p1

    .line 1110
    invoke-static {p1, v3}, Lcom/firebase/jobdispatcher/d;->a(Lcom/firebase/jobdispatcher/p;Z)V

    return-void

    .line 1085
    :cond_4
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v1

    .line 1087
    iget-object p1, p1, Landroid/os/Message;->replyTo:Landroid/os/Messenger;

    const-string v3, "tag"

    .line 1088
    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz p1, :cond_6

    if-nez v3, :cond_5

    goto :goto_0

    .line 1096
    :cond_5
    new-instance v0, Lcom/firebase/jobdispatcher/j;

    invoke-direct {v0, p1, v3}, Lcom/firebase/jobdispatcher/j;-><init>(Landroid/os/Messenger;Ljava/lang/String;)V

    .line 1097
    invoke-static {v0, v1}, Lcom/firebase/jobdispatcher/GooglePlayReceiver;->a(Lcom/firebase/jobdispatcher/n;Landroid/os/Bundle;)Lcom/firebase/jobdispatcher/p;

    move-result-object p1

    .line 1098
    iget-object v0, p0, Lcom/firebase/jobdispatcher/i;->a:Lcom/firebase/jobdispatcher/GooglePlayReceiver;

    invoke-virtual {v0}, Lcom/firebase/jobdispatcher/GooglePlayReceiver;->a()Lcom/firebase/jobdispatcher/d;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/firebase/jobdispatcher/d;->a(Lcom/firebase/jobdispatcher/p;)V

    return-void

    .line 1090
    :cond_6
    :goto_0
    invoke-static {v0, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    return-void

    :catch_0
    const-string p1, "Message was not sent from GCM."

    .line 61
    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method
