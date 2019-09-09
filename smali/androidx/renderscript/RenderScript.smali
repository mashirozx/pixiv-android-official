.class public Landroidx/renderscript/RenderScript;
.super Ljava/lang/Object;
.source "RenderScript.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/renderscript/RenderScript$b;,
        Landroidx/renderscript/RenderScript$c;,
        Landroidx/renderscript/RenderScript$d;,
        Landroidx/renderscript/RenderScript$a;
    }
.end annotation


# static fields
.field private static D:Ljava/lang/String;

.field private static E:I

.field private static F:I

.field private static G:Z

.field private static H:Z

.field static a:Z

.field static b:Z

.field static c:Ljava/lang/Object;

.field static d:Ljava/lang/reflect/Method;

.field static e:Ljava/lang/reflect/Method;

.field static f:Ljava/lang/Object;

.field static g:I

.field private static v:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/renderscript/RenderScript;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private A:I

.field private B:Landroid/content/Context;

.field private C:Ljava/lang/String;

.field private I:Z

.field h:Landroidx/renderscript/RenderScript$a;

.field i:J

.field j:J

.field k:Z

.field l:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

.field m:Landroidx/renderscript/RenderScript$b;

.field public n:Landroidx/renderscript/c;

.field o:Landroidx/renderscript/c;

.field p:Landroidx/renderscript/c;

.field q:Landroidx/renderscript/c;

.field r:Landroidx/renderscript/c;

.field s:Landroidx/renderscript/c;

.field public t:Landroidx/renderscript/RenderScript$d;

.field u:Landroidx/renderscript/RenderScript$c;

.field private w:Z

.field private x:Z

.field private y:I

