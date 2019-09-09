.class public final Lio/reactivex/h/b;
.super Ljava/lang/Object;
.source "Observables.kt"


# static fields
.field public static final a:Lio/reactivex/h/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 10
    new-instance v0, Lio/reactivex/h/b;

    invoke-direct {v0}, Lio/reactivex/h/b;-><init>()V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v0, p0

    check-cast v0, Lio/reactivex/h/b;

    sput-object v0, Lio/reactivex/h/b;->a:Lio/reactivex/h/b;

    return-void
.end method

.method public static a(Lio/reactivex/m;Lio/reactivex/m;)Lio/reactivex/m;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T1:",
            "Ljava/lang/Object;",
            "T2:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/m<",
            "TT1;>;",
            "Lio/reactivex/m<",
            "TT2;>;)",
            "Lio/reactivex/m<",
            "Lkotlin/g<",
            "TT1;TT2;>;>;"
        }
    .end annotation

    const-string v0, "source1"

    invoke-static {p0, v0}, Lkotlin/c/b/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "source2"

    invoke-static {p1, v0}, Lkotlin/c/b/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    check-cast p0, Lio/reactivex/p;

    check-cast p1, Lio/reactivex/p;

    .line 21
    sget-object v0, Lio/reactivex/h/b$a;->a:Lio/reactivex/h/b$a;

    check-cast v0, Lio/reactivex/c/b;

    .line 20
    invoke-static {p0, p1, v0}, Lio/reactivex/m;->a(Lio/reactivex/p;Lio/reactivex/p;Lio/reactivex/c/b;)Lio/reactivex/m;

    move-result-object p0

    if-nez p0, :cond_0

    invoke-static {}, Lkotlin/c/b/h;->a()V

    :cond_0
    return-object p0
.end method

.method public static b(Lio/reactivex/m;Lio/reactivex/m;)Lio/reactivex/m;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T1:",
            "Ljava/lang/Object;",
            "T2:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/m<",
            "TT1;>;",
            "Lio/reactivex/m<",
            "TT2;>;)",
            "Lio/reactivex/m<",
            "Lkotlin/g<",
            "TT1;TT2;>;>;"
        }
    .end annotation

    const-string v0, "source1"

    invoke-static {p0, v0}, Lkotlin/c/b/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "source2"

    invoke-static {p1, v0}, Lkotlin/c/b/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 89
    check-cast p0, Lio/reactivex/p;

    check-cast p1, Lio/reactivex/p;

    .line 90
    sget-object v0, Lio/reactivex/h/b$b;->a:Lio/reactivex/h/b$b;

    check-cast v0, Lio/reactivex/c/b;

    .line 89
    invoke-static {p0, p1, v0}, Lio/reactivex/m;->b(Lio/reactivex/p;Lio/reactivex/p;Lio/reactivex/c/b;)Lio/reactivex/m;

    move-result-object p0

    if-nez p0, :cond_0

    invoke-static {}, Lkotlin/c/b/h;->a()V

    :cond_0
    return-object p0
.end method
