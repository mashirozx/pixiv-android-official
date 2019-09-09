.class public final Ljp/pxv/android/l/c;
.super Ljava/lang/Object;
.source "FluxUtils.kt"

# interfaces
.implements Ljp/pxv/android/l/b;


# instance fields
.field private final a:Lio/reactivex/j/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/j/b<",
            "Ljp/pxv/android/l/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    invoke-static {}, Lio/reactivex/j/b;->e()Lio/reactivex/j/b;

    move-result-object v0

    iput-object v0, p0, Ljp/pxv/android/l/c;->a:Lio/reactivex/j/b;

    return-void
.end method


# virtual methods
.method public final a()Lio/reactivex/m;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/m<",
            "Ljp/pxv/android/l/a;",
            ">;"
        }
    .end annotation

    .line 21
    iget-object v0, p0, Ljp/pxv/android/l/c;->a:Lio/reactivex/j/b;

    invoke-virtual {v0}, Lio/reactivex/j/b;->c()Lio/reactivex/m;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {}, Lkotlin/c/b/h;->a()V

    :cond_0
    return-object v0
.end method

.method public final a(Ljp/pxv/android/l/a;)V
    .locals 3

    const-string v0, "action"

    invoke-static {p1, v0}, Lkotlin/c/b/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 24
    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    .line 25
    iget-object v0, p0, Ljp/pxv/android/l/c;->a:Lio/reactivex/j/b;

    invoke-virtual {v0, p1}, Lio/reactivex/j/b;->a_(Ljava/lang/Object;)V

    return-void
.end method
