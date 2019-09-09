.class final Ljp/pxv/android/h/a$c;
.super Ljava/lang/Object;
.source "PpointPurchaseDomainService.kt"

# interfaces
.implements Lio/reactivex/c/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljp/pxv/android/h/a;->a()Lio/reactivex/s;
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
        "Lio/reactivex/w<",
        "+TR;>;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljp/pxv/android/h/a;


# direct methods
.method constructor <init>(Ljp/pxv/android/h/a;)V
    .locals 0

    iput-object p1, p0, Ljp/pxv/android/h/a$c;->a:Ljp/pxv/android/h/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 18
    check-cast p1, Ljava/util/List;

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/c/b/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1026
    sget-object v0, Lio/reactivex/h/c;->a:Lio/reactivex/h/c;

    invoke-static {p1}, Lio/reactivex/s;->a(Ljava/lang/Object;)Lio/reactivex/s;

    move-result-object v0

    const-string v1, "Single.just(it)"

    invoke-static {v0, v1}, Lkotlin/c/b/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lio/reactivex/w;

    iget-object v1, p0, Ljp/pxv/android/h/a$c;->a:Ljp/pxv/android/h/a;

    const-string v2, "ppointProducts"

    invoke-static {p1, v2}, Lkotlin/c/b/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1074
    invoke-static {p1}, Lio/reactivex/s;->a(Ljava/lang/Object;)Lio/reactivex/s;

    move-result-object p1

    .line 1075
    sget-object v2, Ljp/pxv/android/h/a$e;->a:Ljp/pxv/android/h/a$e;

    check-cast v2, Lio/reactivex/c/g;

    invoke-virtual {p1, v2}, Lio/reactivex/s;->c(Lio/reactivex/c/g;)Lio/reactivex/s;

    move-result-object p1

    .line 1076
    new-instance v2, Ljp/pxv/android/h/a$f;

    invoke-direct {v2, v1}, Ljp/pxv/android/h/a$f;-><init>(Ljp/pxv/android/h/a;)V

    check-cast v2, Lio/reactivex/c/g;

    invoke-virtual {p1, v2}, Lio/reactivex/s;->a(Lio/reactivex/c/g;)Lio/reactivex/s;

    move-result-object p1

    .line 1077
    sget-object v1, Ljp/pxv/android/h/a$g;->a:Ljp/pxv/android/h/a$g;

    check-cast v1, Lio/reactivex/c/g;

    invoke-virtual {p1, v1}, Lio/reactivex/s;->c(Lio/reactivex/c/g;)Lio/reactivex/s;

    move-result-object p1

    const-string v1, "Single.just(ppointProduc\u2026 it } }\n                }"

    invoke-static {p1, v1}, Lkotlin/c/b/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1026
    check-cast p1, Lio/reactivex/w;

    invoke-static {v0, p1}, Lio/reactivex/h/c;->a(Lio/reactivex/w;Lio/reactivex/w;)Lio/reactivex/s;

    move-result-object p1

    return-object p1
.end method
