.class public final Lio/reactivex/h/d;
.super Ljava/lang/Object;
.source "subscribers.kt"


# static fields
.field private static final a:Lkotlin/c/a/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/c/a/b<",
            "Ljava/lang/Object;",
            "Lkotlin/k;",
            ">;"
        }
    .end annotation
.end field

.field private static final b:Lkotlin/c/a/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/c/a/b<",
            "Ljava/lang/Throwable;",
            "Lkotlin/k;",
            ">;"
        }
    .end annotation
.end field

.field private static final c:Lkotlin/c/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/c/a/a<",
            "Lkotlin/k;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 8
    sget-object v0, Lio/reactivex/h/d$c;->a:Lio/reactivex/h/d$c;

    check-cast v0, Lkotlin/c/a/b;

    sput-object v0, Lio/reactivex/h/d;->a:Lkotlin/c/a/b;

    .line 9
    sget-object v0, Lio/reactivex/h/d$b;->a:Lio/reactivex/h/d$b;

    check-cast v0, Lkotlin/c/a/b;

    sput-object v0, Lio/reactivex/h/d;->b:Lkotlin/c/a/b;

    .line 10
    sget-object v0, Lio/reactivex/h/d$a;->a:Lio/reactivex/h/d$a;

    check-cast v0, Lkotlin/c/a/a;

    sput-object v0, Lio/reactivex/h/d;->c:Lkotlin/c/a/a;

    return-void
.end method

.method public static bridge synthetic a(Lio/reactivex/b;Lkotlin/c/a/a;)Lio/reactivex/b/b;
    .locals 1

    .line 51
    sget-object v0, Lio/reactivex/h/d;->b:Lkotlin/c/a/b;

    .line 52
    invoke-static {p0, v0, p1}, Lio/reactivex/h/d;->a(Lio/reactivex/b;Lkotlin/c/a/b;Lkotlin/c/a/a;)Lio/reactivex/b/b;

    move-result-object p0

    return-object p0
.end method

.method public static final a(Lio/reactivex/b;Lkotlin/c/a/b;Lkotlin/c/a/a;)Lio/reactivex/b/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/b;",
            "Lkotlin/c/a/b<",
            "-",
            "Ljava/lang/Throwable;",
            "Lkotlin/k;",
            ">;",
            "Lkotlin/c/a/a<",
            "Lkotlin/k;",
            ">;)",
            "Lio/reactivex/b/b;"
        }
    .end annotation

    const-string v0, "$receiver"

    invoke-static {p0, v0}, Lkotlin/c/b/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onError"

    invoke-static {p1, v0}, Lkotlin/c/b/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onComplete"

    invoke-static {p2, v0}, Lkotlin/c/b/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    new-instance v0, Lio/reactivex/h/e;

    invoke-direct {v0, p2}, Lio/reactivex/h/e;-><init>(Lkotlin/c/a/a;)V

    check-cast v0, Lio/reactivex/c/a;

    new-instance p2, Lio/reactivex/h/f;

    invoke-direct {p2, p1}, Lio/reactivex/h/f;-><init>(Lkotlin/c/a/b;)V

    check-cast p2, Lio/reactivex/c/f;

    invoke-virtual {p0, v0, p2}, Lio/reactivex/b;->a(Lio/reactivex/c/a;Lio/reactivex/c/f;)Lio/reactivex/b/b;

    move-result-object p0

    const-string p1, "subscribe(onComplete, onError)"

    invoke-static {p0, p1}, Lkotlin/c/b/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static final a(Lio/reactivex/j;Lkotlin/c/a/b;Lkotlin/c/a/a;Lkotlin/c/a/b;)Lio/reactivex/b/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/j<",
            "TT;>;",
            "Lkotlin/c/a/b<",
            "-",
            "Ljava/lang/Throwable;",
            "Lkotlin/k;",
            ">;",
            "Lkotlin/c/a/a<",
            "Lkotlin/k;",
            ">;",
            "Lkotlin/c/a/b<",
            "-TT;",
            "Lkotlin/k;",
            ">;)",
            "Lio/reactivex/b/b;"
        }
    .end annotation

    const-string v0, "$receiver"

    invoke-static {p0, v0}, Lkotlin/c/b/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onError"

    invoke-static {p1, v0}, Lkotlin/c/b/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onComplete"

    invoke-static {p2, v0}, Lkotlin/c/b/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onSuccess"

    invoke-static {p3, v0}, Lkotlin/c/b/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    new-instance v0, Lio/reactivex/h/f;

    invoke-direct {v0, p3}, Lio/reactivex/h/f;-><init>(Lkotlin/c/a/b;)V

    check-cast v0, Lio/reactivex/c/f;

    new-instance p3, Lio/reactivex/h/f;

    invoke-direct {p3, p1}, Lio/reactivex/h/f;-><init>(Lkotlin/c/a/b;)V

    check-cast p3, Lio/reactivex/c/f;

    new-instance p1, Lio/reactivex/h/e;

    invoke-direct {p1, p2}, Lio/reactivex/h/e;-><init>(Lkotlin/c/a/a;)V

    check-cast p1, Lio/reactivex/c/a;

    const-string p2, "onSuccess is null"

    .line 12758
    invoke-static {v0, p2}, Lio/reactivex/d/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string p2, "onError is null"

    .line 12759
    invoke-static {p3, p2}, Lio/reactivex/d/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string p2, "onComplete is null"

    .line 12760
    invoke-static {p1, p2}, Lio/reactivex/d/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 12761
    new-instance p2, Lio/reactivex/d/e/c/b;

    invoke-direct {p2, v0, p3, p1}, Lio/reactivex/d/e/c/b;-><init>(Lio/reactivex/c/f;Lio/reactivex/c/f;Lio/reactivex/c/a;)V

    .line 12840
    invoke-virtual {p0, p2}, Lio/reactivex/j;->a(Lio/reactivex/k;)V

    .line 12761
    check-cast p2, Lio/reactivex/b/b;

    const-string p0, "subscribe(onSuccess, onError, onComplete)"

    .line 45
    invoke-static {p2, p0}, Lkotlin/c/b/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p2
