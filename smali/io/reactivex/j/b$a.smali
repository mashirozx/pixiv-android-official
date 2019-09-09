.class final Lio/reactivex/j/b$a;
.super Ljava/util/concurrent/atomic/AtomicBoolean;
.source "PublishSubject.java"

# interfaces
.implements Lio/reactivex/b/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/j/b;
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
        "Ljava/util/concurrent/atomic/AtomicBoolean;",
        "Lio/reactivex/b/b;"
    }
.end annotation


# instance fields
.field final a:Lio/reactivex/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/q<",
            "-TT;>;"
        }
    .end annotation
.end field

.field final b:Lio/reactivex/j/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/j/b<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lio/reactivex/q;Lio/reactivex/j/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/q<",
            "-TT;>;",
            "Lio/reactivex/j/b<",
            "TT;>;)V"
        }
    .end annotation

    .line 254
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 255
    iput-object p1, p0, Lio/reactivex/j/b$a;->a:Lio/reactivex/q;

    .line 256
    iput-object p2, p0, Lio/reactivex/j/b$a;->b:Lio/reactivex/j/b;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 281
    invoke-virtual {p0, v0, v1}, Lio/reactivex/j/b$a;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 282
    iget-object v0, p0, Lio/reactivex/j/b$a;->b:Lio/reactivex/j/b;

    invoke-virtual {v0, p0}, Lio/reactivex/j/b;->a(Lio/reactivex/j/b$a;)V

    :cond_0
    return-void
.end method

.method public final b()Z
    .locals 1

    .line 288
    invoke-virtual {p0}, Lio/reactivex/j/b$a;->get()Z

    move-result v0

    return v0
.end method
