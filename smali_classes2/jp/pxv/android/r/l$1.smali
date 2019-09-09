.class final Ljp/pxv/android/r/l$1;
.super Lkotlin/c/b/i;
.source "LivePointStore.kt"

# interfaces
.implements Lkotlin/c/a/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljp/pxv/android/r/l;-><init>(Ljp/pxv/android/l/d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/c/b/i;",
        "Lkotlin/c/a/b<",
        "Ljp/pxv/android/l/a;",
        "Lkotlin/k;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljp/pxv/android/r/l;


# direct methods
.method constructor <init>(Ljp/pxv/android/r/l;)V
    .locals 0

    iput-object p1, p0, Ljp/pxv/android/r/l$1;->a:Ljp/pxv/android/r/l;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/c/b/i;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 11
    check-cast p1, Ljp/pxv/android/l/a;

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/c/b/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1020
    instance-of v0, p1, Ljp/pxv/android/r/a$s;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ljp/pxv/android/r/l$1;->a:Ljp/pxv/android/r/l;

    invoke-static {v0}, Ljp/pxv/android/r/l;->a(Ljp/pxv/android/r/l;)Lio/reactivex/j/a;

    move-result-object v0

    check-cast p1, Ljp/pxv/android/r/a$s;

    .line 1104
    iget-wide v1, p1, Ljp/pxv/android/r/a$s;->a:J

    .line 1020
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {v0, p1}, Lio/reactivex/j/a;->a_(Ljava/lang/Object;)V

    .line 11
    :cond_0
    sget-object p1, Lkotlin/k;->a:Lkotlin/k;

    return-object p1
.end method
