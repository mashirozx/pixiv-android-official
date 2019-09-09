.class public final Ljp/pxv/android/s/e;
.super Landroidx/lifecycle/s;
.source "PpointPurchaseActionCreator.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljp/pxv/android/s/e$a;
    }
.end annotation


# static fields
.field public static final d:Ljp/pxv/android/s/e$a;

.field private static final e:Ljava/lang/String;


# instance fields
.field public final a:Ljp/pxv/android/l/b;

.field public final b:Ljp/pxv/android/h/a;

.field public final c:Lio/reactivex/b/a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljp/pxv/android/s/e$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljp/pxv/android/s/e$a;-><init>(B)V

    sput-object v0, Ljp/pxv/android/s/e;->d:Ljp/pxv/android/s/e$a;

    .line 25
    const-class v0, Ljp/pxv/android/s/e;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ljp/pxv/android/s/e;->e:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljp/pxv/android/l/b;Ljp/pxv/android/h/a;Lio/reactivex/b/a;)V
    .locals 1

    const-string v0, "dispatcher"

    invoke-static {p1, v0}, Lkotlin/c/b/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "domainService"

    invoke-static {p2, v0}, Lkotlin/c/b/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "disposables"

    invoke-static {p3, v0}, Lkotlin/c/b/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    invoke-direct {p0}, Landroidx/lifecycle/s;-><init>()V

    iput-object p1, p0, Ljp/pxv/android/s/e;->a:Ljp/pxv/android/l/b;

    iput-object p2, p0, Ljp/pxv/android/s/e;->b:Ljp/pxv/android/h/a;

    iput-object p3, p0, Ljp/pxv/android/s/e;->c:Lio/reactivex/b/a;

    return-void
.end method

.method public static final synthetic a(Ljp/pxv/android/s/e;)Ljp/pxv/android/l/b;
    .locals 0

    .line 18
    iget-object p0, p0, Ljp/pxv/android/s/e;->a:Ljp/pxv/android/l/b;

    return-object p0
.end method

