.class final Lcom/amoad/q;
.super Ljava/lang/Object;
.source "AppDeleteTargeting.java"


# static fields
.field private static final a:Ljava/lang/String; = "q"

.field private static b:Lcom/amoad/q;


# instance fields
.field private final c:Ljava/util/concurrent/ExecutorService;

.field private final d:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, Lcom/amoad/q;->c:Ljava/util/concurrent/ExecutorService;

    .line 24
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/amoad/q;->d:Ljava/util/Collection;

    .line 25
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/amoad/q;->e:Ljava/util/Collection;

    .line 36
    iput-object p1, p0, Lcom/amoad/q;->f:Landroid/content/Context;

    .line 37
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/content/pm/PackageManager;->getInstalledPackages(I)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/pm/PackageInfo;

    .line 38
    iget-object v1, p0, Lcom/amoad/q;->d:Ljava/util/Collection;

    iget-object v0, v0, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-void
.end method

.method static a(Landroid/content/Context;)Lcom/amoad/q;
    .locals 1

    .line 29
    sget-object v0, Lcom/amoad/q;->b:Lcom/amoad/q;

    if-nez v0, :cond_0

    .line 30
    new-instance v0, Lcom/amoad/q;

    invoke-direct {v0, p0}, Lcom/amoad/q;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/amoad/q;->b:Lcom/amoad/q;

    .line 32
    :cond_0
    sget-object p0, Lcom/amoad/q;->b:Lcom/amoad/q;

    return-object p0
.end method

.method static synthetic a(Lcom/amoad/q;Lcom/amoad/c;Ljava/lang/String;Ljava/util/Collection;)V
    .locals 5

    .line 3082
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string p2, "|"

    .line 3083
    invoke-static {p2, p3}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object p2

    const-string v1, "UTF-8"

    invoke-static {p2, v1}, Lcom/amoad/m;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "&uid="

    .line 3084
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4020
    iget-object p2, p1, Lcom/amoad/c;->b:Ljava/lang/String;

    .line 3085
    invoke-static {p2, v1}, Lcom/amoad/m;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "&id_type="

    .line 3086
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5016
    iget-object p1, p1, Lcom/amoad/c;->a:Ljava/lang/String;

    .line 3087
    invoke-static {p1, v1}, Lcom/amoad/m;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3088
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 3090
    invoke-static {}, Lcom/amoad/d;->a()Lcom/amoad/d;

    move-result-object p2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const-string v3, "app delete targeting sending(url={0})"

    invoke-static {v3, v1}, Ljava/text/MessageFormat;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x0

    const/4 v4, 0x4

    .line 5053
    invoke-virtual {p2, v4, v1, v3}, Lcom/amoad/d;->a(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 3091
    new-instance p2, Lcom/amoad/a/g;

    iget-object v1, p0, Lcom/amoad/q;->f:Landroid/content/Context;

    invoke-direct {p2, v1, p1}, Lcom/amoad/a/g;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-static {p2}, Lcom/amoad/a/a;->a(Lcom/amoad/a/a$f;)Lcom/amoad/a/a$c;

    move-result-object p2

    .line 3092
    instance-of p2, p2, Lcom/amoad/a/h;

    if-eqz p2, :cond_0

    .line 3093
    iget-object p0, p0, Lcom/amoad/q;->e:Ljava/util/Collection;

    invoke-interface {p0, p3}, Ljava/util/Collection;->addAll(Ljava/util/Collection;)Z

    .line 3094
    invoke-static {}, Lcom/amoad/d;->a()Lcom/amoad/d;

    move-result-object p0

    new-array p2, v0, [Ljava/lang/Object;

    aput-object p1, p2, v2

    const-string p1, "app delete targeting sending...success(url={0})"

    invoke-static {p1, p2}, Ljava/text/MessageFormat;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 6053
    invoke-virtual {p0, v4, p1, v3}, Lcom/amoad/d;->a(ILjava/lang/String;Ljava/lang/Throwable;)V

    return-void

    .line 3096
    :cond_0
    invoke-static {}, Lcom/amoad/d;->a()Lcom/amoad/d;

    move-result-object p0

    new-array p2, v0, [Ljava/lang/Object;

    aput-object p1, p2, v2

    const-string p1, "app delete targeting sending...failure(url={0})"

    invoke-static {p1, p2}, Ljava/text/MessageFormat;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 7053
    invoke-virtual {p0, v4, p1, v3}, Lcom/amoad/d;->a(ILjava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method


# virtual methods
.method final a(Lcom/amoad/c;Ljava/lang/String;Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/amoad/c;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "[",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1065
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 1068
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_0
    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/String;

    const/4 v2, 0x0

    .line 1069
    aget-object v2, v1, v2

    const/4 v3, 0x1

    .line 1070
    aget-object v1, v1, v3

    .line 2057
    iget-object v3, p0, Lcom/amoad/q;->e:Ljava/util/Collection;

    invoke-interface {v3, v2}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 2061
    iget-object v3, p0, Lcom/amoad/q;->d:Ljava/util/Collection;

    invoke-interface {v3, v1}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1074
    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 44
    :cond_1
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result p3

    if-eqz p3, :cond_2

    return-void

    .line 48
    :cond_2
    iget-object p3, p0, Lcom/amoad/q;->c:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lcom/amoad/q$1;

    invoke-direct {v1, p0, p1, p2, v0}, Lcom/amoad/q$1;-><init>(Lcom/amoad/q;Lcom/amoad/c;Ljava/lang/String;Ljava/util/Collection;)V

    .line 2175
    invoke-interface {p3, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
