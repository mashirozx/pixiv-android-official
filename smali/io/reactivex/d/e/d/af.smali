.class public final Lio/reactivex/d/e/d/af;
.super Lio/reactivex/m;
.source "ObservableZip.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/d/e/d/af$b;,
        Lio/reactivex/d/e/d/af$a;
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

    .line 39
    invoke-direct {p0}, Lio/reactivex/m;-><init>()V

    .line 40
    iput-object p1, p0, Lio/reactivex/d/e/d/af;->a:[Lio/reactivex/p;

    const/4 p1, 0x0

    .line 41
    iput-object p1, p0, Lio/reactivex/d/e/d/af;->b:Ljava/lang/Iterable;

    .line 42
    iput-object p2, p0, Lio/reactivex/d/e/d/af;->c:Lio/reactivex/c/g;

    .line 43
    iput p3, p0, Lio/reactivex/d/e/d/af;->d:I

    const/4 p1, 0x0

    .line 44
    iput-boolean p1, p0, Lio/reactivex/d/e/d/af;->e:Z

    return-void
.end method


# virtual methods
.method public final b(Lio/reactivex/q;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/q<",
            "-TR;>;)V"
        }
    .end annotation

    .line 50
    iget-object v0, p0, Lio/reactivex/d/e/d/af;->a:[Lio/reactivex/p;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    const/16 v0, 0x8

    .line 53
    new-array v0, v0, [Lio/reactivex/m;

    .line 54
    iget-object v2, p0, Lio/reactivex/d/e/d/af;->b:Ljava/lang/Iterable;

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v3, 0x0

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lio/reactivex/p;

    .line 55
    array-length v5, v0

    if-ne v3, v5, :cond_0

    shr-int/lit8 v5, v3, 0x2

    add-int/2addr v5, v3

    .line 56
    new-array v5, v5, [Lio/reactivex/p;

    .line 57
    invoke-static {v0, v1, v5, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object v0, v5

    :cond_0
    add-int/lit8 v5, v3, 0x1

    .line 60
    aput-object v4, v0, v3

    move v3, v5

    goto :goto_0

    .line 63
    :cond_1
    array-length v3, v0

    :cond_2
    if-nez v3, :cond_3

    .line 67
    invoke-static {p1}, Lio/reactivex/d/a/d;->a(Lio/reactivex/q;)V

    return-void

    .line 71
    :cond_3
    new-instance v2, Lio/reactivex/d/e/d/af$a;

    iget-object v4, p0, Lio/reactivex/d/e/d/af;->c:Lio/reactivex/c/g;

    iget-boolean v5, p0, Lio/reactivex/d/e/d/af;->e:Z

    invoke-direct {v2, p1, v4, v3, v5}, Lio/reactivex/d/e/d/af$a;-><init>(Lio/reactivex/q;Lio/reactivex/c/g;IZ)V

    .line 72
    iget p1, p0, Lio/reactivex/d/e/d/af;->d:I

    .line 1098
    iget-object v3, v2, Lio/reactivex/d/e/d/af$a;->c:[Lio/reactivex/d/e/d/af$b;

    .line 1099
    array-length v4, v3

    const/4 v5, 0x0

    :goto_1
    if-ge v5, v4, :cond_4

    .line 1101
    new-instance v6, Lio/reactivex/d/e/d/af$b;

    invoke-direct {v6, v2, p1}, Lio/reactivex/d/e/d/af$b;-><init>(Lio/reactivex/d/e/d/af$a;I)V

    aput-object v6, v3, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    .line 1104
    :cond_4
    invoke-virtual {v2, v1}, Lio/reactivex/d/e/d/af$a;->lazySet(I)V

    .line 1105
    iget-object p1, v2, Lio/reactivex/d/e/d/af$a;->a:Lio/reactivex/q;

    invoke-interface {p1, v2}, Lio/reactivex/q;->a(Lio/reactivex/b/b;)V

    :goto_2
    if-ge v1, v4, :cond_5

    .line 1107
    iget-boolean p1, v2, Lio/reactivex/d/e/d/af$a;->f:Z

    if-nez p1, :cond_5

    .line 1110
    aget-object p1, v0, v1

    aget-object v5, v3, v1

    invoke-interface {p1, v5}, Lio/reactivex/p;->a(Lio/reactivex/q;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_5
    return-void
.end method