.field private z:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 55
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Landroidx/renderscript/RenderScript;->v:Ljava/util/ArrayList;

    const-string v0, ""

    .line 66
    sput-object v0, Landroidx/renderscript/RenderScript;->D:Ljava/lang/String;

    .line 101
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Landroidx/renderscript/RenderScript;->f:Ljava/lang/Object;

    const/4 v0, -0x1

    .line 115
    sput v0, Landroidx/renderscript/RenderScript;->E:I

    .line 116
    sput v0, Landroidx/renderscript/RenderScript;->F:I

    const/4 v0, 0x0

    .line 117
    sput-boolean v0, Landroidx/renderscript/RenderScript;->G:Z

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 1352
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 56
    iput-boolean v0, p0, Landroidx/renderscript/RenderScript;->w:Z

    .line 57
    iput-boolean v0, p0, Landroidx/renderscript/RenderScript;->x:Z

    .line 58
    iput v0, p0, Landroidx/renderscript/RenderScript;->y:I

    .line 60
    iput v0, p0, Landroidx/renderscript/RenderScript;->z:I

    .line 61
    iput v0, p0, Landroidx/renderscript/RenderScript;->A:I

    .line 1046
    iput-boolean v0, p0, Landroidx/renderscript/RenderScript;->I:Z

    const/4 v1, 0x0

    .line 1163
    iput-object v1, p0, Landroidx/renderscript/RenderScript;->t:Landroidx/renderscript/RenderScript$d;

    .line 1203
    iput-object v1, p0, Landroidx/renderscript/RenderScript;->u:Landroidx/renderscript/RenderScript$c;

    .line 1353
    sget-object v1, Landroidx/renderscript/RenderScript$a;->a:Landroidx/renderscript/RenderScript$a;

    iput-object v1, p0, Landroidx/renderscript/RenderScript;->h:Landroidx/renderscript/RenderScript$a;

    if-eqz p1, :cond_0

    .line 1355
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Landroidx/renderscript/RenderScript;->B:Landroid/content/Context;

    .line 1357
    iget-object p1, p0, Landroidx/renderscript/RenderScript;->B:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object p1

    iget-object p1, p1, Landroid/content/pm/ApplicationInfo;->nativeLibraryDir:Ljava/lang/String;

    iput-object p1, p0, Landroidx/renderscript/RenderScript;->C:Ljava/lang/String;

    :cond_0
    const-wide/16 v1, 0x0

    .line 1359
    iput-wide v1, p0, Landroidx/renderscript/RenderScript;->j:J

    .line 1360
    iput-boolean v0, p0, Landroidx/renderscript/RenderScript;->k:Z

    .line 1361
    new-instance p1, Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-direct {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;-><init>()V

    iput-object p1, p0, Landroidx/renderscript/RenderScript;->l:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    return-void
.end method

.method private declared-synchronized a(JIILjava/lang/String;)J
    .locals 7

    monitor-enter p0

    const/4 v3, 0x0

    move-object v0, p0

    move-wide v1, p1

    move v4, p3

    move v5, p4

    move-object v6, p5

    .line 302
    :try_start_0
    invoke-virtual/range {v0 .. v6}, Landroidx/renderscript/RenderScript;->rsnContextCreate(JIIILjava/lang/String;)J

    move-result-wide p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-wide p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public static a(Landroid/content/Context;)Landroidx/renderscript/RenderScript;
    .locals 2

    .line 1512
    sget-object v0, Landroidx/renderscript/RenderScript$a;->a:Landroidx/renderscript/RenderScript$a;

    .line 2548
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v1

    iget v1, v1, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    .line 2549
    invoke-static {p0, v1, v0}, Landroidx/renderscript/RenderScript;->b(Landroid/content/Context;ILandroidx/renderscript/RenderScript$a;)Landroidx/renderscript/RenderScript;

    move-result-object p0

    return-object p0
.end method

.method private static a(Landroid/content/Context;ILandroidx/renderscript/RenderScript$a;)Landroidx/renderscript/RenderScript;
    .locals 9

    .line 1380
    new-instance v6, Landroidx/renderscript/RenderScript;

    invoke-direct {v6, p0}, Landroidx/renderscript/RenderScript;-><init>(Landroid/content/Context;)V

    .line 1382
    sget v0, Landroidx/renderscript/RenderScript;->F:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 1383
    sput p1, Landroidx/renderscript/RenderScript;->F:I

    goto :goto_0

    :cond_0
    if-ne v0, p1, :cond_e

    .line 1387
    :goto_0
    sget v0, Landroidx/renderscript/RenderScript;->F:I

    invoke-static {v0, p0}, Landroidx/renderscript/RenderScript;->a(ILandroid/content/Context;)Z

    move-result p0

    sput-boolean p0, Landroidx/renderscript/RenderScript;->H:Z

    .line 1388
    sget-object p0, Landroidx/renderscript/RenderScript;->f:Ljava/lang/Object;

    monitor-enter p0

    .line 1389
    :try_start_0
    sget-boolean v0, Landroidx/renderscript/RenderScript;->a:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x0

    const/16 v2, 0x17

    const/4 v3, 0x1

    const/4 v7, 0x0

    if-nez v0, :cond_2

    :try_start_1
    const-string v0, "dalvik.system.VMRuntime"

    .line 1391
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const-string v4, "getRuntime"

    .line 1392
    new-array v5, v7, [Ljava/lang/Class;

    invoke-virtual {v0, v4, v5}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    .line 1393
    new-array v5, v7, [Ljava/lang/Object;

    invoke-virtual {v4, v1, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    sput-object v4, Landroidx/renderscript/RenderScript;->c:Ljava/lang/Object;

    const-string v4, "registerNativeAllocation"

    .line 1394
    new-array v5, v3, [Ljava/lang/Class;

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v8, v5, v7

    invoke-virtual {v0, v4, v5}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    sput-object v4, Landroidx/renderscript/RenderScript;->d:Ljava/lang/reflect/Method;

    const-string v4, "registerNativeFree"

    .line 1395
    new-array v5, v3, [Ljava/lang/Class;

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v8, v5, v7

    invoke-virtual {v0, v4, v5}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sput-object v0, Landroidx/renderscript/RenderScript;->e:Ljava/lang/reflect/Method;

    .line 1396
    sput-boolean v3, Landroidx/renderscript/RenderScript;->b:Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catch_0
    :try_start_2
    const-string v0, "RenderScript_jni"

    const-string v4, "No GC methods"

    .line 1398
    invoke-static {v0, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1399
    sput-boolean v7, Landroidx/renderscript/RenderScript;->b:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 1404
    :goto_1
    :try_start_3
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-ge v0, v2, :cond_1

    iget-object v0, v6, Landroidx/renderscript/RenderScript;->C:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 1406
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, v6, Landroidx/renderscript/RenderScript;->C:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "/librsjni_androidx.so"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/System;->load(Ljava/lang/String;)V

    goto :goto_2

    :cond_1
    const-string v0, "rsjni_androidx"

    .line 1408
    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    .line 1410
    :goto_2
    sput-boolean v3, Landroidx/renderscript/RenderScript;->a:Z

    .line 1411
    invoke-static {}, Landroidx/renderscript/RenderScript;->rsnSystemGetPointerSize()I

    move-result v0

    sput v0, Landroidx/renderscript/RenderScript;->g:I
    :try_end_3
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_3

    :catch_1
    move-exception p1

    :try_start_4
    const-string p2, "RenderScript_jni"

    const-string v0, "Error loading RS jni library: "

    .line 1413
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1414
    new-instance p2, Landroidx/renderscript/RSRuntimeException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Error loading RS jni library: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " Support lib API: 2301"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Landroidx/renderscript/RSRuntimeException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 1417
    :cond_2
    :goto_3
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 1425
    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0xe

    if-lt p0, v0, :cond_3

    .line 1426
    sput-boolean v3, Landroidx/renderscript/RenderScript;->G:Z

    .line 1431
    :cond_3
    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-ge p1, p0, :cond_4

    .line 1433
    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    goto :goto_4

    :cond_4
    move p0, p1

    .line 1439
    :goto_4
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-ge v0, v2, :cond_5

    iget-object v0, v6, Landroidx/renderscript/RenderScript;->C:Ljava/lang/String;

    if-eqz v0, :cond_5

    .line 1441
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, v6, Landroidx/renderscript/RenderScript;->C:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/libRSSupport.so"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 1443
    :cond_5
    sget-boolean v0, Landroidx/renderscript/RenderScript;->H:Z

    invoke-virtual {v6, v0, p0, v1}, Landroidx/renderscript/RenderScript;->nLoadSO(ZILjava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_9

    .line 1444
    sget-boolean v0, Landroidx/renderscript/RenderScript;->H:Z

    if-eqz v0, :cond_6

    .line 1446
    sput-boolean v7, Landroidx/renderscript/RenderScript;->H:Z

    .line 1449
    :cond_6
    :try_start_5
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-ge v0, v2, :cond_7

    iget-object v0, v6, Landroidx/renderscript/RenderScript;->C:Ljava/lang/String;

    if-eqz v0, :cond_7

    .line 1451
    invoke-static {v1}, Ljava/lang/System;->load(Ljava/lang/String;)V

    goto :goto_5

    :cond_7
    const-string v0, "RSSupport"

    .line 1453
    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V
    :try_end_5
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_5 .. :try_end_5} :catch_2

    .line 1459
    :goto_5
    invoke-virtual {v6, v7, p0, v1}, Landroidx/renderscript/RenderScript;->nLoadSO(ZILjava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    goto :goto_6

    :cond_8
    const-string p0, "RenderScript_jni"

    const-string p1, "Error loading RS Compat library: nLoadSO() failed; Support lib version: 2301"

    .line 1460
    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1461
    new-instance p0, Landroidx/renderscript/RSRuntimeException;

    const-string p1, "Error loading libRSSupport library, Support lib version: 2301"

    invoke-direct {p0, p1}, Landroidx/renderscript/RSRuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    :catch_2
    move-exception p0

    .line 1456
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "Error loading RS Compat library: "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, " Support lib version: 2301"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "RenderScript_jni"

    invoke-static {p2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1457
    new-instance p1, Landroidx/renderscript/RSRuntimeException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "Error loading RS Compat library: "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " Support lib version: 2301"

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Landroidx/renderscript/RSRuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 1465
    :cond_9
    :goto_6
    sget-boolean v0, Landroidx/renderscript/RenderScript;->G:Z

    if-eqz v0, :cond_b

    :try_start_6
    const-string v0, "RSSupportIO"

    .line 1467
    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V
    :try_end_6
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_6 .. :try_end_6} :catch_3

    goto :goto_7

    .line 1469
    :catch_3
    sput-boolean v7, Landroidx/renderscript/RenderScript;->G:Z

    .line 1471
    :goto_7
    sget-boolean v0, Landroidx/renderscript/RenderScript;->G:Z

    if-eqz v0, :cond_a

    invoke-virtual {v6}, Landroidx/renderscript/RenderScript;->nLoadIOSO()Z

    move-result v0

    if-nez v0, :cond_b

    .line 1473
    :cond_a
    sput-boolean v7, Landroidx/renderscript/RenderScript;->G:Z

    :cond_b
    if-lt p0, v2, :cond_c

    .line 1481
    iput-boolean v3, v6, Landroidx/renderscript/RenderScript;->x:Z

    :try_start_7
    const-string v0, "blasV8"

    .line 1483
    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V
    :try_end_7
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_7 .. :try_end_7} :catch_4

    goto :goto_8

    :catch_4
    move-exception v0

    .line 1485
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unable to load BLAS lib, ONLY BNNM will be supported: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1489
    :cond_c
    :goto_8
    invoke-virtual {v6}, Landroidx/renderscript/RenderScript;->nDeviceCreate()J

    move-result-wide v1

    .line 1490
    iget v4, p2, Landroidx/renderscript/RenderScript$a;->d:I

    iget-object v5, v6, Landroidx/renderscript/RenderScript;->C:Ljava/lang/String;

    move-object v0, v6

    move v3, p1

    invoke-direct/range {v0 .. v5}, Landroidx/renderscript/RenderScript;->a(JIILjava/lang/String;)J

    move-result-wide v0

    iput-wide v0, v6, Landroidx/renderscript/RenderScript;->i:J

    .line 1491
    iput-object p2, v6, Landroidx/renderscript/RenderScript;->h:Landroidx/renderscript/RenderScript$a;

    .line 1492
    iput v7, v6, Landroidx/renderscript/RenderScript;->z:I

    .line 1493
    iput p1, v6, Landroidx/renderscript/RenderScript;->A:I

    .line 1494
    iput p0, v6, Landroidx/renderscript/RenderScript;->y:I

    .line 1495
    iget-wide p0, v6, Landroidx/renderscript/RenderScript;->i:J

    const-wide/16 v0, 0x0

    cmp-long p2, p0, v0

    if-eqz p2, :cond_d

    .line 1498
    new-instance p0, Landroidx/renderscript/RenderScript$b;

    invoke-direct {p0, v6}, Landroidx/renderscript/RenderScript$b;-><init>(Landroidx/renderscript/RenderScript;)V

    iput-object p0, v6, Landroidx/renderscript/RenderScript;->m:Landroidx/renderscript/RenderScript$b;

    .line 1499
    iget-object p0, v6, Landroidx/renderscript/RenderScript;->m:Landroidx/renderscript/RenderScript$b;

    invoke-virtual {p0}, Landroidx/renderscript/RenderScript$b;->start()V

    return-object v6

    .line 1496
    :cond_d
    new-instance p0, Landroidx/renderscript/RSDriverException;

    const-string p1, "Failed to create RS context."

    invoke-direct {p0, p1}, Landroidx/renderscript/RSDriverException;-><init>(Ljava/lang/String;)V

    throw p0

    :catchall_0
    move-exception p1

    .line 1417
    :try_start_8
    monitor-exit p0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    throw p1

    .line 1385
    :cond_e
    new-instance p0, Landroidx/renderscript/RSRuntimeException;

    const-string p1, "Can\'t have two contexts with different SDK versions in support lib"

    invoke-direct {p0, p1}, Landroidx/renderscript/RSRuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static a()Z
    .locals 1

    .line 131
    sget-boolean v0, Landroidx/renderscript/RenderScript;->H:Z

    return v0
.end method

.method private static a(ILandroid/content/Context;)Z
    .locals 9

    .line 158
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v1, 0x0

    if-ge v0, p0, :cond_0

    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x15

    if-ge p0, v0, :cond_0

    .line 160
    sput v1, Landroidx/renderscript/RenderScript;->E:I

    .line 163
    :cond_0
    sget p0, Landroidx/renderscript/RenderScript;->E:I

    const/4 v0, -0x1

    const/4 v2, 0x1

    if-ne p0, v0, :cond_3

    const/4 p0, 0x0

    :try_start_0
    const-string v0, "android.os.SystemProperties"

    .line 168
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const/4 v3, 0x2

    .line 169
    new-array v4, v3, [Ljava/lang/Class;

    const-class v5, Ljava/lang/String;

    aput-object v5, v4, v1

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v5, v4, v2

    const-string v5, "getInt"

    .line 170
    invoke-virtual {v0, v5, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 171
    new-array v3, v3, [Ljava/lang/Object;

    const-string v4, "debug.rs.forcecompat"

    aput-object v4, v3, v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v2

    .line 172
    invoke-virtual {v0, p0, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 v0, 0x0

    .line 177
    :goto_0
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x13

    if-lt v3, v4, :cond_1

    if-nez v0, :cond_1

    .line 179
    sput v2, Landroidx/renderscript/RenderScript;->E:I

    goto :goto_1

    .line 181
    :cond_1
    sput v1, Landroidx/renderscript/RenderScript;->E:I

    .line 185
    :goto_1
    sget v0, Landroidx/renderscript/RenderScript;->E:I

    if-ne v0, v2, :cond_3

    .line 189
    :try_start_1
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    const/16 v3, 0x80

    invoke-virtual {v0, p1, v3}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object p1
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_2

    const-wide/16 v5, 0x0

    :try_start_2
    const-string v0, "android.renderscript.RenderScript"

    .line 199
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const-string v3, "getMinorID"

    .line 200
    new-array v7, v1, [Ljava/lang/Class;

    invoke-virtual {v0, v3, v7}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 201
    new-array v3, v1, [Ljava/lang/Object;

    invoke-virtual {v0, p0, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Long;

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v7
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_2

    :catch_1
    move-wide v7, v5

    .line 206
    :goto_2
    iget-object p0, p1, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    if-eqz p0, :cond_3

    .line 208
    iget-object p0, p1, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    const-string v0, "androidx.renderscript.EnableAsyncTeardown"

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result p0

    if-ne p0, v2, :cond_2

    cmp-long p0, v7, v5

    if-nez p0, :cond_2

    .line 210
    sput v1, Landroidx/renderscript/RenderScript;->E:I

    .line 215
    :cond_2
    iget-object p0, p1, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    const-string p1, "androidx.renderscript.EnableBlurWorkaround"

    invoke-virtual {p0, p1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result p0

    if-ne p0, v2, :cond_3

    .line 216
    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-gt p0, v4, :cond_3

    .line 218
    sput v1, Landroidx/renderscript/RenderScript;->E:I

    goto :goto_3

    :catch_2
    return v2

    .line 226
    :cond_3
    :goto_3
    sget p0, Landroidx/renderscript/RenderScript;->E:I

    if-ne p0, v2, :cond_5

    .line 228
    sget-object p0, Landroidx/renderscript/RenderScript;->D:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    if-lez p0, :cond_4

    .line 229
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "("

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object p1, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p1, 0x3a

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    sget-object v0, Landroid/os/Build;->PRODUCT:Ljava/lang/String;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    sget-object p1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p1, 0x29

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 236
    sget-object p1, Landroidx/renderscript/RenderScript;->D:Ljava/lang/String;

    invoke-virtual {p1, p0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_4

    .line 237
    sput v1, Landroidx/renderscript/RenderScript;->E:I

    return v1

    :cond_4
    return v2

    :cond_5
    return v1
.end method

.method private declared-synchronized b(J)J
    .locals 6

    monitor-enter p0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-wide v1, p1

    .line 995
    :try_start_0
    invoke-virtual/range {v0 .. v5}, Landroidx/renderscript/RenderScript;->rsnIncContextCreate(JIII)J

    move-result-wide p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-wide p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method private static b(Landroid/content/Context;ILandroidx/renderscript/RenderScript$a;)Landroidx/renderscript/RenderScript;
    .locals 4

    .line 1589
    sget-object v0, Landroidx/renderscript/RenderScript;->v:Ljava/util/ArrayList;

    monitor-enter v0

    .line 1590
    :try_start_0
    sget-object v1, Landroidx/renderscript/RenderScript;->v:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/renderscript/RenderScript;

    .line 1591
    iget-object v3, v2, Landroidx/renderscript/RenderScript;->h:Landroidx/renderscript/RenderScript$a;

    if-ne v3, p2, :cond_0

    iget v3, v2, Landroidx/renderscript/RenderScript;->z:I

    if-nez v3, :cond_0

    iget v3, v2, Landroidx/renderscript/RenderScript;->A:I

    if-ne v3, p1, :cond_0

    .line 1595
    monitor-exit v0

    return-object v2

    .line 1599
    :cond_1
    invoke-static {p0, p1, p2}, Landroidx/renderscript/RenderScript;->a(Landroid/content/Context;ILandroidx/renderscript/RenderScript$a;)Landroidx/renderscript/RenderScript;

    move-result-object p0

    const/4 p1, 0x1

    .line 1600
    iput-boolean p1, p0, Landroidx/renderscript/RenderScript;->w:Z

    .line 1601
    sget-object p1, Landroidx/renderscript/RenderScript;->v:Ljava/util/ArrayList;

    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1602
    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    .line 1603
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public static c()V
    .locals 4

    .line 1621
    sget-object v0, Landroidx/renderscript/RenderScript;->v:Ljava/util/ArrayList;

    monitor-enter v0

    .line 1622
    :try_start_0
    sget-object v1, Landroidx/renderscript/RenderScript;->v:Ljava/util/ArrayList;

    .line 1623
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    sput-object v2, Landroidx/renderscript/RenderScript;->v:Ljava/util/ArrayList;

    .line 1624
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1626
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/renderscript/RenderScript;

    const/4 v3, 0x0

    .line 1627
    iput-boolean v3, v2, Landroidx/renderscript/RenderScript;->w:Z

    .line 1628
    invoke-virtual {v2}, Landroidx/renderscript/RenderScript;->d()V

    goto :goto_0

    .line 1630
    :cond_0
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    return-void

    :catchall_0
    move-exception v1

    .line 1624
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method private declared-synchronized f()V
    .locals 5

    monitor-enter p0

    .line 306
    :try_start_0
    invoke-virtual {p0}, Landroidx/renderscript/RenderScript;->b()V

    .line 310
    iget-object v0, p0, Landroidx/renderscript/RenderScript;->l:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v0

    .line 311
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->lock()V

    .line 313
    iget-wide v1, p0, Landroidx/renderscript/RenderScript;->i:J

    const-wide/16 v3, 0x0

    .line 315
    iput-wide v3, p0, Landroidx/renderscript/RenderScript;->i:J

    .line 317
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 318
    invoke-virtual {p0, v1, v2}, Landroidx/renderscript/RenderScript;->rsnContextDestroy(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 319
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private declared-synchronized g()V
    .locals 2

    monitor-enter p0

    .line 332
    :try_start_0
    invoke-virtual {p0}, Landroidx/renderscript/RenderScript;->b()V

    .line 333
    iget-wide v0, p0, Landroidx/renderscript/RenderScript;->i:J

    invoke-virtual {p0, v0, v1}, Landroidx/renderscript/RenderScript;->rsnContextFinish(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 334
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private declared-synchronized h()V
    .locals 5

    monitor-enter p0

    .line 999
    :try_start_0
    invoke-virtual {p0}, Landroidx/renderscript/RenderScript;->b()V

    .line 1003
    iget-object v0, p0, Landroidx/renderscript/RenderScript;->l:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v0

    .line 1004
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->lock()V

    .line 1006
    iget-wide v1, p0, Landroidx/renderscript/RenderScript;->j:J

    const-wide/16 v3, 0x0

    .line 1008
    iput-wide v3, p0, Landroidx/renderscript/RenderScript;->j:J

    .line 1010
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 1011
    invoke-virtual {p0, v1, v2}, Landroidx/renderscript/RenderScript;->rsnIncContextDestroy(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1012
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private declared-synchronized i()V
    .locals 2

    monitor-enter p0

    .line 1016
    :try_start_0
    invoke-virtual {p0}, Landroidx/renderscript/RenderScript;->b()V

    .line 1017
    iget-wide v0, p0, Landroidx/renderscript/RenderScript;->j:J

    invoke-virtual {p0, v0, v1}, Landroidx/renderscript/RenderScript;->rsnIncContextFinish(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1018
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private j()V
    .locals 7

    .line 1672
    monitor-enter p0

    .line 1673
    :try_start_0
    iget-boolean v0, p0, Landroidx/renderscript/RenderScript;->I:Z

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    .line 1675
    iput-boolean v1, p0, Landroidx/renderscript/RenderScript;->I:Z

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 1677
    :goto_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_4

    .line 1680
    invoke-direct {p0}, Landroidx/renderscript/RenderScript;->g()V

    .line 1681
    iget-wide v3, p0, Landroidx/renderscript/RenderScript;->j:J

    const-wide/16 v5, 0x0

    cmp-long v0, v3, v5

    if-eqz v0, :cond_1

    .line 1682
    invoke-direct {p0}, Landroidx/renderscript/RenderScript;->i()V

    .line 1683
    invoke-direct {p0}, Landroidx/renderscript/RenderScript;->h()V

    .line 1684
    iput-wide v5, p0, Landroidx/renderscript/RenderScript;->j:J

    .line 1686
    :cond_1
    iget-wide v3, p0, Landroidx/renderscript/RenderScript;->i:J

    invoke-virtual {p0, v3, v4}, Landroidx/renderscript/RenderScript;->nContextDeinitToClient(J)V

    .line 1687
    iget-object v0, p0, Landroidx/renderscript/RenderScript;->m:Landroidx/renderscript/RenderScript$b;

    iput-boolean v2, v0, Landroidx/renderscript/RenderScript$b;->b:Z

    .line 1690
    invoke-virtual {v0}, Landroidx/renderscript/RenderScript$b;->interrupt()V

    const/4 v0, 0x0

    :goto_1
    if-nez v2, :cond_2

    .line 1697
    :try_start_1
    iget-object v3, p0, Landroidx/renderscript/RenderScript;->m:Landroidx/renderscript/RenderScript$b;

    invoke-virtual {v3}, Landroidx/renderscript/RenderScript$b;->join()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0

    const/4 v2, 0x1

    goto :goto_1

    :catch_0
    const/4 v0, 0x1

    goto :goto_1

    :cond_2
    if-eqz v0, :cond_3

    .line 1705
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 1708
    :cond_3
    invoke-direct {p0}, Landroidx/renderscript/RenderScript;->f()V

    :cond_4
    return-void

    :catchall_0
    move-exception v0

    .line 1677
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method static native rsnSystemGetPointerSize()I
.end method


# virtual methods
.method final declared-synchronized a(JI)J
    .locals 9

    monitor-enter p0

    .line 389
    :try_start_0
    invoke-virtual {p0}, Landroidx/renderscript/RenderScript;->b()V

    .line 390
    iget-wide v1, p0, Landroidx/renderscript/RenderScript;->i:J

    const/4 v6, 0x1

    const-wide/16 v7, 0x0

    move-object v0, p0

    move-wide v3, p1

    move v5, p3

    invoke-virtual/range {v0 .. v8}, Landroidx/renderscript/RenderScript;->rsnAllocationCreateTyped(JJIIJ)J

    move-result-wide p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-wide p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method final declared-synchronized a(JIIIZZI)J
    .locals 13

    move-object v12, p0

    monitor-enter p0

    .line 377
    :try_start_0
    invoke-virtual {p0}, Landroidx/renderscript/RenderScript;->b()V

    .line 378
    iget-wide v2, v12, Landroidx/renderscript/RenderScript;->i:J

    move-object v1, p0

    move-wide v4, p1

    move/from16 v6, p3

    move/from16 v7, p4

    move/from16 v8, p5

    move/from16 v9, p6

    move/from16 v10, p7

    move/from16 v11, p8

    invoke-virtual/range {v1 .. v11}, Landroidx/renderscript/RenderScript;->rsnTypeCreate(JJIIIZZI)J

    move-result-wide v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-wide v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method final declared-synchronized a(JILandroid/graphics/Bitmap;)J
    .locals 8

    monitor-enter p0

    .line 394
    :try_start_0
    invoke-virtual {p0}, Landroidx/renderscript/RenderScript;->b()V

    .line 395
    iget-wide v1, p0, Landroidx/renderscript/RenderScript;->i:J

    const/4 v7, 0x1

    move-object v0, p0

    move-wide v3, p1

    move v5, p3

    move-object v6, p4

    invoke-virtual/range {v0 .. v7}, Landroidx/renderscript/RenderScript;->rsnAllocationCreateFromBitmap(JJILandroid/graphics/Bitmap;I)J

    move-result-wide p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-wide p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized a(JIZI)J
    .locals 8

    monitor-enter p0

    .line 355
    :try_start_0
    invoke-virtual {p0}, Landroidx/renderscript/RenderScript;->b()V

    .line 356
    iget-wide v1, p0, Landroidx/renderscript/RenderScript;->i:J

    move-object v0, p0

    move-wide v3, p1

    move v5, p3

    move v6, p4

    move v7, p5

    invoke-virtual/range {v0 .. v7}, Landroidx/renderscript/RenderScript;->rsnElementCreate(JJIZI)J

    move-result-wide p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-wide p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method final declared-synchronized a(JJI)J
    .locals 10

    monitor-enter p0

    .line 1041
    :try_start_0
    invoke-virtual {p0}, Landroidx/renderscript/RenderScript;->b()V

    .line 1042
    iget-wide v1, p0, Landroidx/renderscript/RenderScript;->i:J

    iget-wide v3, p0, Landroidx/renderscript/RenderScript;->j:J

    move-object v0, p0

    move-wide v5, p1

    move-wide v7, p3

    move v9, p5

    invoke-virtual/range {v0 .. v9}, Landroidx/renderscript/RenderScript;->rsnIncAllocationCreateTyped(JJJJI)J

    move-result-wide p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-wide p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized a(JZ)J
    .locals 7

    monitor-enter p0

    .line 780
    :try_start_0
    invoke-virtual {p0}, Landroidx/renderscript/RenderScript;->b()V

    if-eqz p3, :cond_4

    .line 782
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_3

    .line 787
    iget-boolean v0, p0, Landroidx/renderscript/RenderScript;->k:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_1

    :try_start_1
    const-string v0, "RSSupport"

    .line 789
    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/16 v0, 0x17

    .line 794
    :try_start_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Landroidx/renderscript/RenderScript;->C:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "/libRSSupport.so"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Landroidx/renderscript/RenderScript;->nIncLoadSO(ILjava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 797
    iput-boolean v0, p0, Landroidx/renderscript/RenderScript;->k:Z

    goto :goto_0

    .line 795
    :cond_0
    new-instance p1, Landroidx/renderscript/RSRuntimeException;

    const-string p2, "Error loading libRSSupport library for Incremental Intrinsic Support"

    invoke-direct {p1, p2}, Landroidx/renderscript/RSRuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    :catch_0
    move-exception p1

    const-string p2, "RenderScript_jni"

    const-string p3, "Error loading RS Compat library for Incremental Intrinsic Support: "

    .line 791
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-static {p2, p3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 792
    new-instance p2, Landroidx/renderscript/RSRuntimeException;

    const-string p3, "Error loading RS Compat library for Incremental Intrinsic Support: "

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Landroidx/renderscript/RSRuntimeException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 799
    :cond_1
    :goto_0
    iget-wide v0, p0, Landroidx/renderscript/RenderScript;->j:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_2

    .line 801
    invoke-virtual {p0}, Landroidx/renderscript/RenderScript;->nIncDeviceCreate()J

    move-result-wide v0

    .line 802
    invoke-direct {p0, v0, v1}, Landroidx/renderscript/RenderScript;->b(J)J

    move-result-wide v0

    iput-wide v0, p0, Landroidx/renderscript/RenderScript;->j:J

    .line 804
    :cond_2
    iget-wide v1, p0, Landroidx/renderscript/RenderScript;->j:J

    const/4 v3, 0x5

    move-object v0, p0

    move-wide v4, p1

    move v6, p3

    invoke-virtual/range {v0 .. v6}, Landroidx/renderscript/RenderScript;->rsnScriptIntrinsicCreate(JIJZ)J

    move-result-wide p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-wide p1

    :cond_3
    :try_start_3
    const-string p1, "RenderScript_jni"

    const-string p2, "Incremental Intrinsics are not supported, please change targetSdkVersion to >= 21"

    .line 783
    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 784
    new-instance p1, Landroidx/renderscript/RSRuntimeException;

    const-string p2, "Incremental Intrinsics are not supported before Lollipop (API 21)"

    invoke-direct {p1, p2}, Landroidx/renderscript/RSRuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 806
    :cond_4
    iget-wide v1, p0, Landroidx/renderscript/RenderScript;->i:J

    const/4 v3, 0x5

    move-object v0, p0

    move-wide v4, p1

    move v6, p3

    invoke-virtual/range {v0 .. v6}, Landroidx/renderscript/RenderScript;->rsnScriptIntrinsicCreate(JIJZ)J

    move-result-wide p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit p0

    return-wide p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method final declared-synchronized a(J)V
    .locals 6

    monitor-enter p0

    .line 436
    :try_start_0
    invoke-virtual {p0}, Landroidx/renderscript/RenderScript;->b()V

    .line 437
    iget-wide v1, p0, Landroidx/renderscript/RenderScript;->i:J

    const/4 v5, 0x0

    move-object v0, p0

    move-wide v3, p1

    invoke-virtual/range {v0 .. v5}, Landroidx/renderscript/RenderScript;->rsnAllocationSetSurface(JJLandroid/view/Surface;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 438
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method final declared-synchronized a(JFZ)V
    .locals 8

    monitor-enter p0

    .line 725
    :try_start_0
    invoke-virtual {p0}, Landroidx/renderscript/RenderScript;->b()V

    .line 726
    iget-wide v0, p0, Landroidx/renderscript/RenderScript;->i:J

    if-eqz p4, :cond_0

    .line 728
    iget-wide v0, p0, Landroidx/renderscript/RenderScript;->j:J

    :cond_0
    move-wide v1, v0

    const/4 v5, 0x0

    move-object v0, p0

    move-wide v3, p1

    move v6, p3

    move v7, p4

    .line 730
    invoke-virtual/range {v0 .. v7}, Landroidx/renderscript/RenderScript;->rsnScriptSetVarF(JJIFZ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 731
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized a(JJJZ)V
    .locals 15

    move-object v14, p0

    monitor-enter p0

    .line 657
    :try_start_0
    invoke-virtual {p0}, Landroidx/renderscript/RenderScript;->b()V

    .line 659
    iget-wide v2, v14, Landroidx/renderscript/RenderScript;->i:J

    iget-wide v4, v14, Landroidx/renderscript/RenderScript;->j:J

    const/4 v8, 0x0

    move-object v1, p0

    move-wide/from16 v6, p1

    move-wide/from16 v9, p3

    move-wide/from16 v11, p5

    move/from16 v13, p7

    invoke-virtual/range {v1 .. v13}, Landroidx/renderscript/RenderScript;->rsnScriptForEach(JJJIJJZ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized a(JJZ)V
    .locals 9

    monitor-enter p0

    .line 763
    :try_start_0
    invoke-virtual {p0}, Landroidx/renderscript/RenderScript;->b()V

    .line 764
    iget-wide v0, p0, Landroidx/renderscript/RenderScript;->i:J

    if-eqz p5, :cond_0

    .line 766
    iget-wide v0, p0, Landroidx/renderscript/RenderScript;->j:J

    :cond_0
    move-wide v1, v0

    const/4 v5, 0x1

    move-object v0, p0

    move-wide v3, p1

    move-wide v6, p3

    move v8, p5

    .line 768
    invoke-virtual/range {v0 .. v8}, Landroidx/renderscript/RenderScript;->rsnScriptSetVarObj(JJIJZ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 769
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized a(JLandroid/graphics/Bitmap;)V
    .locals 6

    monitor-enter p0

    .line 423
    :try_start_0
    invoke-virtual {p0}, Landroidx/renderscript/RenderScript;->b()V

    .line 424
    iget-wide v1, p0, Landroidx/renderscript/RenderScript;->i:J

    move-object v0, p0

    move-wide v3, p1

    move-object v5, p3

    invoke-virtual/range {v0 .. v5}, Landroidx/renderscript/RenderScript;->rsnAllocationCopyToBitmap(JJLandroid/graphics/Bitmap;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 425
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method final declared-synchronized b(JIIIZZI)J
    .locals 13

    move-object v12, p0

    monitor-enter p0

    .line 1036
    :try_start_0
    invoke-virtual {p0}, Landroidx/renderscript/RenderScript;->b()V

    .line 1037
    iget-wide v2, v12, Landroidx/renderscript/RenderScript;->j:J

    move-object v1, p0

    move-wide v4, p1

    move/from16 v6, p3

    move/from16 v7, p4

    move/from16 v8, p5

    move/from16 v9, p6

    move/from16 v10, p7

    move/from16 v11, p8

    invoke-virtual/range {v1 .. v11}, Landroidx/renderscript/RenderScript;->rsnIncTypeCreate(JJIIIZZI)J

    move-result-wide v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-wide v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method final declared-synchronized b(JIZI)J
    .locals 8

    monitor-enter p0

    .line 1031
    :try_start_0
    invoke-virtual {p0}, Landroidx/renderscript/RenderScript;->b()V

    .line 1032
    iget-wide v1, p0, Landroidx/renderscript/RenderScript;->j:J

    move-object v0, p0

    move-wide v3, p1

    move v5, p3

    move v6, p4

    move v7, p5

    invoke-virtual/range {v0 .. v7}, Landroidx/renderscript/RenderScript;->rsnIncElementCreate(JJIZI)J

    move-result-wide p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-wide p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final b()V
    .locals 5

    .line 1236
    iget-wide v0, p0, Landroidx/renderscript/RenderScript;->i:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    return-void

    .line 1237
    :cond_0
    new-instance v0, Landroidx/renderscript/RSInvalidStateException;

    const-string v1, "Calling RS with no Context active."

    invoke-direct {v0, v1}, Landroidx/renderscript/RSInvalidStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final d()V
    .locals 1

    .line 1728
    iget-boolean v0, p0, Landroidx/renderscript/RenderScript;->w:Z

    if-eqz v0, :cond_0

    return-void

    .line 1732
    :cond_0
    invoke-virtual {p0}, Landroidx/renderscript/RenderScript;->b()V

    .line 1733
    invoke-direct {p0}, Landroidx/renderscript/RenderScript;->j()V

    return-void
.end method

.method final e()Z
    .locals 5

    .line 1737
    iget-wide v0, p0, Landroidx/renderscript/RenderScript;->i:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method protected finalize()V
    .locals 0

    .line 1714
    invoke-direct {p0}, Landroidx/renderscript/RenderScript;->j()V

    .line 1715
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    return-void
.end method

.method native nContextDeinitToClient(J)V
.end method

.method native nContextGetErrorMessage(J)Ljava/lang/String;
.end method

.method native nContextGetUserMessage(J[I)I
.end method

.method native nContextInitToClient(J)V
.end method

.method native nContextPeekMessage(J[I)I
.end method

.method native nDeviceCreate()J
.end method

.method native nIncDeviceCreate()J
.end method

.method native nIncLoadSO(ILjava/lang/String;)Z
.end method

.method native nLoadIOSO()Z
.end method

.method native nLoadSO(ZILjava/lang/String;)Z
.end method

.method native rsnAllocationCopyToBitmap(JJLandroid/graphics/Bitmap;)V
.end method

.method native rsnAllocationCreateFromBitmap(JJILandroid/graphics/Bitmap;I)J
.end method

.method native rsnAllocationCreateTyped(JJIIJ)J
.end method

.method native rsnAllocationSetSurface(JJLandroid/view/Surface;)V
.end method

.method native rsnContextCreate(JIIILjava/lang/String;)J
.end method

.method native rsnContextDestroy(J)V
.end method

.method native rsnContextFinish(J)V
.end method

.method native rsnElementCreate(JJIZI)J
.end method

.method native rsnIncAllocationCreateTyped(JJJJI)J
.end method

.method native rsnIncContextCreate(JIII)J
.end method

.method native rsnIncContextDestroy(J)V
.end method

.method native rsnIncContextFinish(J)V
.end method

.method native rsnIncElementCreate(JJIZI)J
.end method

.method native rsnIncObjDestroy(JJ)V
.end method

.method native rsnIncTypeCreate(JJIIIZZI)J
.end method

.method native rsnObjDestroy(JJ)V
.end method

.method native rsnScriptForEach(JJJIJJZ)V
.end method

.method native rsnScriptIntrinsicCreate(JIJZ)J
.end method

.method native rsnScriptSetVarF(JJIFZ)V
.end method

.method native rsnScriptSetVarObj(JJIJZ)V
.end method

.method native rsnTypeCreate(JJIIIZZI)J
.end method
