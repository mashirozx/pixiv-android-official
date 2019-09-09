.class final Ljp/pxv/android/r/b$q$2;
.super Ljava/lang/Object;
.source "LiveActionCreator.kt"

# interfaces
.implements Lio/reactivex/c/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljp/pxv/android/r/b$q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/c/g<",
        "TT;",
        "Lio/reactivex/p<",
        "+TR;>;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljp/pxv/android/r/b$q;


# direct methods
.method constructor <init>(Ljp/pxv/android/r/b$q;)V
    .locals 0

    iput-object p1, p0, Ljp/pxv/android/r/b$q$2;->a:Ljp/pxv/android/r/b$q;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 36
    check-cast p1, Ljava/lang/Integer;

    const-string v0, "retryCount"

    invoke-static {p1, v0}, Lkotlin/c/b/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1336
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Lkotlin/c/b/h;->a(I)I

    move-result v0

    if-ltz v0, :cond_0

    .line 1337
    iget-object v0, p0, Ljp/pxv/android/r/b$q$2;->a:Ljp/pxv/android/r/b$q;

    iget-object v0, v0, Ljp/pxv/android/r/b$q;->a:Ljp/pxv/android/r/b;

    invoke-static {v0}, Ljp/pxv/android/r/b;->c(Ljp/pxv/android/r/b;)Ljp/pxv/android/l/b;

    move-result-object v0

    new-instance v1, Ljp/pxv/android/r/a$p;

    iget-object v2, p0, Ljp/pxv/android/r/b$q$2;->a:Ljp/pxv/android/r/b$q;

    iget-wide v2, v2, Ljp/pxv/android/r/b$q;->b:J

    invoke-direct {v1, v2, v3}, Ljp/pxv/android/r/a$p;-><init>(J)V

    check-cast v1, Ljp/pxv/android/l/a;

    invoke-interface {v0, v1}, Ljp/pxv/android/l/b;->a(Ljp/pxv/android/l/a;)V

    .line 1339
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    int-to-double v0, p1

    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    double-to-long v0, v0

    sget-object p1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {v0, v1, p1}, Lio/reactivex/m;->a(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/m;

    move-result-object p1

    return-object p1
.end method
