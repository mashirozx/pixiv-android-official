.class final Lorg/greenrobot/eventbus/a;
.super Ljava/lang/Object;
.source "AsyncPoster.java"

# interfaces
.implements Ljava/lang/Runnable;
.implements Lorg/greenrobot/eventbus/k;


# instance fields
.field private final a:Lorg/greenrobot/eventbus/j;

.field private final b:Lorg/greenrobot/eventbus/c;


# direct methods
.method constructor <init>(Lorg/greenrobot/eventbus/c;)V
    .locals 0

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    iput-object p1, p0, Lorg/greenrobot/eventbus/a;->b:Lorg/greenrobot/eventbus/c;

    .line 31
    new-instance p1, Lorg/greenrobot/eventbus/j;

    invoke-direct {p1}, Lorg/greenrobot/eventbus/j;-><init>()V

    iput-object p1, p0, Lorg/greenrobot/eventbus/a;->a:Lorg/greenrobot/eventbus/j;

    return-void
.end method


# virtual methods
.method public final a(Lorg/greenrobot/eventbus/p;Ljava/lang/Object;)V
    .locals 0

    .line 35
    invoke-static {p1, p2}, Lorg/greenrobot/eventbus/i;->a(Lorg/greenrobot/eventbus/p;Ljava/lang/Object;)Lorg/greenrobot/eventbus/i;

    move-result-object p1

    .line 36
    iget-object p2, p0, Lorg/greenrobot/eventbus/a;->a:Lorg/greenrobot/eventbus/j;

    invoke-virtual {p2, p1}, Lorg/greenrobot/eventbus/j;->a(Lorg/greenrobot/eventbus/i;)V

    .line 37
    iget-object p1, p0, Lorg/greenrobot/eventbus/a;->b:Lorg/greenrobot/eventbus/c;

    .line 1552
    iget-object p1, p1, Lorg/greenrobot/eventbus/c;->c:Ljava/util/concurrent/ExecutorService;

    .line 37
    invoke-interface {p1, p0}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final run()V
    .locals 2

    .line 42
    iget-object v0, p0, Lorg/greenrobot/eventbus/a;->a:Lorg/greenrobot/eventbus/j;

    invoke-virtual {v0}, Lorg/greenrobot/eventbus/j;->a()Lorg/greenrobot/eventbus/i;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 46
    iget-object v1, p0, Lorg/greenrobot/eventbus/a;->b:Lorg/greenrobot/eventbus/c;

    invoke-virtual {v1, v0}, Lorg/greenrobot/eventbus/c;->a(Lorg/greenrobot/eventbus/i;)V

    return-void

    .line 44
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "No pending post available"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
