.class public Lcom/socdm/d/adgeneration/mediation/ADGNativeInterface;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/socdm/d/adgeneration/mediation/ADGNativeInterface$a;,
        Lcom/socdm/d/adgeneration/mediation/ADGNativeInterface$b;
    }
.end annotation


# static fields
.field private static w:Ljava/util/List;


# instance fields
.field private a:Landroid/content/Context;

.field private b:Lcom/socdm/d/adgeneration/mediation/ADGNativeInterfaceListener;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:Landroid/view/ViewGroup;

.field private g:Ljava/lang/Integer;

.field private h:Ljava/lang/Integer;

.field private i:Ljava/lang/Integer;

.field private j:Ljava/lang/Integer;

.field private k:Lcom/socdm/d/adgeneration/mediation/ADGNativeInterfaceChild;

.field private l:Ljava/lang/Boolean;

.field private m:Ljava/util/Timer;

.field private n:Ljava/lang/Boolean;

.field private o:Ljava/lang/Boolean;

.field private p:Ljava/lang/Boolean;

.field private q:Ljava/lang/Boolean;

.field private r:Ljava/lang/Boolean;

.field private s:Ljava/lang/Boolean;

.field private t:Ljava/lang/Boolean;

.field private u:Ljava/lang/Boolean;

.field private v:Ljava/lang/String;

.field private x:Z

.field private y:Z

.field private z:Landroid/os/Handler;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/socdm/d/adgeneration/mediation/ADGNativeInterface;->w:Ljava/util/List;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, p0, Lcom/socdm/d/adgeneration/mediation/ADGNativeInterface;->j:Ljava/lang/Integer;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v1, p0, Lcom/socdm/d/adgeneration/mediation/ADGNativeInterface;->l:Ljava/lang/Boolean;

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/socdm/d/adgeneration/mediation/ADGNativeInterface;->m:Ljava/util/Timer;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v1, p0, Lcom/socdm/d/adgeneration/mediation/ADGNativeInterface;->n:Ljava/lang/Boolean;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v1, p0, Lcom/socdm/d/adgeneration/mediation/ADGNativeInterface;->o:Ljava/lang/Boolean;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v1, p0, Lcom/socdm/d/adgeneration/mediation/ADGNativeInterface;->p:Ljava/lang/Boolean;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v1, p0, Lcom/socdm/d/adgeneration/mediation/ADGNativeInterface;->q:Ljava/lang/Boolean;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v1, p0, Lcom/socdm/d/adgeneration/mediation/ADGNativeInterface;->r:Ljava/lang/Boolean;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v1, p0, Lcom/socdm/d/adgeneration/mediation/ADGNativeInterface;->s:Ljava/lang/Boolean;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v1, p0, Lcom/socdm/d/adgeneration/mediation/ADGNativeInterface;->t:Ljava/lang/Boolean;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v1, p0, Lcom/socdm/d/adgeneration/mediation/ADGNativeInterface;->u:Ljava/lang/Boolean;

    const-string v1, ""

    iput-object v1, p0, Lcom/socdm/d/adgeneration/mediation/ADGNativeInterface;->v:Ljava/lang/String;

    iput-boolean v0, p0, Lcom/socdm/d/adgeneration/mediation/ADGNativeInterface;->x:Z

    iput-boolean v0, p0, Lcom/socdm/d/adgeneration/mediation/ADGNativeInterface;->y:Z

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/socdm/d/adgeneration/mediation/ADGNativeInterface;->z:Landroid/os/Handler;

    return-void
.end method

.method static synthetic a(Lcom/socdm/d/adgeneration/mediation/ADGNativeInterface;Ljava/lang/Boolean;)Ljava/lang/Boolean;
    .locals 0

    iput-object p1, p0, Lcom/socdm/d/adgeneration/mediation/ADGNativeInterface;->o:Ljava/lang/Boolean;

    return-object p1
.end method

