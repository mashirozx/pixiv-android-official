.class final Lkotlin/h;
.super Ljava/lang/Object;
.source "LazyJVM.kt"

# interfaces
.implements Ljava/io/Serializable;
.implements Lkotlin/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/io/Serializable;",
        "Lkotlin/c<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private a:Lkotlin/c/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/c/a/a<",
            "+TT;>;"
        }
    .end annotation
.end field

.field private volatile b:Ljava/lang/Object;

.field private final c:Ljava/lang/Object;


# direct methods
.method private constructor <init>(Lkotlin/c/a/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/c/a/a<",
            "+TT;>;)V"
        }
    .end annotation

    const-string v0, "initializer"

    invoke-static {p1, v0}, Lkotlin/c/b/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 56
    iput-object p1, p0, Lkotlin/h;->a:Lkotlin/c/a/a;

    .line 57
    sget-object p1, Lkotlin/j;->a:Lkotlin/j;

    iput-object p1, p0, Lkotlin/h;->b:Ljava/lang/Object;

    .line 59
    iput-object p0, p0, Lkotlin/h;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/c/a/a;B)V
    .locals 0

    .line 55
    invoke-direct {p0, p1}, Lkotlin/h;-><init>(Lkotlin/c/a/a;)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 63
    iget-object v0, p0, Lkotlin/h;->b:Ljava/lang/Object;

    .line 64
    sget-object v1, Lkotlin/j;->a:Lkotlin/j;

    if-eq v0, v1, :cond_0

    return-object v0

    .line 69
    :cond_0
    iget-object v0, p0, Lkotlin/h;->c:Ljava/lang/Object;

    monitor-enter v0

    .line 70
    :try_start_0
    iget-object v1, p0, Lkotlin/h;->b:Ljava/lang/Object;

    .line 71
    sget-object v2, Lkotlin/j;->a:Lkotlin/j;

    if-eq v1, v2, :cond_1

    goto :goto_0

    .line 74
    :cond_1
    iget-object v1, p0, Lkotlin/h;->a:Lkotlin/c/a/a;

    if-nez v1, :cond_2

    invoke-static {}, Lkotlin/c/b/h;->a()V

    :cond_2
    invoke-interface {v1}, Lkotlin/c/a/a;->invoke()Ljava/lang/Object;

    move-result-object v1

    .line 75
    iput-object v1, p0, Lkotlin/h;->b:Ljava/lang/Object;

    const/4 v2, 0x0

    .line 76
    iput-object v2, p0, Lkotlin/h;->a:Lkotlin/c/a/a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 69
    :goto_0
    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1082
    iget-object v0, p0, Lkotlin/h;->b:Ljava/lang/Object;

    sget-object v1, Lkotlin/j;->a:Lkotlin/j;

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 84
    invoke-virtual {p0}, Lkotlin/h;->a()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    const-string v0, "Lazy value not initialized yet."

    return-object v0
.end method
