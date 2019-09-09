.class public final Lorg/koin/f/c;
.super Ljava/lang/Object;
.source "StandAloneContext.kt"


# static fields
.field public static final a:Lorg/koin/f/c;

.field private static b:Lorg/koin/b/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 35
    new-instance v0, Lorg/koin/f/c;

    invoke-direct {v0}, Lorg/koin/f/c;-><init>()V

    sput-object v0, Lorg/koin/f/c;->a:Lorg/koin/f/c;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lorg/koin/b/a;
    .locals 2

    .line 68
    sget-object v0, Lorg/koin/f/c;->b:Lorg/koin/b/a;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "StandAloneContext Koin instance is null"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Throwable;

    throw v0
.end method


# virtual methods
.method public final a(Ljava/util/List;)Lorg/koin/b/a;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lkotlin/c/a/b<",
            "-",
            "Lorg/koin/b/b;",
            "Lorg/koin/c/a/a;",
            ">;>;)",
            "Lorg/koin/b/a;"
        }
    .end annotation

    .line 125
    monitor-enter p0

    .line 126
    :try_start_0
    sget-object v0, Lorg/koin/f/c;->b:Lorg/koin/b/a;

    if-nez v0, :cond_0

    .line 127
    sget-object v0, Lorg/koin/b/a;->f:Lorg/koin/b/a$a;

    .line 1237
    sget-object v0, Lorg/koin/b/b;->d:Lorg/koin/b/b$a;

    .line 2161
    new-instance v0, Lorg/koin/b/b/a;

    invoke-direct {v0}, Lorg/koin/b/b/a;-><init>()V

    const-string v1, "instanceFactory"

    invoke-static {v0, v1}, Lkotlin/c/b/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2162
    new-instance v1, Lorg/koin/b/e/a;

    invoke-direct {v1}, Lorg/koin/b/e/a;-><init>()V

    .line 2163
    new-instance v2, Lorg/koin/b/f/c;

    invoke-direct {v2}, Lorg/koin/b/f/c;-><init>()V

    .line 2164
    new-instance v3, Lorg/koin/b/b/c;

    .line 2165
    new-instance v4, Lorg/koin/b/a/a;

    invoke-direct {v4}, Lorg/koin/b/a/a;-><init>()V

    .line 2167
    new-instance v5, Lorg/koin/b/d/a;

    invoke-direct {v5}, Lorg/koin/b/d/a;-><init>()V

    .line 2164
    invoke-direct {v3, v4, v0, v5, v2}, Lorg/koin/b/b/c;-><init>(Lorg/koin/b/a/a;Lorg/koin/b/b/a;Lorg/koin/b/d/a;Lorg/koin/b/f/c;)V

    .line 2170
    new-instance v0, Lorg/koin/b/b;

    const/4 v4, 0x0

    invoke-direct {v0, v3, v2, v1, v4}, Lorg/koin/b/b;-><init>(Lorg/koin/b/b/c;Lorg/koin/b/f/c;Lorg/koin/b/e/a;B)V

    const-string v1, "koinContext"

    .line 1237
    invoke-static {v0, v1}, Lkotlin/c/b/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2237
    new-instance v1, Lorg/koin/b/a;

    invoke-direct {v1, v0, v4}, Lorg/koin/b/a;-><init>(Lorg/koin/b/b;B)V

    .line 127
    sput-object v1, Lorg/koin/f/c;->b:Lorg/koin/b/a;

    .line 129
    :cond_0
    sget-object v0, Lorg/koin/f/c;->b:Lorg/koin/b/a;

    if-eqz v0, :cond_1

    .line 130
    check-cast p1, Ljava/util/Collection;

    const-string v1, "modules"

    invoke-static {p1, v1}, Lkotlin/c/b/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3110
    new-instance v1, Lorg/koin/b/a$b;

    invoke-direct {v1, v0, p1}, Lorg/koin/b/a$b;-><init>(Lorg/koin/b/a;Ljava/util/Collection;)V

    check-cast v1, Lkotlin/c/a/a;

    invoke-static {v1}, Lorg/koin/b/h/a;->a(Lkotlin/c/a/a;)D

    move-result-wide v0

    .line 3116
    sget-object p1, Lorg/koin/b/a;->e:Lorg/koin/e/b;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "[modules] loaded in "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v0, " ms"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lorg/koin/e/b;->c(Ljava/lang/String;)V

    .line 132
    :cond_1
    invoke-static {}, Lorg/koin/f/c;->a()Lorg/koin/b/a;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    .line 125
    monitor-exit p0

    throw p1
.end method
