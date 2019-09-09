.class public final Landroidx/lifecycle/q;
.super Ljava/lang/Object;
.source "ProcessLifecycleOwner.java"

# interfaces
.implements Landroidx/lifecycle/i;


# static fields
.field private static final i:Landroidx/lifecycle/q;


# instance fields
.field a:I

.field b:I

.field c:Z

.field d:Z

.field e:Landroid/os/Handler;

.field final f:Landroidx/lifecycle/j;

.field g:Ljava/lang/Runnable;

.field h:Landroidx/lifecycle/r$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 89
    new-instance v0, Landroidx/lifecycle/q;

    invoke-direct {v0}, Landroidx/lifecycle/q;-><init>()V

    sput-object v0, Landroidx/lifecycle/q;->i:Landroidx/lifecycle/q;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 151
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 55
    iput v0, p0, Landroidx/lifecycle/q;->a:I

    .line 56
    iput v0, p0, Landroidx/lifecycle/q;->b:I

    const/4 v0, 0x1

    .line 58
    iput-boolean v0, p0, Landroidx/lifecycle/q;->c:Z

    .line 59
    iput-boolean v0, p0, Landroidx/lifecycle/q;->d:Z

    .line 62
    new-instance v0, Landroidx/lifecycle/j;

    invoke-direct {v0, p0}, Landroidx/lifecycle/j;-><init>(Landroidx/lifecycle/i;)V

    iput-object v0, p0, Landroidx/lifecycle/q;->f:Landroidx/lifecycle/j;

    .line 64
    new-instance v0, Landroidx/lifecycle/q$1;

    invoke-direct {v0, p0}, Landroidx/lifecycle/q$1;-><init>(Landroidx/lifecycle/q;)V

    iput-object v0, p0, Landroidx/lifecycle/q;->g:Ljava/lang/Runnable;

    .line 72
    new-instance v0, Landroidx/lifecycle/q$2;

    invoke-direct {v0, p0}, Landroidx/lifecycle/q$2;-><init>(Landroidx/lifecycle/q;)V

    iput-object v0, p0, Landroidx/lifecycle/q;->h:Landroidx/lifecycle/r$a;

    return-void
.end method

.method static a(Landroid/content/Context;)V
    .locals 3

    .line 102
    sget-object v0, Landroidx/lifecycle/q;->i:Landroidx/lifecycle/q;

    .line 1155
    new-instance v1, Landroid/os/Handler;

    invoke-direct {v1}, Landroid/os/Handler;-><init>()V

    iput-object v1, v0, Landroidx/lifecycle/q;->e:Landroid/os/Handler;

    .line 1156
    iget-object v1, v0, Landroidx/lifecycle/q;->f:Landroidx/lifecycle/j;

    sget-object v2, Landroidx/lifecycle/f$a;->ON_CREATE:Landroidx/lifecycle/f$a;

    invoke-virtual {v1, v2}, Landroidx/lifecycle/j;->a(Landroidx/lifecycle/f$a;)V

    .line 1157
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    check-cast p0, Landroid/app/Application;

    .line 1158
    new-instance v1, Landroidx/lifecycle/q$3;

    invoke-direct {v1, v0}, Landroidx/lifecycle/q$3;-><init>(Landroidx/lifecycle/q;)V

    invoke-virtual {p0, v1}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    return-void
.end method


# virtual methods
.method final a()V
    .locals 2

    .line 145
    iget v0, p0, Landroidx/lifecycle/q;->a:I

    if-nez v0, :cond_0

    iget-boolean v0, p0, Landroidx/lifecycle/q;->c:Z

    if-eqz v0, :cond_0

    .line 146
    iget-object v0, p0, Landroidx/lifecycle/q;->f:Landroidx/lifecycle/j;

    sget-object v1, Landroidx/lifecycle/f$a;->ON_STOP:Landroidx/lifecycle/f$a;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/j;->a(Landroidx/lifecycle/f$a;)V

    const/4 v0, 0x1

    .line 147
    iput-boolean v0, p0, Landroidx/lifecycle/q;->d:Z

    :cond_0
    return-void
.end method

.method public final getLifecycle()Landroidx/lifecycle/f;
    .locals 1

    .line 179
    iget-object v0, p0, Landroidx/lifecycle/q;->f:Landroidx/lifecycle/j;

    return-object v0
.end method