.method private a(Ljava/lang/Throwable;)Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/socdm/d/adgeneration/mediation/ADGNativeInterface;->c:Ljava/lang/String;

    invoke-static {v0}, Lcom/socdm/d/adgeneration/mediation/ADGNativeInterface;->a(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/socdm/d/adgeneration/mediation/ADGNativeInterface;->b(Ljava/lang/String;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/socdm/d/adgeneration/mediation/ADGNativeInterface;->k:Lcom/socdm/d/adgeneration/mediation/ADGNativeInterfaceChild;

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p1
.end method

.method static synthetic a(Lcom/socdm/d/adgeneration/mediation/ADGNativeInterface;Ljava/util/Timer;)Ljava/util/Timer;
    .locals 0

    iput-object p1, p0, Lcom/socdm/d/adgeneration/mediation/ADGNativeInterface;->m:Ljava/util/Timer;

    return-object p1
.end method

.method private a()V
    .locals 1

    iget-object v0, p0, Lcom/socdm/d/adgeneration/mediation/ADGNativeInterface;->m:Ljava/util/Timer;

    invoke-static {v0}, Lcom/socdm/d/adgeneration/utils/TimerUtils;->stopTimer(Ljava/util/Timer;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/socdm/d/adgeneration/mediation/ADGNativeInterface;->m:Ljava/util/Timer;

    return-void
.end method

.method static synthetic a(Lcom/socdm/d/adgeneration/mediation/ADGNativeInterface;)V
    .locals 1

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v0, p0, Lcom/socdm/d/adgeneration/mediation/ADGNativeInterface;->l:Ljava/lang/Boolean;

    return-void
.end method

.method private static a(Ljava/lang/String;)V
    .locals 1

    sget-object v0, Lcom/socdm/d/adgeneration/mediation/ADGNativeInterface;->w:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0, p0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    if-gez v0, :cond_0

    sget-object v0, Lcom/socdm/d/adgeneration/mediation/ADGNativeInterface;->w:Ljava/util/List;

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method static synthetic a(Lcom/socdm/d/adgeneration/mediation/ADGNativeInterface;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/socdm/d/adgeneration/mediation/ADGNativeInterface;->x:Z

    return p1
.end method

.method static synthetic b(Lcom/socdm/d/adgeneration/mediation/ADGNativeInterface;)Lcom/socdm/d/adgeneration/mediation/ADGNativeInterfaceListener;
    .locals 0

    iget-object p0, p0, Lcom/socdm/d/adgeneration/mediation/ADGNativeInterface;->b:Lcom/socdm/d/adgeneration/mediation/ADGNativeInterfaceListener;

    return-object p0
.end method

.method private static b(Ljava/lang/String;)V
    .locals 1

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "Mediation Error:"

    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/socdm/d/adgeneration/utils/LogUtils;->w(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic c(Lcom/socdm/d/adgeneration/mediation/ADGNativeInterface;)V
    .locals 0

    invoke-direct {p0}, Lcom/socdm/d/adgeneration/mediation/ADGNativeInterface;->a()V

    return-void
.end method

.method static synthetic d(Lcom/socdm/d/adgeneration/mediation/ADGNativeInterface;)Ljava/lang/Integer;
    .locals 0

    iget-object p0, p0, Lcom/socdm/d/adgeneration/mediation/ADGNativeInterface;->j:Ljava/lang/Integer;

    return-object p0
.end method

.method static synthetic e(Lcom/socdm/d/adgeneration/mediation/ADGNativeInterface;)Ljava/util/Timer;
    .locals 0

    iget-object p0, p0, Lcom/socdm/d/adgeneration/mediation/ADGNativeInterface;->m:Ljava/util/Timer;

    return-object p0
.end method

.method static synthetic f(Lcom/socdm/d/adgeneration/mediation/ADGNativeInterface;)Lcom/socdm/d/adgeneration/mediation/ADGNativeInterfaceChild;
    .locals 0

    iget-object p0, p0, Lcom/socdm/d/adgeneration/mediation/ADGNativeInterface;->k:Lcom/socdm/d/adgeneration/mediation/ADGNativeInterfaceChild;

    return-object p0
.end method

.method public static isNormalCondition()Z
    .locals 3

    sget-object v0, Lcom/socdm/d/adgeneration/mediation/ADGNativeInterface;->w:Ljava/util/List;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/4 v2, 0x2

    if-ge v0, v2, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    return v1
.end method

.method public static isValidClassName(Ljava/lang/String;)Z
    .locals 3

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x0

    if-gtz v0, :cond_0

    return v1

    :cond_0
    :try_start_0
    invoke-static {p0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    sget-object v0, Lcom/socdm/d/adgeneration/mediation/ADGNativeInterface;->w:Ljava/util/List;

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    invoke-interface {v0, p0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result p0

    if-gez p0, :cond_1

    return v2

    :cond_1
    return v1

    :cond_2
    return v2

    :catch_0
    invoke-static {p0}, Lcom/socdm/d/adgeneration/mediation/ADGNativeInterface;->a(Ljava/lang/String;)V

    return v1
.end method


# virtual methods
.method public finishChild()V
    .locals 1

    invoke-direct {p0}, Lcom/socdm/d/adgeneration/mediation/ADGNativeInterface;->a()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/socdm/d/adgeneration/mediation/ADGNativeInterface;->x:Z

    iput-boolean v0, p0, Lcom/socdm/d/adgeneration/mediation/ADGNativeInterface;->y:Z

    iget-object v0, p0, Lcom/socdm/d/adgeneration/mediation/ADGNativeInterface;->k:Lcom/socdm/d/adgeneration/mediation/ADGNativeInterfaceChild;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/socdm/d/adgeneration/mediation/ADGNativeInterfaceChild;->finishProcess()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/socdm/d/adgeneration/mediation/ADGNativeInterface;->k:Lcom/socdm/d/adgeneration/mediation/ADGNativeInterfaceChild;

    :cond_0
    return-void
.end method

.method public isLateImp()Ljava/lang/Boolean;
    .locals 1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object v0
.end method

.method public isOriginInterstitial()Z
    .locals 1

    iget-boolean v0, p0, Lcom/socdm/d/adgeneration/mediation/ADGNativeInterface;->y:Z

    return v0
.end method

.method public isProcessing()Z
    .locals 1

    iget-object v0, p0, Lcom/socdm/d/adgeneration/mediation/ADGNativeInterface;->l:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public isShowingOriginInterstitial()Z
    .locals 1

    iget-boolean v0, p0, Lcom/socdm/d/adgeneration/mediation/ADGNativeInterface;->x:Z

    return v0
.end method

.method public loadChild()Ljava/lang/Boolean;
    .locals 3

    iget-object v0, p0, Lcom/socdm/d/adgeneration/mediation/ADGNativeInterface;->c:Ljava/lang/String;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_2

    iget-object v0, p0, Lcom/socdm/d/adgeneration/mediation/ADGNativeInterface;->c:Ljava/lang/String;

    invoke-static {v0}, Lcom/socdm/d/adgeneration/mediation/ADGNativeInterface;->isValidClassName(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_1

    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/socdm/d/adgeneration/mediation/ADGNativeInterface;->c:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/socdm/d/adgeneration/mediation/ADGNativeInterfaceChild;

    iput-object v0, p0, Lcom/socdm/d/adgeneration/mediation/ADGNativeInterface;->k:Lcom/socdm/d/adgeneration/mediation/ADGNativeInterfaceChild;
    :try_end_0
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_5
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_1

    iget-object v0, p0, Lcom/socdm/d/adgeneration/mediation/ADGNativeInterface;->k:Lcom/socdm/d/adgeneration/mediation/ADGNativeInterfaceChild;

    iget-object v1, p0, Lcom/socdm/d/adgeneration/mediation/ADGNativeInterface;->a:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/socdm/d/adgeneration/mediation/ADGNativeInterfaceChild;->setContext(Landroid/content/Context;)V

    iget-object v0, p0, Lcom/socdm/d/adgeneration/mediation/ADGNativeInterface;->k:Lcom/socdm/d/adgeneration/mediation/ADGNativeInterfaceChild;

    iget-object v1, p0, Lcom/socdm/d/adgeneration/mediation/ADGNativeInterface;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/socdm/d/adgeneration/mediation/ADGNativeInterfaceChild;->setAdId(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/socdm/d/adgeneration/mediation/ADGNativeInterface;->k:Lcom/socdm/d/adgeneration/mediation/ADGNativeInterfaceChild;

    iget-object v1, p0, Lcom/socdm/d/adgeneration/mediation/ADGNativeInterface;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/socdm/d/adgeneration/mediation/ADGNativeInterfaceChild;->setParam(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/socdm/d/adgeneration/mediation/ADGNativeInterface;->k:Lcom/socdm/d/adgeneration/mediation/ADGNativeInterfaceChild;

    iget-object v1, p0, Lcom/socdm/d/adgeneration/mediation/ADGNativeInterface;->f:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Lcom/socdm/d/adgeneration/mediation/ADGNativeInterfaceChild;->setLayout(Landroid/view/ViewGroup;)V

    iget-object v0, p0, Lcom/socdm/d/adgeneration/mediation/ADGNativeInterface;->k:Lcom/socdm/d/adgeneration/mediation/ADGNativeInterfaceChild;

    iget-object v1, p0, Lcom/socdm/d/adgeneration/mediation/ADGNativeInterface;->g:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget-object v2, p0, Lcom/socdm/d/adgeneration/mediation/ADGNativeInterface;->h:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/socdm/d/adgeneration/mediation/ADGNativeInterfaceChild;->setSize(II)V

    iget-object v0, p0, Lcom/socdm/d/adgeneration/mediation/ADGNativeInterface;->k:Lcom/socdm/d/adgeneration/mediation/ADGNativeInterfaceChild;

    iget-object v1, p0, Lcom/socdm/d/adgeneration/mediation/ADGNativeInterface;->p:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Lcom/socdm/d/adgeneration/mediation/ADGNativeInterfaceChild;->setEnableSound(Ljava/lang/Boolean;)V

    iget-object v0, p0, Lcom/socdm/d/adgeneration/mediation/ADGNativeInterface;->k:Lcom/socdm/d/adgeneration/mediation/ADGNativeInterfaceChild;

    iget-object v1, p0, Lcom/socdm/d/adgeneration/mediation/ADGNativeInterface;->q:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Lcom/socdm/d/adgeneration/mediation/ADGNativeInterfaceChild;->setEnableTestMode(Ljava/lang/Boolean;)V

    iget-object v0, p0, Lcom/socdm/d/adgeneration/mediation/ADGNativeInterface;->k:Lcom/socdm/d/adgeneration/mediation/ADGNativeInterfaceChild;

    iget-object v1, p0, Lcom/socdm/d/adgeneration/mediation/ADGNativeInterface;->t:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/socdm/d/adgeneration/mediation/ADGNativeInterfaceChild;->setExpandFrame(Z)V

    iget-object v0, p0, Lcom/socdm/d/adgeneration/mediation/ADGNativeInterface;->k:Lcom/socdm/d/adgeneration/mediation/ADGNativeInterfaceChild;

    iget-object v1, p0, Lcom/socdm/d/adgeneration/mediation/ADGNativeInterface;->u:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/socdm/d/adgeneration/mediation/ADGNativeInterfaceChild;->setViewablePayment(Z)V

    iget-object v0, p0, Lcom/socdm/d/adgeneration/mediation/ADGNativeInterface;->k:Lcom/socdm/d/adgeneration/mediation/ADGNativeInterfaceChild;

    iget-object v1, p0, Lcom/socdm/d/adgeneration/mediation/ADGNativeInterface;->v:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/socdm/d/adgeneration/mediation/ADGNativeInterfaceChild;->setBeacon(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/socdm/d/adgeneration/mediation/ADGNativeInterface;->k:Lcom/socdm/d/adgeneration/mediation/ADGNativeInterfaceChild;

    iget-object v1, p0, Lcom/socdm/d/adgeneration/mediation/ADGNativeInterface;->r:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Lcom/socdm/d/adgeneration/mediation/ADGNativeInterfaceChild;->setUsePartsResponse(Ljava/lang/Boolean;)V

    iget-object v0, p0, Lcom/socdm/d/adgeneration/mediation/ADGNativeInterface;->k:Lcom/socdm/d/adgeneration/mediation/ADGNativeInterfaceChild;

    iget-object v1, p0, Lcom/socdm/d/adgeneration/mediation/ADGNativeInterface;->s:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Lcom/socdm/d/adgeneration/mediation/ADGNativeInterfaceChild;->setCallNativeAdTrackers(Ljava/lang/Boolean;)V

    iget-object v0, p0, Lcom/socdm/d/adgeneration/mediation/ADGNativeInterface;->k:Lcom/socdm/d/adgeneration/mediation/ADGNativeInterfaceChild;

    new-instance v1, Lcom/socdm/d/adgeneration/mediation/ADGNativeInterface$1;

    invoke-direct {v1, p0}, Lcom/socdm/d/adgeneration/mediation/ADGNativeInterface$1;-><init>(Lcom/socdm/d/adgeneration/mediation/ADGNativeInterface;)V

    invoke-virtual {v0, v1}, Lcom/socdm/d/adgeneration/mediation/ADGNativeInterfaceChild;->setListener(Lcom/socdm/d/adgeneration/mediation/ADGNativeInterfaceChildListener;)V

    iget-object v0, p0, Lcom/socdm/d/adgeneration/mediation/ADGNativeInterface;->k:Lcom/socdm/d/adgeneration/mediation/ADGNativeInterfaceChild;

    invoke-virtual {v0}, Lcom/socdm/d/adgeneration/mediation/ADGNativeInterfaceChild;->checkOSVersion()Z

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const-string v0, "Not supported OS"

    invoke-static {v0}, Lcom/socdm/d/adgeneration/mediation/ADGNativeInterface;->b(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/socdm/d/adgeneration/mediation/ADGNativeInterface;->c:Ljava/lang/String;

    invoke-static {v0}, Lcom/socdm/d/adgeneration/mediation/ADGNativeInterface;->a(Ljava/lang/String;)V

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object v0

    :cond_1
    :try_start_1
    iget-object v0, p0, Lcom/socdm/d/adgeneration/mediation/ADGNativeInterface;->k:Lcom/socdm/d/adgeneration/mediation/ADGNativeInterfaceChild;

    invoke-virtual {v0}, Lcom/socdm/d/adgeneration/mediation/ADGNativeInterfaceChild;->loadProcess()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/socdm/d/adgeneration/mediation/ADGNativeInterface;->l:Ljava/lang/Boolean;
    :try_end_1
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_1 .. :try_end_1} :catch_0

    iget-object v0, p0, Lcom/socdm/d/adgeneration/mediation/ADGNativeInterface;->k:Lcom/socdm/d/adgeneration/mediation/ADGNativeInterfaceChild;

    iget-object v0, v0, Lcom/socdm/d/adgeneration/mediation/ADGNativeInterfaceChild;->isOriginInterstitial:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p0, Lcom/socdm/d/adgeneration/mediation/ADGNativeInterface;->y:Z

    iget-object v0, p0, Lcom/socdm/d/adgeneration/mediation/ADGNativeInterface;->l:Ljava/lang/Boolean;

    return-object v0

    :catch_0
    move-exception v0

    invoke-direct {p0, v0}, Lcom/socdm/d/adgeneration/mediation/ADGNativeInterface;->a(Ljava/lang/Throwable;)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :catch_1
    move-exception v0

    goto :goto_0

    :catch_2
    move-exception v0

    goto :goto_0

    :catch_3
    move-exception v0

    goto :goto_0

    :catch_4
    move-exception v0

    goto :goto_0

    :catch_5
    move-exception v0

    :goto_0
    invoke-direct {p0, v0}, Lcom/socdm/d/adgeneration/mediation/ADGNativeInterface;->a(Ljava/lang/Throwable;)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_2
    :goto_1
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object v0
.end method

.method public setAdId(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/socdm/d/adgeneration/mediation/ADGNativeInterface;->d:Ljava/lang/String;

    return-void
.end method

.method public setBeacon(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/socdm/d/adgeneration/mediation/ADGNativeInterface;->v:Ljava/lang/String;

    return-void
.end method

.method public setCallNativeAdTrackers(Ljava/lang/Boolean;)V
    .locals 0

    iput-object p1, p0, Lcom/socdm/d/adgeneration/mediation/ADGNativeInterface;->s:Ljava/lang/Boolean;

    return-void
.end method

.method public setClassName(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/socdm/d/adgeneration/mediation/ADGNativeInterface;->c:Ljava/lang/String;

    return-void
.end method

.method public setContext(Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lcom/socdm/d/adgeneration/mediation/ADGNativeInterface;->a:Landroid/content/Context;

    return-void
.end method

.method public setEnableSound(Ljava/lang/Boolean;)V
    .locals 0

    iput-object p1, p0, Lcom/socdm/d/adgeneration/mediation/ADGNativeInterface;->p:Ljava/lang/Boolean;

    return-void
.end method

.method public setEnableTestMode(Ljava/lang/Boolean;)V
    .locals 0

    iput-object p1, p0, Lcom/socdm/d/adgeneration/mediation/ADGNativeInterface;->q:Ljava/lang/Boolean;

    return-void
.end method

.method public setExpandFrame(Z)V
    .locals 0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lcom/socdm/d/adgeneration/mediation/ADGNativeInterface;->t:Ljava/lang/Boolean;

    return-void
.end method

.method public setLayout(Landroid/view/ViewGroup;)V
    .locals 0

    iput-object p1, p0, Lcom/socdm/d/adgeneration/mediation/ADGNativeInterface;->f:Landroid/view/ViewGroup;

    return-void
.end method

.method public setListener(Lcom/socdm/d/adgeneration/mediation/ADGNativeInterfaceListener;)V
    .locals 0

    iput-object p1, p0, Lcom/socdm/d/adgeneration/mediation/ADGNativeInterface;->b:Lcom/socdm/d/adgeneration/mediation/ADGNativeInterfaceListener;

    return-void
.end method

.method public setMovie(I)V
    .locals 0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lcom/socdm/d/adgeneration/mediation/ADGNativeInterface;->i:Ljava/lang/Integer;

    return-void
.end method

.method public setParam(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/socdm/d/adgeneration/mediation/ADGNativeInterface;->e:Ljava/lang/String;

    return-void
.end method

.method public setRotateTimer(I)V
    .locals 0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lcom/socdm/d/adgeneration/mediation/ADGNativeInterface;->j:Ljava/lang/Integer;

    return-void
.end method

.method public setSize(II)V
    .locals 0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lcom/socdm/d/adgeneration/mediation/ADGNativeInterface;->g:Ljava/lang/Integer;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lcom/socdm/d/adgeneration/mediation/ADGNativeInterface;->h:Ljava/lang/Integer;

    return-void
.end method

.method public setUsePartsResponse(Ljava/lang/Boolean;)V
    .locals 0

    iput-object p1, p0, Lcom/socdm/d/adgeneration/mediation/ADGNativeInterface;->r:Ljava/lang/Boolean;

    return-void
.end method

.method public setViewablePayment(Z)V
    .locals 0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lcom/socdm/d/adgeneration/mediation/ADGNativeInterface;->u:Ljava/lang/Boolean;

    return-void
.end method

.method public startChild()V
    .locals 4

    iget-object v0, p0, Lcom/socdm/d/adgeneration/mediation/ADGNativeInterface;->k:Lcom/socdm/d/adgeneration/mediation/ADGNativeInterfaceChild;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/socdm/d/adgeneration/mediation/ADGNativeInterface;->n:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v0, p0, Lcom/socdm/d/adgeneration/mediation/ADGNativeInterface;->n:Ljava/lang/Boolean;

    iget-object v0, p0, Lcom/socdm/d/adgeneration/mediation/ADGNativeInterface;->k:Lcom/socdm/d/adgeneration/mediation/ADGNativeInterfaceChild;

    invoke-virtual {v0}, Lcom/socdm/d/adgeneration/mediation/ADGNativeInterfaceChild;->startProcess()V

    :cond_0
    invoke-direct {p0}, Lcom/socdm/d/adgeneration/mediation/ADGNativeInterface;->a()V

    :try_start_0
    new-instance v0, Ljava/util/Timer;

    invoke-direct {v0}, Ljava/util/Timer;-><init>()V

    iput-object v0, p0, Lcom/socdm/d/adgeneration/mediation/ADGNativeInterface;->m:Ljava/util/Timer;
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v0, p0, Lcom/socdm/d/adgeneration/mediation/ADGNativeInterface;->i:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/socdm/d/adgeneration/utils/BitUtils;->isBitON(II)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/socdm/d/adgeneration/mediation/ADGNativeInterface;->o:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    iget-object v0, p0, Lcom/socdm/d/adgeneration/mediation/ADGNativeInterface;->j:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-lez v0, :cond_2

    iget-object v0, p0, Lcom/socdm/d/adgeneration/mediation/ADGNativeInterface;->m:Ljava/util/Timer;

    new-instance v1, Lcom/socdm/d/adgeneration/mediation/ADGNativeInterface$a;

    iget-object v2, p0, Lcom/socdm/d/adgeneration/mediation/ADGNativeInterface;->b:Lcom/socdm/d/adgeneration/mediation/ADGNativeInterfaceListener;

    invoke-direct {v1, v2}, Lcom/socdm/d/adgeneration/mediation/ADGNativeInterface$a;-><init>(Lcom/socdm/d/adgeneration/mediation/ADGNativeInterfaceListener;)V

    iget-object v2, p0, Lcom/socdm/d/adgeneration/mediation/ADGNativeInterface;->j:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    int-to-long v2, v2

    invoke-virtual {v0, v1, v2, v3}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V

    return-void

    :cond_2
    iget-object v0, p0, Lcom/socdm/d/adgeneration/mediation/ADGNativeInterface;->m:Ljava/util/Timer;

    new-instance v1, Lcom/socdm/d/adgeneration/mediation/ADGNativeInterface$b;

    iget-object v2, p0, Lcom/socdm/d/adgeneration/mediation/ADGNativeInterface;->b:Lcom/socdm/d/adgeneration/mediation/ADGNativeInterfaceListener;

    invoke-direct {v1, p0, v2}, Lcom/socdm/d/adgeneration/mediation/ADGNativeInterface$b;-><init>(Lcom/socdm/d/adgeneration/mediation/ADGNativeInterface;Lcom/socdm/d/adgeneration/mediation/ADGNativeInterfaceListener;)V

    const-wide/16 v2, 0x2710

    invoke-virtual {v0, v1, v2, v3}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-direct {p0, v0}, Lcom/socdm/d/adgeneration/mediation/ADGNativeInterface;->a(Ljava/lang/Throwable;)Ljava/lang/Boolean;

    :cond_3
    :goto_0
    return-void
.end method

.method public stopChild()V
    .locals 1

    invoke-direct {p0}, Lcom/socdm/d/adgeneration/mediation/ADGNativeInterface;->a()V

    iget-object v0, p0, Lcom/socdm/d/adgeneration/mediation/ADGNativeInterface;->k:Lcom/socdm/d/adgeneration/mediation/ADGNativeInterfaceChild;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/socdm/d/adgeneration/mediation/ADGNativeInterfaceChild;->stopProcess()V

    :cond_0
    return-void
.end method
