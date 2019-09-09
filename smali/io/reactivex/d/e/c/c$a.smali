.class final Lio/reactivex/d/e/c/c$a;
.super Ljava/lang/Object;
.source "MaybeFilterSingle.java"

# interfaces
.implements Lio/reactivex/b/b;
.implements Lio/reactivex/u;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/d/e/c/c;
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
        "Lio/reactivex/b/b;",
        "Lio/reactivex/u<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final a:Lio/reactivex/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/k<",
            "-TT;>;"
        }
    .end annotation
.end field

.field final b:Lio/reactivex/c/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/c/i<",
            "-TT;>;"
        }
    .end annotation
.end field

.field c:Lio/reactivex/b/b;


# direct methods
.method constructor <init>(Lio/reactivex/k;Lio/reactivex/c/i;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/k<",
            "-TT;>;",
            "Lio/reactivex/c/i<",
            "-TT;>;)V"
        }
    .end annotation

    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 52
    iput-object p1, p0, Lio/reactivex/d/e/c/c$a;->a:Lio/reactivex/k;

    .line 53
    iput-object p2, p0, Lio/reactivex/d/e/c/c$a;->b:Lio/reactivex/c/i;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 58
    iget-object v0, p0, Lio/reactivex/d/e/c/c$a;->c:Lio/reactivex/b/b;

    .line 59
    sget-object v1, Lio/reactivex/d/a/c;->a:Lio/reactivex/d/a/c;

    iput-object v1, p0, Lio/reactivex/d/e/c/c$a;->c:Lio/reactivex/b/b;

    .line 60
    invoke-interface {v0}, Lio/reactivex/b/b;->a()V

    return-void
.end method

.method public final a(Lio/reactivex/b/b;)V
    .locals 1

    .line 70
    iget-object v0, p0, Lio/reactivex/d/e/c/c$a;->c:Lio/reactivex/b/b;

    invoke-static {v0, p1}, Lio/reactivex/d/a/c;->a(Lio/reactivex/b/b;Lio/reactivex/b/b;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 71
    iput-object p1, p0, Lio/reactivex/d/e/c/c$a;->c:Lio/reactivex/b/b;

    .line 73
    iget-object p1, p0, Lio/reactivex/d/e/c/c$a;->a:Lio/reactivex/k;

    invoke-interface {p1, p0}, Lio/reactivex/k;->a(Lio/reactivex/b/b;)V

    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 82
    :try_start_0
    iget-object v0, p0, Lio/reactivex/d/e/c/c$a;->b:Lio/reactivex/c/i;

    invoke-interface {v0, p1}, Lio/reactivex/c/i;->b(Ljava/lang/Object;)Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v0, :cond_0

    .line 90
    iget-object v0, p0, Lio/reactivex/d/e/c/c$a;->a:Lio/reactivex/k;

    invoke-interface {v0, p1}, Lio/reactivex/k;->a(Ljava/lang/Object;)V

    return-void

    .line 92
    :cond_0
    iget-object p1, p0, Lio/reactivex/d/e/c/c$a;->a:Lio/reactivex/k;

    invoke-interface {p1}, Lio/reactivex/k;->h_()V

    return-void

    :catch_0
    move-exception p1

    .line 84
    invoke-static {p1}, Lio/reactivex/exceptions/a;->a(Ljava/lang/Throwable;)V

    .line 85
    iget-object v0, p0, Lio/reactivex/d/e/c/c$a;->a:Lio/reactivex/k;

    invoke-interface {v0, p1}, Lio/reactivex/k;->a(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 1

    .line 98
    iget-object v0, p0, Lio/reactivex/d/e/c/c$a;->a:Lio/reactivex/k;

    invoke-interface {v0, p1}, Lio/reactivex/k;->a(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final b()Z
    .locals 1

    .line 65
    iget-object v0, p0, Lio/reactivex/d/e/c/c$a;->c:Lio/reactivex/b/b;

    invoke-interface {v0}, Lio/reactivex/b/b;->b()Z

    move-result v0

    return v0
.end method