.method public static a(Ljava/lang/Throwable;)V
    .locals 1

    const-string v0, "throwable"

    invoke-static {p0, v0}, Lkotlin/c/b/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "AddPointsError"

    .line 125
    invoke-static {v0, p0}, Ljp/pxv/android/y/l;->a(Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void
.end method

.method public static final synthetic e()Ljava/lang/String;
    .locals 1

    .line 18
    sget-object v0, Ljp/pxv/android/s/e;->e:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1134
    iget-object v0, p0, Ljp/pxv/android/s/e;->c:Lio/reactivex/b/a;

    invoke-virtual {v0}, Lio/reactivex/b/a;->c()V

    .line 1135
    iget-object v0, p0, Ljp/pxv/android/s/e;->b:Ljp/pxv/android/h/a;

    invoke-virtual {v0}, Ljp/pxv/android/h/a;->c()V

    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 3

    const-string v0, "productId"

    invoke-static {p1, v0}, Lkotlin/c/b/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1052
    invoke-static {}, Ljp/pxv/android/repository/a;->b()Lio/reactivex/s;

    move-result-object v0

    .line 106
    invoke-static {}, Lio/reactivex/i/a;->b()Lio/reactivex/r;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/s;->b(Lio/reactivex/r;)Lio/reactivex/s;

    move-result-object v0

    const-string v1, "domainService.checkCanPu\u2026scribeOn(Schedulers.io())"

    invoke-static {v0, v1}, Lkotlin/c/b/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 108
    new-instance v1, Ljp/pxv/android/s/e$n;

    invoke-direct {v1, p0, p1}, Ljp/pxv/android/s/e$n;-><init>(Ljp/pxv/android/s/e;Ljava/lang/String;)V

    check-cast v1, Lkotlin/c/a/b;

    .line 115
    new-instance v2, Ljp/pxv/android/s/e$o;

    invoke-direct {v2, p0, p1}, Ljp/pxv/android/s/e$o;-><init>(Ljp/pxv/android/s/e;Ljava/lang/String;)V

    check-cast v2, Lkotlin/c/a/b;

    .line 107
    invoke-static {v0, v2, v1}, Lio/reactivex/h/d;->a(Lio/reactivex/s;Lkotlin/c/a/b;Lkotlin/c/a/b;)Lio/reactivex/b/b;

    move-result-object p1

    .line 116
    iget-object v0, p0, Ljp/pxv/android/s/e;->c:Lio/reactivex/b/a;

    invoke-static {p1, v0}, Lio/reactivex/h/a;->a(Lio/reactivex/b/b;Lio/reactivex/b/a;)Lio/reactivex/b/b;

    return-void
.end method

.method public final a(Ljava/util/List;Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/android/billingclient/api/h;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const-string v0, "purchases"

    invoke-static {p1, v0}, Lkotlin/c/b/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "displayText"

    invoke-static {p2, v0}, Lkotlin/c/b/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    iget-object v0, p0, Ljp/pxv/android/s/e;->a:Ljp/pxv/android/l/b;

    new-instance v1, Ljp/pxv/android/s/d$m;

    invoke-direct {v1, p2}, Ljp/pxv/android/s/d$m;-><init>(Ljava/lang/String;)V

    check-cast v1, Ljp/pxv/android/l/a;

    invoke-interface {v0, v1}, Ljp/pxv/android/l/b;->a(Ljp/pxv/android/l/a;)V

    .line 51
    iget-object p2, p0, Ljp/pxv/android/s/e;->b:Ljp/pxv/android/h/a;

    invoke-virtual {p2, p1}, Ljp/pxv/android/h/a;->a(Ljava/util/List;)Lio/reactivex/b;

    move-result-object p1

    .line 52
    invoke-static {}, Lio/reactivex/i/a;->b()Lio/reactivex/r;

    move-result-object p2

    invoke-virtual {p1, p2}, Lio/reactivex/b;->b(Lio/reactivex/r;)Lio/reactivex/b;

    move-result-object p1

    .line 53
    invoke-static {}, Lio/reactivex/a/b/a;->a()Lio/reactivex/r;

    move-result-object p2

    invoke-virtual {p1, p2}, Lio/reactivex/b;->a(Lio/reactivex/r;)Lio/reactivex/b;

    move-result-object p1

    .line 54
    new-instance p2, Ljp/pxv/android/s/e$b;

    invoke-direct {p2, p0}, Ljp/pxv/android/s/e$b;-><init>(Ljp/pxv/android/s/e;)V

    check-cast p2, Lio/reactivex/c/a;

    invoke-virtual {p1, p2}, Lio/reactivex/b;->a(Lio/reactivex/c/a;)Lio/reactivex/b;

    move-result-object p1

    const-string p2, "domainService.addPoints(\u2026Action.DismissProgress) }"

    invoke-static {p1, p2}, Lkotlin/c/b/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    new-instance p2, Ljp/pxv/android/s/e$c;

    invoke-direct {p2, p0}, Ljp/pxv/android/s/e$c;-><init>(Ljp/pxv/android/s/e;)V

    check-cast p2, Lkotlin/c/a/a;

    .line 60
    new-instance v0, Ljp/pxv/android/s/e$d;

    invoke-direct {v0, p0}, Ljp/pxv/android/s/e$d;-><init>(Ljp/pxv/android/s/e;)V

    check-cast v0, Lkotlin/c/a/b;

    .line 55
    invoke-static {p1, v0, p2}, Lio/reactivex/h/d;->a(Lio/reactivex/b;Lkotlin/c/a/b;Lkotlin/c/a/a;)Lio/reactivex/b/b;

    move-result-object p1

    .line 66
    iget-object p2, p0, Ljp/pxv/android/s/e;->c:Lio/reactivex/b/a;

    invoke-static {p1, p2}, Lio/reactivex/h/a;->a(Lio/reactivex/b/b;Lio/reactivex/b/a;)Lio/reactivex/b/b;

    return-void
.end method

.method public final b()V
    .locals 3

    .line 39
    iget-object v0, p0, Ljp/pxv/android/s/e;->b:Ljp/pxv/android/h/a;

    invoke-virtual {v0}, Ljp/pxv/android/h/a;->a()Lio/reactivex/s;

    move-result-object v0

    .line 40
    invoke-static {}, Lio/reactivex/i/a;->b()Lio/reactivex/r;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/s;->b(Lio/reactivex/r;)Lio/reactivex/s;

    move-result-object v0

    .line 41
    invoke-static {}, Lio/reactivex/a/b/a;->a()Lio/reactivex/r;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/s;->a(Lio/reactivex/r;)Lio/reactivex/s;

    move-result-object v0

    const-string v1, "domainService.getPpointP\u2026dSchedulers.mainThread())"

    invoke-static {v0, v1}, Lkotlin/c/b/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    new-instance v1, Ljp/pxv/android/s/e$i;

    invoke-direct {v1, p0}, Ljp/pxv/android/s/e$i;-><init>(Ljp/pxv/android/s/e;)V

    check-cast v1, Lkotlin/c/a/b;

    .line 44
    new-instance v2, Ljp/pxv/android/s/e$j;

    invoke-direct {v2, p0}, Ljp/pxv/android/s/e$j;-><init>(Ljp/pxv/android/s/e;)V

    check-cast v2, Lkotlin/c/a/b;

    .line 42
    invoke-static {v0, v2, v1}, Lio/reactivex/h/d;->a(Lio/reactivex/s;Lkotlin/c/a/b;Lkotlin/c/a/b;)Lio/reactivex/b/b;

    move-result-object v0

    .line 45
    iget-object v1, p0, Ljp/pxv/android/s/e;->c:Lio/reactivex/b/a;

    invoke-static {v0, v1}, Lio/reactivex/h/a;->a(Lio/reactivex/b/b;Lio/reactivex/b/a;)Lio/reactivex/b/b;

    return-void
.end method

.method public final c()V
    .locals 3

    .line 77
    iget-object v0, p0, Ljp/pxv/android/s/e;->b:Ljp/pxv/android/h/a;

    .line 1045
    iget-object v0, v0, Ljp/pxv/android/h/a;->a:Ljp/pxv/android/repository/BillingItemRepository;

    invoke-virtual {v0}, Ljp/pxv/android/repository/BillingItemRepository;->b()Lio/reactivex/s;

    move-result-object v0

    .line 78
    invoke-static {}, Lio/reactivex/i/a;->b()Lio/reactivex/r;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/s;->b(Lio/reactivex/r;)Lio/reactivex/s;

    move-result-object v0

    .line 79
    invoke-static {}, Lio/reactivex/a/b/a;->a()Lio/reactivex/r;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/s;->a(Lio/reactivex/r;)Lio/reactivex/s;

    move-result-object v0

    const-string v1, "domainService.getPurchas\u2026dSchedulers.mainThread())"

    invoke-static {v0, v1}, Lkotlin/c/b/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 81
    new-instance v1, Ljp/pxv/android/s/e$e;

    invoke-direct {v1, p0}, Ljp/pxv/android/s/e$e;-><init>(Ljp/pxv/android/s/e;)V

    check-cast v1, Lkotlin/c/a/b;

    .line 86
    sget-object v2, Ljp/pxv/android/s/e$f;->a:Ljp/pxv/android/s/e$f;

    check-cast v2, Lkotlin/c/a/b;

    .line 80
    invoke-static {v0, v2, v1}, Lio/reactivex/h/d;->a(Lio/reactivex/s;Lkotlin/c/a/b;Lkotlin/c/a/b;)Lio/reactivex/b/b;

    move-result-object v0

    .line 90
    iget-object v1, p0, Ljp/pxv/android/s/e;->c:Lio/reactivex/b/a;

    invoke-static {v0, v1}, Lio/reactivex/h/a;->a(Lio/reactivex/b/b;Lio/reactivex/b/a;)Lio/reactivex/b/b;

    return-void
.end method

.method public final d()V
    .locals 2

    .line 101
    iget-object v0, p0, Ljp/pxv/android/s/e;->a:Ljp/pxv/android/l/b;

    sget-object v1, Ljp/pxv/android/s/d$d;->a:Ljp/pxv/android/s/d$d;

    check-cast v1, Ljp/pxv/android/l/a;

    invoke-interface {v0, v1}, Ljp/pxv/android/l/b;->a(Ljp/pxv/android/l/a;)V

    return-void
.end method
