.class public Lcom/socdm/d/adgeneration/utils/AdIDUtils;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/socdm/d/adgeneration/utils/AdIDUtils$ProcessListener;
    }
.end annotation


# static fields
.field private static a:Ljava/lang/String; = ""

.field private static b:Z = true

.field private static c:Z = false

.field private static d:Z = true

.field private static e:Landroid/os/Handler;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    sput-object v0, Lcom/socdm/d/adgeneration/utils/AdIDUtils;->e:Landroid/os/Handler;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic a(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    sput-object p0, Lcom/socdm/d/adgeneration/utils/AdIDUtils;->a:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic a()Z
    .locals 1

    sget-boolean v0, Lcom/socdm/d/adgeneration/utils/AdIDUtils;->c:Z

    return v0
.end method

.method static synthetic a(Z)Z
    .locals 0

    sput-boolean p0, Lcom/socdm/d/adgeneration/utils/AdIDUtils;->b:Z

    return p0
.end method

.method static synthetic b(Z)Z
    .locals 0

    const/4 p0, 0x1

    sput-boolean p0, Lcom/socdm/d/adgeneration/utils/AdIDUtils;->c:Z

    return p0
.end method

.method public static checkProcess(Landroid/content/Context;Lcom/socdm/d/adgeneration/utils/AdIDUtils$ProcessListener;)V
    .locals 1

    if-eqz p1, :cond_0

    sget-object p0, Lcom/socdm/d/adgeneration/utils/AdIDUtils;->e:Landroid/os/Handler;

    new-instance v0, Lcom/socdm/d/adgeneration/utils/AdIDUtils$2;

    invoke-direct {v0, p1}, Lcom/socdm/d/adgeneration/utils/AdIDUtils$2;-><init>(Lcom/socdm/d/adgeneration/utils/AdIDUtils$ProcessListener;)V

    invoke-virtual {p0, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public static getAdID()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/socdm/d/adgeneration/utils/AdIDUtils;->a:Ljava/lang/String;

    return-object v0
.end method

.method public static getAdOptOut()Z
    .locals 1

    sget-boolean v0, Lcom/socdm/d/adgeneration/utils/AdIDUtils;->b:Z

    return v0
.end method

.method public static getGooglePSSet()Z
    .locals 1

    sget-boolean v0, Lcom/socdm/d/adgeneration/utils/AdIDUtils;->d:Z

    return v0
.end method

.method public static initAdIdThread(Landroid/content/Context;)V
    .locals 3

    const/4 v0, 0x1

    :try_start_0
    const-string v1, "com.google.android.gms.ads.identifier.AdvertisingIdClient"

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0xb

    if-ge v1, v2, :cond_0

    sput-boolean v0, Lcom/socdm/d/adgeneration/utils/AdIDUtils;->c:Z

    return-void

    :cond_0
    invoke-static {}, Lcom/google/android/gms/common/GoogleApiAvailability;->getInstance()Lcom/google/android/gms/common/GoogleApiAvailability;

    move-result-object v1

    invoke-virtual {v1, p0}, Lcom/google/android/gms/common/GoogleApiAvailability;->isGooglePlayServicesAvailable(Landroid/content/Context;)I

    move-result v1

    if-eqz v1, :cond_1

    sput-boolean v0, Lcom/socdm/d/adgeneration/utils/AdIDUtils;->c:Z

    return-void

    :cond_1
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/socdm/d/adgeneration/utils/AdIDUtils$1;

    invoke-direct {v1, p0}, Lcom/socdm/d/adgeneration/utils/AdIDUtils$1;-><init>(Landroid/content/Context;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void

    :catch_0
    sput-boolean v0, Lcom/socdm/d/adgeneration/utils/AdIDUtils;->c:Z

    const/4 p0, 0x0

    sput-boolean p0, Lcom/socdm/d/adgeneration/utils/AdIDUtils;->d:Z

    return-void
.end method

.method public static isFinished()Z
    .locals 1

    sget-boolean v0, Lcom/socdm/d/adgeneration/utils/AdIDUtils;->c:Z

    return v0
.end method

.method public static traceFromException(Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    return-void
.end method
