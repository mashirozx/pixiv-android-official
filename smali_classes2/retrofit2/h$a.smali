.class final Lretrofit2/h$a;
.super Ljava/lang/Object;
.source "ExecutorCallAdapterFactory.java"

# interfaces
.implements Lretrofit2/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lretrofit2/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lretrofit2/b<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final a:Ljava/util/concurrent/Executor;

.field final b:Lretrofit2/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lretrofit2/b<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/util/concurrent/Executor;Lretrofit2/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Executor;",
            "Lretrofit2/b<",
            "TT;>;)V"
        }
    .end annotation

    .line 55
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 56
    iput-object p1, p0, Lretrofit2/h$a;->a:Ljava/util/concurrent/Executor;

    .line 57
    iput-object p2, p0, Lretrofit2/h$a;->b:Lretrofit2/b;

    return-void
.end method


# virtual methods
.method public final a()Lretrofit2/q;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lretrofit2/q<",
            "TT;>;"
        }
    .end annotation

    .line 92
    iget-object v0, p0, Lretrofit2/h$a;->b:Lretrofit2/b;

    invoke-interface {v0}, Lretrofit2/b;->a()Lretrofit2/q;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lretrofit2/d;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lretrofit2/d<",
            "TT;>;)V"
        }
    .end annotation

    const-string v0, "callback == null"

    .line 61
    invoke-static {p1, v0}, Lretrofit2/t;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 63
    iget-object v0, p0, Lretrofit2/h$a;->b:Lretrofit2/b;

    new-instance v1, Lretrofit2/h$a$1;

    invoke-direct {v1, p0, p1}, Lretrofit2/h$a$1;-><init>(Lretrofit2/h$a;Lretrofit2/d;)V

    invoke-interface {v0, v1}, Lretrofit2/b;->a(Lretrofit2/d;)V

    return-void
.end method

.method public final b()V
    .locals 1

    .line 96
    iget-object v0, p0, Lretrofit2/h$a;->b:Lretrofit2/b;

    invoke-interface {v0}, Lretrofit2/b;->b()V

    return-void
.end method

.method public final c()Z
    .locals 1

    .line 100
    iget-object v0, p0, Lretrofit2/h$a;->b:Lretrofit2/b;

    invoke-interface {v0}, Lretrofit2/b;->c()Z

    move-result v0

    return v0
.end method

.method public final synthetic clone()Ljava/lang/Object;
    .locals 1

    .line 51
    invoke-virtual {p0}, Lretrofit2/h$a;->d()Lretrofit2/b;

    move-result-object v0

    return-object v0
.end method

.method public final d()Lretrofit2/b;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lretrofit2/b<",
            "TT;>;"
        }
    .end annotation

    .line 105
    new-instance v0, Lretrofit2/h$a;

    iget-object v1, p0, Lretrofit2/h$a;->a:Ljava/util/concurrent/Executor;

    iget-object v2, p0, Lretrofit2/h$a;->b:Lretrofit2/b;

    invoke-interface {v2}, Lretrofit2/b;->d()Lretrofit2/b;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lretrofit2/h$a;-><init>(Ljava/util/concurrent/Executor;Lretrofit2/b;)V

    return-object v0
.end method
