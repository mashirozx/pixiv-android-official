.class public final Lio/reactivex/d/e/d/c;
.super Lio/reactivex/m;
.source "ObservableCombineLatest.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/d/e/d/c$a;,
        Lio/reactivex/d/e/d/c$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/m<",
        "TR;>;"
    }
.end annotation


# instance fields
.field final a:[Lio/reactivex/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lio/reactivex/p<",
            "+TT;>;"
        }
    .end annotation
.end field

.field final b:Ljava/lang/Iterable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Iterable<",
            "+",
            "Lio/reactivex/p<",
            "+TT;>;>;"
        }
    .end annotation
.end field

.field final c:Lio/reactivex/c/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/c/g<",
            "-[",
            "Ljava/lang/Object;",
            "+TR;>;"
        }
    .end annotation
.end field

.field final d:I

.field final e:Z


# direct methods
.method public constructor <init>([Lio/reactivex/p;Lio/reactivex/c/g;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lio/reactivex/p<",
            "+TT;>;",
            "Lio/reactivex/c/g<",
            "-[",
            "Ljava/lang/Object;",
            "+TR;>;I)V"
        }
    .end annotation

    .line 38
    invoke-direct {p0}, Lio/reactivex/m;-><init>()V

    .line 39
    iput-object p1, p0, Lio/reactivex/d/e/d/c;->a:[Lio/reactivex/p;

    const/4 p1, 0x0

    .line 40
    iput-object p1, p0, Lio/reactivex/d/e/d/c;->b:Ljava/lang/Iterable;

    .line 41
    iput-object p2, p0, Lio/reactivex/d/e/d/c;->c:Lio/reactivex/c/g;

    .line 42
    iput p3, p0, Lio/reactivex/d/e/d/c;->d:I

    const/4 p1, 0x0

    .line 43
    iput-boolean p1, p0, Lio/reactivex/d/e/d/c;->e:Z

    return-void
.end method


# virtual methods
.method public final b(Lio/reactivex/q;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/q<",
            "-TR;>;)V"
        }
    .end annotation

    .line 50
    iget-object v0, p0, Lio/reactivex/d/e/d/c;->a:[Lio/reactivex/p;

    const/4 v1, 0x0

    if-nez v0, :cond_2

    const/16 v0, 0x8

    .line 53
    new-array v0, v0, [Lio/reactivex/m;

    .line 54
    iget-object v2, p0, Lio/reactivex/d/e/d/c;->b:Ljava/lang/Iterable;

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move-object v3, v0

    const/4 v0, 0x0

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lio/reactivex/p;

    .line 55
    array-length v5, v3

    if-ne v0, v5, :cond_0

    shr-int/lit8 v5, v0, 0x2

    add-int/2addr v5, v0

    .line 56
    new-array v5, v5, [Lio/reactivex/p;

    .line 57
    invoke-static {v3, v1, v5, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object v3, v5

    :cond_0
    add-int/lit8 v5, v0, 0x1

    .line 60
    aput-object v4, v3, v0

    move v0, v5

    goto :goto_0

    :cond_1
    move v6, v0

    move-object v0, v3

    goto :goto_1

    .line 63
    :cond_2
    array-length v2, v0

    move v6, v2

    :goto_1
    if-nez v6, :cond_3

    .line 67
    invoke-static {p1}, Lio/reactivex/d/a/d;->a(Lio/reactivex/q;)V

    return-void

    .line 71
    :cond_3
    new-instance v2, Lio/reactivex/d/e/d/c$b;

    iget-object v5, p0, Lio/reactivex/d/e/d/c;->c:Lio/reactivex/c/g;

    iget v7, p0, Lio/reactivex/d/e/d/c;->d:I

    iget-boolean v8, p0, Lio/reactivex/d/e/d/c;->e:Z

    move-object v3, v2

    move-object v4, p1

    invoke-direct/range {v3 .. v8}, Lio/reactivex/d/e/d/c$b;-><init>(Lio/reactivex/q;Lio/reactivex/c/g;IIZ)V

    .line 1111
    iget-object p1, v2, Lio/reactivex/d/e/d/c$b;->c:[Lio/reactivex/d/e/d/c$a;

    .line 1112
    array-length v3, p1

    .line 1113
    iget-object v4, v2, Lio/reactivex/d/e/d/c$b;->a:Lio/reactivex/q;

    invoke-interface {v4, v2}, Lio/reactivex/q;->a(Lio/reactivex/b/b;)V

    :goto_2
    if-ge v1, v3, :cond_5

    .line 1115
    iget-boolean v4, v2, Lio/reactivex/d/e/d/c$b;->h:Z

    if-nez v4, :cond_5

    iget-boolean v4, v2, Lio/reactivex/d/e/d/c$b;->g:Z

    if-eqz v4, :cond_4

    goto :goto_3

    .line 1118
    :cond_4
    aget-object v4, v0, v1

    aget-object v5, p1, v1

    invoke-interface {v4, v5}, Lio/reactivex/p;->a(Lio/reactivex/q;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_5
    :goto_3
    return-void
.end method
