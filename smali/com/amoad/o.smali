.class public final Lcom/amoad/o;
.super Ljava/lang/Object;
.source "AdvertisingIdInfoUtils.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/amoad/o$a;
    }
.end annotation


# static fields
.field private static a:Ljava/lang/String;


# direct methods
.method public static final a(Landroid/content/Context;)Lcom/amoad/o$a;
    .locals 4

    .line 76
    invoke-static {p0}, Lcom/amoad/o;->b(Landroid/content/Context;)Lcom/amoad/o$a;

    move-result-object p0

    if-nez p0, :cond_0

    .line 78
    new-instance p0, Lcom/amoad/o$a;

    invoke-static {}, Lcom/amoad/o;->a()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    const-string v3, "uuid"

    invoke-direct {p0, v3, v0, v1, v2}, Lcom/amoad/o$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZB)V

    :cond_0
    return-object p0
.end method

.method private static declared-synchronized a()Ljava/lang/String;
    .locals 2

    const-class v0, Lcom/amoad/o;

    monitor-enter v0

    .line 38
    :try_start_0
    sget-object v1, Lcom/amoad/o;->a:Ljava/lang/String;

    if-nez v1, :cond_0

    .line 39
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/amoad/o;->a:Ljava/lang/String;

    .line 41
    :cond_0
    sget-object v1, Lcom/amoad/o;->a:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method private static b(Landroid/content/Context;)Lcom/amoad/o$a;
    .locals 7

    const/4 v0, 0x0

    :try_start_0
    const-string v1, "com.google.android.gms.ads.identifier.AdvertisingIdClient"

    .line 53
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const-string v2, "getAdvertisingIdInfo"

    const/4 v3, 0x1

    .line 54
    new-array v4, v3, [Ljava/lang/Class;

    const-class v5, Landroid/content/Context;

    const/4 v6, 0x0

    aput-object v5, v4, v6

    invoke-virtual {v1, v2, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    .line 55
    new-array v3, v3, [Ljava/lang/Object;

    aput-object p0, v3, v6

    invoke-virtual {v2, v1, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 57
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const-string v2, "getId"

    .line 58
    new-array v3, v6, [Ljava/lang/Class;

    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    const-string v3, "isLimitAdTrackingEnabled"

    .line 59
    new-array v4, v6, [Ljava/lang/Class;

    invoke-virtual {v1, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    .line 60
    new-instance v3, Lcom/amoad/o$a;

    const-string v4, "idfa"

    new-array v5, v6, [Ljava/lang/Object;

    invoke-virtual {v2, p0, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    new-array v5, v6, [Ljava/lang/Object;

    invoke-virtual {v1, p0, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    invoke-direct {v3, v4, v2, p0, v6}, Lcom/amoad/o$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZB)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, v3

    :catch_0
    :cond_0
    return-object v0
.end method
