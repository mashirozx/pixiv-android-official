.class final Lio/reactivex/d/e/e/e$a;
.super Ljava/lang/Object;
.source "SingleDoOnSuccess.java"

# interfaces
.implements Lio/reactivex/u;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/d/e/e/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/reactivex/u<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lio/reactivex/d/e/e/e;

.field private final b:Lio/reactivex/u;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/u<",
            "-TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lio/reactivex/d/e/e/e;Lio/reactivex/u;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/u<",
            "-TT;>;)V"
        }
    .end annotation

    .line 41
    iput-object p1, p0, Lio/reactivex/d/e/e/e$a;->a:Lio/reactivex/d/e/e/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    iput-object p2, p0, Lio/reactivex/d/e/e/e$a;->b:Lio/reactivex/u;

    return-void
.end method


# virtual methods
.method public final a(Lio/reactivex/b/b;)V
    .locals 1

    .line 47
    iget-object v0, p0, Lio/reactivex/d/e/e/e$a;->b:Lio/reactivex/u;

    invoke-interface {v0, p1}, Lio/reactivex/u;->a(Lio/reactivex/b/b;)V

    return-void
.end method

.method public final a(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 53
    :try_start_0
    iget-object v0, p0, Lio/reactivex/d/e/e/e$a;->a:Lio/reactivex/d/e/e/e;

    iget-object v0, v0, Lio/reactivex/d/e/e/e;->b:Lio/reactivex/c/f;

    invoke-interface {v0, p1}, Lio/reactivex/c/f;->accept(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 59
    iget-object v0, p0, Lio/reactivex/d/e/e/e$a;->b:Lio/reactivex/u;

    invoke-interface {v0, p1}, Lio/reactivex/u;->a(Ljava/lang/Object;)V

    return-void

    :catch_0
    move-exception p1

    .line 55
    invoke-static {p1}, Lio/reactivex/exceptions/a;->a(Ljava/lang/Throwable;)V

    .line 56
    iget-object v0, p0, Lio/reactivex/d/e/e/e$a;->b:Lio/reactivex/u;

    invoke-interface {v0, p1}, Lio/reactivex/u;->a(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 1

    .line 64
    iget-object v0, p0, Lio/reactivex/d/e/e/e$a;->b:Lio/reactivex/u;

    invoke-interface {v0, p1}, Lio/reactivex/u;->a(Ljava/lang/Throwable;)V

    return-void
.end method
