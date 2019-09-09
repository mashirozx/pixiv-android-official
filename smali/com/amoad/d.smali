.class public final Lcom/amoad/d;
.super Ljava/lang/Object;
.source "AMoAdLogger.java"


# static fields
.field private static a:Lcom/amoad/d;


# instance fields
.field private b:Z

.field private c:Lcom/amoad/e;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 10
    iput-boolean v0, p0, Lcom/amoad/d;->b:Z

    return-void
.end method

.method public static declared-synchronized a()Lcom/amoad/d;
    .locals 2

    const-class v0, Lcom/amoad/d;

    monitor-enter v0

    .line 14
    :try_start_0
    sget-object v1, Lcom/amoad/d;->a:Lcom/amoad/d;

    if-nez v1, :cond_0

    .line 15
    new-instance v1, Lcom/amoad/d;

    invoke-direct {v1}, Lcom/amoad/d;-><init>()V

    sput-object v1, Lcom/amoad/d;->a:Lcom/amoad/d;

    .line 17
    :cond_0
    sget-object v1, Lcom/amoad/d;->a:Lcom/amoad/d;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method


# virtual methods
.method public final a(ILjava/lang/String;Ljava/lang/Throwable;)V
    .locals 3

    .line 88
    iget-boolean v0, p0, Lcom/amoad/d;->b:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 92
    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    const-string v2, "4.6.2"

    aput-object v2, v0, v1

    const-string v1, "AMoAdSDK(ver%s)"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    if-nez p2, :cond_1

    const-string p2, ""

    .line 98
    :cond_1
    iget-object v1, p0, Lcom/amoad/d;->c:Lcom/amoad/e;

    if-eqz v1, :cond_2

    return-void

    :cond_2
    const/4 v1, 0x2

    if-eq p1, v1, :cond_a

    const/4 v1, 0x3

    if-eq p1, v1, :cond_9

    const/4 v1, 0x4

    if-eq p1, v1, :cond_7

    const/4 v1, 0x5

    if-eq p1, v1, :cond_5

    const/4 v1, 0x6

    if-eq p1, v1, :cond_3

    goto :goto_0

    :cond_3
    if-eqz p3, :cond_4

    .line 138
    invoke-static {v0, p2, p3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void

    .line 140
    :cond_4
    invoke-static {v0, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_5
    if-eqz p3, :cond_6

    .line 131
    invoke-static {v0, p2, p3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void

    .line 133
    :cond_6
    invoke-static {v0, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_7
    if-eqz p3, :cond_8

    .line 124
    invoke-static {v0, p2, p3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void

    .line 126
    :cond_8
    invoke-static {v0, p2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_9
    if-nez p3, :cond_b

    return-void

    :cond_a
    if-nez p3, :cond_b

    :cond_b
    :goto_0
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x6

    const/4 v1, 0x0

    .line 65
    invoke-virtual {p0, v0, p1, v1}, Lcom/amoad/d;->a(ILjava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 2

    const/4 v0, 0x6

    const-string v1, "error:"

    .line 69
    invoke-virtual {p0, v0, v1, p1}, Lcom/amoad/d;->a(ILjava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
