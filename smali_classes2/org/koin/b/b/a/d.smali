.class public final Lorg/koin/b/b/a/d;
.super Ljava/lang/Object;
.source "ScopeInstanceHolder.kt"

# interfaces
.implements Lorg/koin/b/b/a/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lorg/koin/b/b/a/c<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final a:Lorg/koin/b/f/b;

.field private b:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private final c:Lorg/koin/c/b/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/koin/c/b/a<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lorg/koin/c/b/a;Lorg/koin/b/f/b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/koin/c/b/a<",
            "+TT;>;",
            "Lorg/koin/b/f/b;",
            ")V"
        }
    .end annotation

    const-string v0, "bean"

    invoke-static {p1, v0}, Lkotlin/c/b/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "scope"

    invoke-static {p2, v0}, Lkotlin/c/b/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/koin/b/b/a/d;->c:Lorg/koin/c/b/a;

    iput-object p2, p0, Lorg/koin/b/b/a/d;->a:Lorg/koin/b/f/b;

    return-void
.end method


# virtual methods
.method public final a(Lkotlin/c/a/a;)Lorg/koin/b/b/a/b;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/c/a/a<",
            "Lorg/koin/b/c/a;",
            ">;)",
            "Lorg/koin/b/b/a/b<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "parameters"

    invoke-static {p1, v0}, Lkotlin/c/b/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    iget-object v1, p0, Lorg/koin/b/b/a/d;->b:Ljava/lang/Object;

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    .line 21
    invoke-static {p1, v0}, Lkotlin/c/b/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1012
    invoke-static {p0, p1}, Lorg/koin/b/b/a/c$a;->a(Lorg/koin/b/b/a/c;Lkotlin/c/a/a;)Ljava/lang/Object;

    move-result-object p1

    .line 21
    iput-object p1, p0, Lorg/koin/b/b/a/d;->b:Ljava/lang/Object;

    .line 23
    :cond_1
    sget-object p1, Lorg/koin/b/a;->f:Lorg/koin/b/a$a;

    .line 1232
    invoke-static {}, Lorg/koin/b/a;->a()Lorg/koin/e/b;

    move-result-object p1

    .line 23
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "[Scope] get \'"

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2012
    iget-object v2, p0, Lorg/koin/b/b/a/d;->c:Lorg/koin/c/b/a;

    .line 2045
    iget-object v2, v2, Lorg/koin/c/b/a;->d:Lkotlin/e/b;

    .line 23
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "\' from "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lorg/koin/b/b/a/d;->a:Lorg/koin/b/f/b;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lorg/koin/e/b;->a(Ljava/lang/String;)V

    .line 24
    new-instance p1, Lorg/koin/b/b/a/b;

    iget-object v0, p0, Lorg/koin/b/b/a/d;->b:Ljava/lang/Object;

    invoke-direct {p1, v0, v1}, Lorg/koin/b/b/a/b;-><init>(Ljava/lang/Object;Z)V

    return-object p1
.end method

.method public final a()V
    .locals 1

    const/4 v0, 0x0

    .line 28
    iput-object v0, p0, Lorg/koin/b/b/a/d;->b:Ljava/lang/Object;

    return-void
.end method

.method public final b()Lorg/koin/c/b/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lorg/koin/c/b/a<",
            "TT;>;"
        }
    .end annotation

    .line 12
    iget-object v0, p0, Lorg/koin/b/b/a/d;->c:Lorg/koin/c/b/a;

    return-object v0
.end method
