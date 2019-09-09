.class public final Lorg/koin/androidx/scope/ScopeObserver;
.super Ljava/lang/Object;
.source "ScopeObserver.kt"

# interfaces
.implements Landroidx/lifecycle/h;
.implements Lorg/koin/f/a;


# instance fields
.field private final a:Landroidx/lifecycle/f$a;

.field private final b:Ljava/lang/Object;

.field private final c:Lorg/koin/b/f/b;


# virtual methods
.method public final getKoin()Lorg/koin/b/b;
    .locals 1

    .line 4001
    invoke-static {}, Lorg/koin/f/b;->a()Lorg/koin/b/b;

    move-result-object v0

    return-object v0
.end method

.method public final onDestroy()V
    .locals 3
    .annotation runtime Landroidx/lifecycle/p;
        a = .enum Landroidx/lifecycle/f$a;->ON_DESTROY:Landroidx/lifecycle/f$a;
    .end annotation

    .line 52
    iget-object v0, p0, Lorg/koin/androidx/scope/ScopeObserver;->a:Landroidx/lifecycle/f$a;

    sget-object v1, Landroidx/lifecycle/f$a;->ON_DESTROY:Landroidx/lifecycle/f$a;

    if-ne v0, v1, :cond_0

    .line 53
    sget-object v0, Lorg/koin/b/a;->f:Lorg/koin/b/a$a;

    .line 2232
    invoke-static {}, Lorg/koin/b/a;->a()Lorg/koin/e/b;

    move-result-object v0

    .line 53
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lorg/koin/androidx/scope/ScopeObserver;->b:Ljava/lang/Object;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " received ON_DESTROY"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lorg/koin/e/b;->c(Ljava/lang/String;)V

    .line 54
    iget-object v0, p0, Lorg/koin/androidx/scope/ScopeObserver;->c:Lorg/koin/b/f/b;

    invoke-virtual {v0}, Lorg/koin/b/f/b;->a()V

    :cond_0
    return-void
.end method

.method public final onStop()V
    .locals 3
    .annotation runtime Landroidx/lifecycle/p;
        a = .enum Landroidx/lifecycle/f$a;->ON_STOP:Landroidx/lifecycle/f$a;
    .end annotation

    .line 41
    iget-object v0, p0, Lorg/koin/androidx/scope/ScopeObserver;->a:Landroidx/lifecycle/f$a;

    sget-object v1, Landroidx/lifecycle/f$a;->ON_STOP:Landroidx/lifecycle/f$a;

    if-ne v0, v1, :cond_0

    .line 42
    sget-object v0, Lorg/koin/b/a;->f:Lorg/koin/b/a$a;

    .line 1232
    invoke-static {}, Lorg/koin/b/a;->a()Lorg/koin/e/b;

    move-result-object v0

    .line 42
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lorg/koin/androidx/scope/ScopeObserver;->b:Ljava/lang/Object;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " received ON_STOP"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lorg/koin/e/b;->c(Ljava/lang/String;)V

    .line 43
    iget-object v0, p0, Lorg/koin/androidx/scope/ScopeObserver;->c:Lorg/koin/b/f/b;

    invoke-virtual {v0}, Lorg/koin/b/f/b;->a()V

    :cond_0
    return-void
.end method