.end method

.method public static synthetic a(Lio/reactivex/m;Lkotlin/c/a/b;Lkotlin/c/a/a;Lkotlin/c/a/b;I)Lio/reactivex/b/b;
    .locals 1

    and-int/lit8 v0, p4, 0x1

    if-eqz v0, :cond_0

    .line 16
    sget-object p1, Lio/reactivex/h/d;->b:Lkotlin/c/a/b;

    :cond_0
    and-int/lit8 v0, p4, 0x2

    if-eqz v0, :cond_1

    .line 17
    sget-object p2, Lio/reactivex/h/d;->c:Lkotlin/c/a/a;

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    .line 18
    sget-object p3, Lio/reactivex/h/d;->a:Lkotlin/c/a/b;

    :cond_2
    const-string p4, "$receiver"

    invoke-static {p0, p4}, Lkotlin/c/b/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p4, "onError"

    invoke-static {p1, p4}, Lkotlin/c/b/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p4, "onComplete"

    invoke-static {p2, p4}, Lkotlin/c/b/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p4, "onNext"

    invoke-static {p3, p4}, Lkotlin/c/b/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11019
    new-instance p4, Lio/reactivex/h/f;

    invoke-direct {p4, p3}, Lio/reactivex/h/f;-><init>(Lkotlin/c/a/b;)V

    check-cast p4, Lio/reactivex/c/f;

    new-instance p3, Lio/reactivex/h/f;

    invoke-direct {p3, p1}, Lio/reactivex/h/f;-><init>(Lkotlin/c/a/b;)V

    check-cast p3, Lio/reactivex/c/f;

    new-instance p1, Lio/reactivex/h/e;

    invoke-direct {p1, p2}, Lio/reactivex/h/e;-><init>(Lkotlin/c/a/a;)V

    check-cast p1, Lio/reactivex/c/a;

    .line 11986
    invoke-static {}, Lio/reactivex/d/b/a;->b()Lio/reactivex/c/f;

    move-result-object p2

    invoke-virtual {p0, p4, p3, p1, p2}, Lio/reactivex/m;->a(Lio/reactivex/c/f;Lio/reactivex/c/f;Lio/reactivex/c/a;Lio/reactivex/c/f;)Lio/reactivex/b/b;

    move-result-object p0

    const-string p1, "subscribe(onNext, onError, onComplete)"

    .line 11019
    invoke-static {p0, p1}, Lkotlin/c/b/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static final a(Lio/reactivex/s;Lkotlin/c/a/b;Lkotlin/c/a/b;)Lio/reactivex/b/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/s<",
            "TT;>;",
            "Lkotlin/c/a/b<",
            "-",
            "Ljava/lang/Throwable;",
            "Lkotlin/k;",
            ">;",
            "Lkotlin/c/a/b<",
            "-TT;",
            "Lkotlin/k;",
            ">;)",
            "Lio/reactivex/b/b;"
        }
    .end annotation

    const-string v0, "$receiver"

    invoke-static {p0, v0}, Lkotlin/c/b/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onError"

    invoke-static {p1, v0}, Lkotlin/c/b/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onSuccess"

    invoke-static {p2, v0}, Lkotlin/c/b/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    new-instance v0, Lio/reactivex/h/f;

    invoke-direct {v0, p2}, Lio/reactivex/h/f;-><init>(Lkotlin/c/a/b;)V

    check-cast v0, Lio/reactivex/c/f;

    new-instance p2, Lio/reactivex/h/f;

    invoke-direct {p2, p1}, Lio/reactivex/h/f;-><init>(Lkotlin/c/a/b;)V

    check-cast p2, Lio/reactivex/c/f;

    invoke-virtual {p0, v0, p2}, Lio/reactivex/s;->a(Lio/reactivex/c/f;Lio/reactivex/c/f;)Lio/reactivex/b/b;

    move-result-object p0

    const-string p1, "subscribe(onSuccess, onError)"

    invoke-static {p0, p1}, Lkotlin/c/b/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static bridge synthetic a(Lio/reactivex/s;Lkotlin/c/a/b;Lkotlin/c/a/b;I)Lio/reactivex/b/b;
    .locals 1

    and-int/lit8 v0, p3, 0x1

    if-eqz v0, :cond_0

    .line 34
    sget-object p1, Lio/reactivex/h/d;->b:Lkotlin/c/a/b;

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    .line 35
    sget-object p2, Lio/reactivex/h/d;->a:Lkotlin/c/a/b;

    :cond_1
    invoke-static {p0, p1, p2}, Lio/reactivex/h/d;->a(Lio/reactivex/s;Lkotlin/c/a/b;Lkotlin/c/a/b;)Lio/reactivex/b/b;

    move-result-object p0

    return-object p0
.end method
