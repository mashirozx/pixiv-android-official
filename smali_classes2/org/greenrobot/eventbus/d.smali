.class public final Lorg/greenrobot/eventbus/d;
.super Ljava/lang/Object;
.source "EventBusBuilder.java"


# static fields
.field private static final m:Ljava/util/concurrent/ExecutorService;


# instance fields
.field a:Z

.field b:Z

.field c:Z

.field d:Z

.field e:Z

.field f:Z

.field g:Z

.field h:Z

.field i:Ljava/util/concurrent/ExecutorService;

.field j:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/greenrobot/eventbus/a/b;",
            ">;"
        }
    .end annotation
.end field

.field k:Lorg/greenrobot/eventbus/f;

.field l:Lorg/greenrobot/eventbus/g;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 32
    invoke-static {}, Ljava/util/concurrent/Executors;->newCachedThreadPool()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    sput-object v0, Lorg/greenrobot/eventbus/d;->m:Ljava/util/concurrent/ExecutorService;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 34
    iput-boolean v0, p0, Lorg/greenrobot/eventbus/d;->a:Z

    .line 35
    iput-boolean v0, p0, Lorg/greenrobot/eventbus/d;->b:Z

    .line 36
    iput-boolean v0, p0, Lorg/greenrobot/eventbus/d;->c:Z

    .line 37
    iput-boolean v0, p0, Lorg/greenrobot/eventbus/d;->d:Z

    .line 39
    iput-boolean v0, p0, Lorg/greenrobot/eventbus/d;->f:Z

    .line 42
    sget-object v0, Lorg/greenrobot/eventbus/d;->m:Ljava/util/concurrent/ExecutorService;

    iput-object v0, p0, Lorg/greenrobot/eventbus/d;->i:Ljava/util/concurrent/ExecutorService;

    return-void
.end method

.method static a()Ljava/lang/Object;
    .locals 1

    .line 181
    :try_start_0
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    const/4 v0, 0x0

    return-object v0
.end method
