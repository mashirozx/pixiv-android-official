.class final Lcom/socdm/d/adgeneration/mediation/ADGNativeInterface$b$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/socdm/d/adgeneration/mediation/ADGNativeInterface$b;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic a:Lcom/socdm/d/adgeneration/mediation/ADGNativeInterface$b;


# direct methods
.method constructor <init>(Lcom/socdm/d/adgeneration/mediation/ADGNativeInterface$b;)V
    .locals 0

    iput-object p1, p0, Lcom/socdm/d/adgeneration/mediation/ADGNativeInterface$b$1;->a:Lcom/socdm/d/adgeneration/mediation/ADGNativeInterface$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    const-string v0, "Mediation timeout task is running."

    invoke-static {v0}, Lcom/socdm/d/adgeneration/utils/LogUtils;->d(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/socdm/d/adgeneration/mediation/ADGNativeInterface$b$1;->a:Lcom/socdm/d/adgeneration/mediation/ADGNativeInterface$b;

    iget-object v0, v0, Lcom/socdm/d/adgeneration/mediation/ADGNativeInterface$b;->a:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/socdm/d/adgeneration/mediation/ADGNativeInterface$b$1;->a:Lcom/socdm/d/adgeneration/mediation/ADGNativeInterface$b;

    iget-object v0, v0, Lcom/socdm/d/adgeneration/mediation/ADGNativeInterface$b;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/socdm/d/adgeneration/mediation/ADGNativeInterface$b$1;->a:Lcom/socdm/d/adgeneration/mediation/ADGNativeInterface$b;

    iget-object v0, v0, Lcom/socdm/d/adgeneration/mediation/ADGNativeInterface$b;->b:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/socdm/d/adgeneration/mediation/ADGNativeInterface$b$1;->a:Lcom/socdm/d/adgeneration/mediation/ADGNativeInterface$b;

    iget-object v0, v0, Lcom/socdm/d/adgeneration/mediation/ADGNativeInterface$b;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/socdm/d/adgeneration/mediation/ADGNativeInterface$b$1;->a:Lcom/socdm/d/adgeneration/mediation/ADGNativeInterface$b;

    iget-object v0, v0, Lcom/socdm/d/adgeneration/mediation/ADGNativeInterface$b;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/socdm/d/adgeneration/mediation/ADGNativeInterface;

    iget-object v1, p0, Lcom/socdm/d/adgeneration/mediation/ADGNativeInterface$b$1;->a:Lcom/socdm/d/adgeneration/mediation/ADGNativeInterface$b;

    iget-object v1, v1, Lcom/socdm/d/adgeneration/mediation/ADGNativeInterface$b;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/socdm/d/adgeneration/mediation/ADGNativeInterfaceListener;

    invoke-virtual {v0}, Lcom/socdm/d/adgeneration/mediation/ADGNativeInterface;->isProcessing()Z

    move-result v2

    if-eqz v2, :cond_2

    const-string v2, "Mediation Error: timeout."

    invoke-static {v2}, Lcom/socdm/d/adgeneration/utils/LogUtils;->w(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/socdm/d/adgeneration/mediation/ADGNativeInterface;->f(Lcom/socdm/d/adgeneration/mediation/ADGNativeInterface;)Lcom/socdm/d/adgeneration/mediation/ADGNativeInterfaceChild;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-static {v0}, Lcom/socdm/d/adgeneration/mediation/ADGNativeInterface;->f(Lcom/socdm/d/adgeneration/mediation/ADGNativeInterface;)Lcom/socdm/d/adgeneration/mediation/ADGNativeInterfaceChild;

    move-result-object v0

    invoke-virtual {v0}, Lcom/socdm/d/adgeneration/mediation/ADGNativeInterfaceChild;->stopProcess()V

    :cond_1
    invoke-virtual {v1}, Lcom/socdm/d/adgeneration/mediation/ADGNativeInterfaceListener;->onFailedToReceiveAd()V

    :cond_2
    return-void

    :cond_3
    :goto_0
    const-string v0, "Canceled mediation timeout task."

    invoke-static {v0}, Lcom/socdm/d/adgeneration/utils/LogUtils;->d(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/socdm/d/adgeneration/mediation/ADGNativeInterface$b$1;->a:Lcom/socdm/d/adgeneration/mediation/ADGNativeInterface$b;

    invoke-virtual {v0}, Lcom/socdm/d/adgeneration/mediation/ADGNativeInterface$b;->cancel()Z

    return-void
.end method
