.class public Lcom/amoad/k;
.super Ljava/lang/Object;
.source "AMoAdNativeViewManager.java"


# static fields
.field private static final b:Ljava/lang/String; = "k"

.field private static c:Lcom/amoad/k;


# instance fields
.field public final a:Landroid/content/Context;

.field private final d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/amoad/ab;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 66
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/amoad/k;->a:Landroid/content/Context;

    .line 68
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/amoad/k;->d:Ljava/util/Map;

    return-void
.end method

.method public static declared-synchronized a(Landroid/content/Context;)Lcom/amoad/k;
    .locals 2

    const-class v0, Lcom/amoad/k;

    monitor-enter v0

    .line 60
    :try_start_0
    sget-object v1, Lcom/amoad/k;->c:Lcom/amoad/k;

    if-nez v1, :cond_0

    .line 61
    new-instance v1, Lcom/amoad/k;

    invoke-direct {v1, p0}, Lcom/amoad/k;-><init>(Landroid/content/Context;)V

    sput-object v1, Lcom/amoad/k;->c:Lcom/amoad/k;

    .line 63
    :cond_0
    sget-object p0, Lcom/amoad/k;->c:Lcom/amoad/k;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method


# virtual methods
.method public final declared-synchronized a(Ljava/lang/String;Ljava/lang/String;)Lcom/amoad/y;
    .locals 3

    monitor-enter p0

    .line 1554
    :try_start_0
    iget-object v0, p0, Lcom/amoad/k;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/amoad/i;->a(Landroid/content/Context;)Lcom/amoad/i;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/amoad/i;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2202
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "-"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 175
    iget-object v1, p0, Lcom/amoad/k;->d:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/amoad/ab;

    .line 176
    instance-of v2, v1, Lcom/amoad/y;

    if-nez v2, :cond_0

    .line 177
    new-instance v1, Lcom/amoad/y;

    iget-object v2, p0, Lcom/amoad/k;->a:Landroid/content/Context;

    invoke-direct {v1, v2, p1, p2}, Lcom/amoad/y;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 178
    iget-object p1, p0, Lcom/amoad/k;->d:Ljava/util/Map;

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 180
    :cond_0
    check-cast v1, Lcom/amoad/y;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v1

    :cond_1
    :try_start_1
    const-string p2, "\u6307\u5b9a\u306esid\u3067\u307e\u3060prepareAd\u3055\u308c\u3066\u3044\u307e\u305b\u3093\u3002\u5148\u306bprepareAd\u3057\u3066\u304f\u3060\u3055\u3044\u3002\uff08sid={0}\uff09"

    const/4 v0, 0x1

    .line 1555
    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    invoke-static {p2, v0}, Ljava/text/MessageFormat;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 1556
    invoke-static {}, Lcom/amoad/d;->a()Lcom/amoad/d;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/amoad/d;->a(Ljava/lang/String;)V

    .line 1557
    new-instance p2, Ljava/lang/IllegalStateException;

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
