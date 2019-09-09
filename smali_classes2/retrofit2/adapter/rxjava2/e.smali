.class final Lretrofit2/adapter/rxjava2/e;
.super Lio/reactivex/m;
.source "ResultObservable.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lretrofit2/adapter/rxjava2/e$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/m<",
        "Lretrofit2/adapter/rxjava2/d<",
        "TT;>;>;"
    }
.end annotation


# instance fields
.field private final a:Lio/reactivex/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/m<",
            "Lretrofit2/q<",
            "TT;>;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lio/reactivex/m;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/m<",
            "Lretrofit2/q<",
            "TT;>;>;)V"
        }
    .end annotation

    .line 29
    invoke-direct {p0}, Lio/reactivex/m;-><init>()V

    .line 30
    iput-object p1, p0, Lretrofit2/adapter/rxjava2/e;->a:Lio/reactivex/m;

    return-void
.end method


# virtual methods
.method public final b(Lio/reactivex/q;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/q<",
            "-",
            "Lretrofit2/adapter/rxjava2/d<",
            "TT;>;>;)V"
        }
    .end annotation

    .line 34
    iget-object v0, p0, Lretrofit2/adapter/rxjava2/e;->a:Lio/reactivex/m;

    new-instance v1, Lretrofit2/adapter/rxjava2/e$a;

    invoke-direct {v1, p1}, Lretrofit2/adapter/rxjava2/e$a;-><init>(Lio/reactivex/q;)V

    invoke-virtual {v0, v1}, Lio/reactivex/m;->a(Lio/reactivex/q;)V

    return-void
.end method
