.class public final Lio/reactivex/d/e/e/p;
.super Lio/reactivex/s;
.source "SingleZipArray.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/d/e/e/p$a;,
        Lio/reactivex/d/e/e/p$c;,
        Lio/reactivex/d/e/e/p$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/s<",
        "TR;>;"
    }
.end annotation


# instance fields
.field final a:[Lio/reactivex/w;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lio/reactivex/w<",
            "+TT;>;"
        }
    .end annotation
.end field

.field final b:Lio/reactivex/c/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/c/g<",
            "-[",
            "Ljava/lang/Object;",
            "+TR;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>([Lio/reactivex/w;Lio/reactivex/c/g;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lio/reactivex/w<",
            "+TT;>;",
            "Lio/reactivex/c/g<",
            "-[",
            "Ljava/lang/Object;",
            "+TR;>;)V"
        }
    .end annotation

    .line 32
    invoke-direct {p0}, Lio/reactivex/s;-><init>()V

    .line 33
    iput-object p1, p0, Lio/reactivex/d/e/e/p;->a:[Lio/reactivex/w;

    .line 34
    iput-object p2, p0, Lio/reactivex/d/e/e/p;->b:Lio/reactivex/c/g;

    return-void
.end method


# virtual methods
.method public final b(Lio/reactivex/u;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/u<",
            "-TR;>;)V"
        }
    .end annotation

    .line 39
    iget-object v0, p0, Lio/reactivex/d/e/e/p;->a:[Lio/reactivex/w;

    .line 40
    array-length v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v1, v3, :cond_0

    .line 44
    aget-object v0, v0, v2

    new-instance v1, Lio/reactivex/d/e/e/j$a;

    new-instance v2, Lio/reactivex/d/e/e/p$a;

    invoke-direct {v2, p0}, Lio/reactivex/d/e/e/p$a;-><init>(Lio/reactivex/d/e/e/p;)V

    invoke-direct {v1, p1, v2}, Lio/reactivex/d/e/e/j$a;-><init>(Lio/reactivex/u;Lio/reactivex/c/g;)V

    invoke-interface {v0, v1}, Lio/reactivex/w;->a(Lio/reactivex/u;)V

    return-void

    .line 48
    :cond_0
    new-instance v3, Lio/reactivex/d/e/e/p$b;

    iget-object v4, p0, Lio/reactivex/d/e/e/p;->b:Lio/reactivex/c/g;

    invoke-direct {v3, p1, v1, v4}, Lio/reactivex/d/e/e/p$b;-><init>(Lio/reactivex/u;ILio/reactivex/c/g;)V

    .line 50
    invoke-interface {p1, v3}, Lio/reactivex/u;->a(Lio/reactivex/b/b;)V

    :goto_0
    if-ge v2, v1, :cond_3

    .line 53
    invoke-virtual {v3}, Lio/reactivex/d/e/e/p$b;->b()Z

    move-result p1

    if-eqz p1, :cond_1

    return-void

    .line 57
    :cond_1
    aget-object p1, v0, v2

    if-nez p1, :cond_2

    .line 60
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "One of the sources is null"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1, v2}, Lio/reactivex/d/e/e/p$b;->a(Ljava/lang/Throwable;I)V

    return-void

    .line 64
    :cond_2
    iget-object v4, v3, Lio/reactivex/d/e/e/p$b;->c:[Lio/reactivex/d/e/e/p$c;

    aget-object v4, v4, v2

    invoke-interface {p1, v4}, Lio/reactivex/w;->a(Lio/reactivex/u;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method
