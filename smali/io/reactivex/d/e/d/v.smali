.class public final Lio/reactivex/d/e/d/v;
.super Lio/reactivex/m;
.source "ObservableRange.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/d/e/d/v$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lio/reactivex/m<",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:I

.field private final b:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 26
    invoke-direct {p0}, Lio/reactivex/m;-><init>()V

    const/4 v0, 0x1

    .line 27
    iput v0, p0, Lio/reactivex/d/e/d/v;->a:I

    const-wide/16 v0, 0x4

    .line 28
    iput-wide v0, p0, Lio/reactivex/d/e/d/v;->b:J

    return-void
.end method


# virtual methods
.method public final b(Lio/reactivex/q;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/q<",
            "-",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 33
    new-instance v6, Lio/reactivex/d/e/d/v$a;

    iget v0, p0, Lio/reactivex/d/e/d/v;->a:I

    int-to-long v2, v0

    iget-wide v4, p0, Lio/reactivex/d/e/d/v;->b:J

    move-object v0, v6

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lio/reactivex/d/e/d/v$a;-><init>(Lio/reactivex/q;JJ)V

    .line 34
    invoke-interface {p1, v6}, Lio/reactivex/q;->a(Lio/reactivex/b/b;)V

    .line 1058
    iget-boolean p1, v6, Lio/reactivex/d/e/d/v$a;->d:Z

    if-nez p1, :cond_1

    .line 1061
    iget-object p1, v6, Lio/reactivex/d/e/d/v$a;->a:Lio/reactivex/q;

    .line 1062
    iget-wide v0, v6, Lio/reactivex/d/e/d/v$a;->b:J

    .line 1063
    iget-wide v2, v6, Lio/reactivex/d/e/d/v$a;->c:J

    :goto_0
    cmp-long v4, v2, v0

    if-eqz v4, :cond_0

    invoke-virtual {v6}, Lio/reactivex/d/e/d/v$a;->get()I

    move-result v4

    if-nez v4, :cond_0

    long-to-int v4, v2

    .line 1064
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {p1, v4}, Lio/reactivex/q;->a_(Ljava/lang/Object;)V

    const-wide/16 v4, 0x1

    add-long/2addr v2, v4

    goto :goto_0

    .line 1066
    :cond_0
    invoke-virtual {v6}, Lio/reactivex/d/e/d/v$a;->get()I

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    .line 1067
    invoke-virtual {v6, v0}, Lio/reactivex/d/e/d/v$a;->lazySet(I)V

    .line 1068
    invoke-interface {p1}, Lio/reactivex/q;->g_()V

    :cond_1
    return-void
.end method
