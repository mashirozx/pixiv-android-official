.class final Lio/reactivex/d/e/d/v$a;
.super Lio/reactivex/d/d/b;
.source "ObservableRange.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/d/e/d/v;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lio/reactivex/d/d/b<",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# instance fields
.field final a:Lio/reactivex/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/q<",
            "-",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field final b:J

.field c:J

.field d:Z


# direct methods
.method constructor <init>(Lio/reactivex/q;JJ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/q<",
            "-",
            "Ljava/lang/Integer;",
            ">;JJ)V"
        }
    .end annotation

    .line 51
    invoke-direct {p0}, Lio/reactivex/d/d/b;-><init>()V

    .line 52
    iput-object p1, p0, Lio/reactivex/d/e/d/v$a;->a:Lio/reactivex/q;

    .line 53
    iput-wide p2, p0, Lio/reactivex/d/e/d/v$a;->c:J

    .line 54
    iput-wide p4, p0, Lio/reactivex/d/e/d/v$a;->b:J

    return-void
.end method


# virtual methods
.method public final a(I)I
    .locals 1

    const/4 v0, 0x1

    and-int/2addr p1, v0

    if-eqz p1, :cond_0

    .line 108
    iput-boolean v0, p0, Lio/reactivex/d/e/d/v$a;->d:Z

    return v0

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final a()V
    .locals 1

    const/4 v0, 0x1

    .line 97
    invoke-virtual {p0, v0}, Lio/reactivex/d/e/d/v$a;->set(I)V

    return-void
.end method

.method public final b()Z
    .locals 1

    .line 102
    invoke-virtual {p0}, Lio/reactivex/d/e/d/v$a;->get()I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic c()Ljava/lang/Object;
    .locals 5

    .line 1075
    iget-wide v0, p0, Lio/reactivex/d/e/d/v$a;->c:J

    .line 1076
    iget-wide v2, p0, Lio/reactivex/d/e/d/v$a;->b:J

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    const-wide/16 v2, 0x1

    add-long/2addr v2, v0

    .line 1077
    iput-wide v2, p0, Lio/reactivex/d/e/d/v$a;->c:J

    long-to-int v1, v0

    .line 1078
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x1

    .line 1080
    invoke-virtual {p0, v0}, Lio/reactivex/d/e/d/v$a;->lazySet(I)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final d()Z
    .locals 5

    .line 86
    iget-wide v0, p0, Lio/reactivex/d/e/d/v$a;->c:J

    iget-wide v2, p0, Lio/reactivex/d/e/d/v$a;->b:J

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final e()V
    .locals 2

    .line 91
    iget-wide v0, p0, Lio/reactivex/d/e/d/v$a;->b:J

    iput-wide v0, p0, Lio/reactivex/d/e/d/v$a;->c:J

    const/4 v0, 0x1

    .line 92
    invoke-virtual {p0, v0}, Lio/reactivex/d/e/d/v$a;->lazySet(I)V

    return-void
.end method
