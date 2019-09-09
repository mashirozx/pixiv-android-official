.class final Lio/reactivex/d/e/d/ac$a;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "ObservableTimer.java"

# interfaces
.implements Lio/reactivex/b/b;
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/d/e/d/ac;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/concurrent/atomic/AtomicReference<",
        "Lio/reactivex/b/b;",
        ">;",
        "Lio/reactivex/b/b;",
        "Ljava/lang/Runnable;"
    }
.end annotation


# instance fields
.field final a:Lio/reactivex/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/q<",
            "-",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lio/reactivex/q;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/q<",
            "-",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .line 50
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 51
    iput-object p1, p0, Lio/reactivex/d/e/d/ac$a;->a:Lio/reactivex/q;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    .line 56
    invoke-static {p0}, Lio/reactivex/d/a/c;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    return-void
.end method

.method public final b()Z
    .locals 2

    .line 61
    invoke-virtual {p0}, Lio/reactivex/d/e/d/ac$a;->get()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lio/reactivex/d/a/c;->a:Lio/reactivex/d/a/c;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final run()V
    .locals 3

    .line 66
    invoke-virtual {p0}, Lio/reactivex/d/e/d/ac$a;->b()Z

    move-result v0

    if-nez v0, :cond_0

    .line 67
    iget-object v0, p0, Lio/reactivex/d/e/d/ac$a;->a:Lio/reactivex/q;

    const-wide/16 v1, 0x0

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Lio/reactivex/q;->a_(Ljava/lang/Object;)V

    .line 68
    sget-object v0, Lio/reactivex/d/a/d;->a:Lio/reactivex/d/a/d;

    invoke-virtual {p0, v0}, Lio/reactivex/d/e/d/ac$a;->lazySet(Ljava/lang/Object;)V

    .line 69
    iget-object v0, p0, Lio/reactivex/d/e/d/ac$a;->a:Lio/reactivex/q;

    invoke-interface {v0}, Lio/reactivex/q;->g_()V

    :cond_0
    return-void
.end method
