.class final Lio/reactivex/d/e/d/af$b;
.super Ljava/lang/Object;
.source "ObservableZip.java"

# interfaces
.implements Lio/reactivex/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/d/e/d/af;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/q<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final a:Lio/reactivex/d/e/d/af$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/d/e/d/af$a<",
            "TT;TR;>;"
        }
    .end annotation
.end field

.field final b:Lio/reactivex/d/f/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/d/f/c<",
            "TT;>;"
        }
    .end annotation
.end field

.field volatile c:Z

.field d:Ljava/lang/Throwable;

.field final e:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lio/reactivex/b/b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lio/reactivex/d/e/d/af$a;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/d/e/d/af$a<",
            "TT;TR;>;I)V"
        }
    .end annotation

    .line 264
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 262
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lio/reactivex/d/e/d/af$b;->e:Ljava/util/concurrent/atomic/AtomicReference;

    .line 265
    iput-object p1, p0, Lio/reactivex/d/e/d/af$b;->a:Lio/reactivex/d/e/d/af$a;

    .line 266
    new-instance p1, Lio/reactivex/d/f/c;

    invoke-direct {p1, p2}, Lio/reactivex/d/f/c;-><init>(I)V

    iput-object p1, p0, Lio/reactivex/d/e/d/af$b;->b:Lio/reactivex/d/f/c;

    return-void
.end method


# virtual methods
.method public final a(Lio/reactivex/b/b;)V
    .locals 1

    .line 270
    iget-object v0, p0, Lio/reactivex/d/e/d/af$b;->e:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0, p1}, Lio/reactivex/d/a/c;->b(Ljava/util/concurrent/atomic/AtomicReference;Lio/reactivex/b/b;)Z

    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 0

    .line 281
    iput-object p1, p0, Lio/reactivex/d/e/d/af$b;->d:Ljava/lang/Throwable;

    const/4 p1, 0x1

    .line 282
    iput-boolean p1, p0, Lio/reactivex/d/e/d/af$b;->c:Z

    .line 283
    iget-object p1, p0, Lio/reactivex/d/e/d/af$b;->a:Lio/reactivex/d/e/d/af$a;

    invoke-virtual {p1}, Lio/reactivex/d/e/d/af$a;->c()V

    return-void
.end method

.method public final a_(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 275
    iget-object v0, p0, Lio/reactivex/d/e/d/af$b;->b:Lio/reactivex/d/f/c;

    invoke-virtual {v0, p1}, Lio/reactivex/d/f/c;->a(Ljava/lang/Object;)Z

    .line 276
    iget-object p1, p0, Lio/reactivex/d/e/d/af$b;->a:Lio/reactivex/d/e/d/af$a;

    invoke-virtual {p1}, Lio/reactivex/d/e/d/af$a;->c()V

    return-void
.end method

.method public final b()V
    .locals 1

    .line 293
    iget-object v0, p0, Lio/reactivex/d/e/d/af$b;->e:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0}, Lio/reactivex/d/a/c;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    return-void
.end method

.method public final g_()V
    .locals 1

    const/4 v0, 0x1

    .line 288
    iput-boolean v0, p0, Lio/reactivex/d/e/d/af$b;->c:Z

    .line 289
    iget-object v0, p0, Lio/reactivex/d/e/d/af$b;->a:Lio/reactivex/d/e/d/af$a;

    invoke-virtual {v0}, Lio/reactivex/d/e/d/af$a;->c()V

    return-void
.end method
