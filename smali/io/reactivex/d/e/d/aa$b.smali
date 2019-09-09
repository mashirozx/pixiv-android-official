.class final Lio/reactivex/d/e/d/aa$b;
.super Ljava/lang/Object;
.source "ObservableSubscribeOn.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/d/e/d/aa;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Lio/reactivex/d/e/d/aa;

.field private final b:Lio/reactivex/d/e/d/aa$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/d/e/d/aa$a<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lio/reactivex/d/e/d/aa;Lio/reactivex/d/e/d/aa$a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/d/e/d/aa$a<",
            "TT;>;)V"
        }
    .end annotation

    .line 90
    iput-object p1, p0, Lio/reactivex/d/e/d/aa$b;->a:Lio/reactivex/d/e/d/aa;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 91
    iput-object p2, p0, Lio/reactivex/d/e/d/aa$b;->b:Lio/reactivex/d/e/d/aa$a;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 96
    iget-object v0, p0, Lio/reactivex/d/e/d/aa$b;->a:Lio/reactivex/d/e/d/aa;

    iget-object v0, v0, Lio/reactivex/d/e/d/aa;->a:Lio/reactivex/p;

    iget-object v1, p0, Lio/reactivex/d/e/d/aa$b;->b:Lio/reactivex/d/e/d/aa$a;

    invoke-interface {v0, v1}, Lio/reactivex/p;->a(Lio/reactivex/q;)V

    return-void
.end method
