.class final Lio/reactivex/d/e/e/p$c;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "SingleZipArray.java"

# interfaces
.implements Lio/reactivex/u;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/d/e/e/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicReference<",
        "Lio/reactivex/b/b;",
        ">;",
        "Lio/reactivex/u<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final a:Lio/reactivex/d/e/e/p$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/d/e/e/p$b<",
            "TT;*>;"
        }
    .end annotation
.end field

.field final b:I


# direct methods
.method constructor <init>(Lio/reactivex/d/e/e/p$b;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/d/e/e/p$b<",
            "TT;*>;I)V"
        }
    .end annotation

    .line 156
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 157
    iput-object p1, p0, Lio/reactivex/d/e/e/p$c;->a:Lio/reactivex/d/e/e/p$b;

    .line 158
    iput p2, p0, Lio/reactivex/d/e/e/p$c;->b:I

    return-void
.end method


# virtual methods
.method public final a(Lio/reactivex/b/b;)V
    .locals 0

    .line 167
    invoke-static {p0, p1}, Lio/reactivex/d/a/c;->b(Ljava/util/concurrent/atomic/AtomicReference;Lio/reactivex/b/b;)Z

    return-void
.end method

.method public final a(Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 172
    iget-object v0, p0, Lio/reactivex/d/e/e/p$c;->a:Lio/reactivex/d/e/e/p$b;

    iget v1, p0, Lio/reactivex/d/e/e/p$c;->b:I

    .line 1109
    iget-object v2, v0, Lio/reactivex/d/e/e/p$b;->d:[Ljava/lang/Object;

    aput-object p1, v2, v1

    .line 1110
    invoke-virtual {v0}, Lio/reactivex/d/e/e/p$b;->decrementAndGet()I

    move-result p1

    if-nez p1, :cond_0

    .line 1114
    :try_start_0
    iget-object p1, v0, Lio/reactivex/d/e/e/p$b;->b:Lio/reactivex/c/g;

    iget-object v1, v0, Lio/reactivex/d/e/e/p$b;->d:[Ljava/lang/Object;

    invoke-interface {p1, v1}, Lio/reactivex/c/g;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const-string v1, "The zipper returned a null value"

    invoke-static {p1, v1}, Lio/reactivex/d/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 1121
    iget-object v0, v0, Lio/reactivex/d/e/e/p$b;->a:Lio/reactivex/u;

    invoke-interface {v0, p1}, Lio/reactivex/u;->a(Ljava/lang/Object;)V

    goto :goto_0

    :catch_0
    move-exception p1

    .line 1116
    invoke-static {p1}, Lio/reactivex/exceptions/a;->a(Ljava/lang/Throwable;)V

    .line 1117
    iget-object v0, v0, Lio/reactivex/d/e/e/p$b;->a:Lio/reactivex/u;

    invoke-interface {v0, p1}, Lio/reactivex/u;->a(Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 2

    .line 177
    iget-object v0, p0, Lio/reactivex/d/e/e/p$c;->a:Lio/reactivex/d/e/e/p$b;

    iget v1, p0, Lio/reactivex/d/e/e/p$c;->b:I

    invoke-virtual {v0, p1, v1}, Lio/reactivex/d/e/e/p$b;->a(Ljava/lang/Throwable;I)V

    return-void
.end method
