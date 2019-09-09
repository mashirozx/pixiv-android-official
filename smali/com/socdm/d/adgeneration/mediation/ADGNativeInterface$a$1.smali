.class final Lcom/socdm/d/adgeneration/mediation/ADGNativeInterface$a$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/socdm/d/adgeneration/mediation/ADGNativeInterface$a;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic a:Lcom/socdm/d/adgeneration/mediation/ADGNativeInterface$a;


# direct methods
.method constructor <init>(Lcom/socdm/d/adgeneration/mediation/ADGNativeInterface$a;)V
    .locals 0

    iput-object p1, p0, Lcom/socdm/d/adgeneration/mediation/ADGNativeInterface$a$1;->a:Lcom/socdm/d/adgeneration/mediation/ADGNativeInterface$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/socdm/d/adgeneration/mediation/ADGNativeInterface$a$1;->a:Lcom/socdm/d/adgeneration/mediation/ADGNativeInterface$a;

    iget-object v0, v0, Lcom/socdm/d/adgeneration/mediation/ADGNativeInterface$a;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/socdm/d/adgeneration/mediation/ADGNativeInterfaceListener;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/socdm/d/adgeneration/mediation/ADGNativeInterface$a$1;->a:Lcom/socdm/d/adgeneration/mediation/ADGNativeInterface$a;

    invoke-virtual {v0}, Lcom/socdm/d/adgeneration/mediation/ADGNativeInterface$a;->cancel()Z

    return-void

    :cond_0
    invoke-virtual {v0}, Lcom/socdm/d/adgeneration/mediation/ADGNativeInterfaceListener;->onReachRotateTime()V

    return-void
.end method
