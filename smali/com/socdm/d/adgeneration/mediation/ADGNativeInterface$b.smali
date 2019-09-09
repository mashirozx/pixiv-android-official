.class final Lcom/socdm/d/adgeneration/mediation/ADGNativeInterface$b;
.super Ljava/util/TimerTask;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/socdm/d/adgeneration/mediation/ADGNativeInterface;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "b"
.end annotation


# instance fields
.field a:Ljava/lang/ref/WeakReference;

.field b:Ljava/lang/ref/WeakReference;

.field private c:Landroid/os/Handler;


# direct methods
.method constructor <init>(Lcom/socdm/d/adgeneration/mediation/ADGNativeInterface;Lcom/socdm/d/adgeneration/mediation/ADGNativeInterfaceListener;)V
    .locals 1

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/socdm/d/adgeneration/mediation/ADGNativeInterface$b;->c:Landroid/os/Handler;

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/socdm/d/adgeneration/mediation/ADGNativeInterface$b;->a:Ljava/lang/ref/WeakReference;

    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/socdm/d/adgeneration/mediation/ADGNativeInterface$b;->b:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/socdm/d/adgeneration/mediation/ADGNativeInterface$b;->c:Landroid/os/Handler;

    new-instance v1, Lcom/socdm/d/adgeneration/mediation/ADGNativeInterface$b$1;

    invoke-direct {v1, p0}, Lcom/socdm/d/adgeneration/mediation/ADGNativeInterface$b$1;-><init>(Lcom/socdm/d/adgeneration/mediation/ADGNativeInterface$b;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
