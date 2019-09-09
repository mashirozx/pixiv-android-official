.class final Lcom/firebase/jobdispatcher/j;
.super Ljava/lang/Object;
.source "GooglePlayMessengerCallback.java"

# interfaces
.implements Lcom/firebase/jobdispatcher/n;


# instance fields
.field private final a:Landroid/os/Messenger;

.field private final b:Ljava/lang/String;


# direct methods
.method constructor <init>(Landroid/os/Messenger;Ljava/lang/String;)V
    .locals 0

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    iput-object p1, p0, Lcom/firebase/jobdispatcher/j;->a:Landroid/os/Messenger;

    .line 36
    iput-object p2, p0, Lcom/firebase/jobdispatcher/j;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 4

    .line 42
    :try_start_0
    iget-object v0, p0, Lcom/firebase/jobdispatcher/j;->a:Landroid/os/Messenger;

    .line 1050
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v1

    const/4 v2, 0x3

    .line 1051
    iput v2, v1, Landroid/os/Message;->what:I

    .line 1052
    iput p1, v1, Landroid/os/Message;->arg1:I

    .line 1054
    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "tag"

    .line 1055
    iget-object v3, p0, Lcom/firebase/jobdispatcher/j;->b:Ljava/lang/String;

    invoke-virtual {p1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1056
    invoke-virtual {v1, p1}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    .line 42
    invoke-virtual {v0, v1}, Landroid/os/Messenger;->send(Landroid/os/Message;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 44
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method
