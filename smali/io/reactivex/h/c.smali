.class public final Lio/reactivex/h/c;
.super Ljava/lang/Object;
.source "Singles.kt"


# static fields
.field public static final a:Lio/reactivex/h/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 8
    new-instance v0, Lio/reactivex/h/c;

    invoke-direct {v0}, Lio/reactivex/h/c;-><init>()V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v0, p0

    check-cast v0, Lio/reactivex/h/c;

    sput-object v0, Lio/reactivex/h/c;->a:Lio/reactivex/h/c;

    return-void
.end method

.method public static a(Lio/reactivex/w;Lio/reactivex/w;)Lio/reactivex/s;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "U:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/w<",
            "TT;>;",
            "Lio/reactivex/w<",
            "TU;>;)",
            "Lio/reactivex/s<",
            "Lkotlin/g<",
            "TT;TU;>;>;"
        }
    .end annotation

    const-string v0, "s1"

    invoke-static {p0, v0}, Lkotlin/c/b/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "s2"

    invoke-static {p1, v0}, Lkotlin/c/b/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    sget-object v0, Lio/reactivex/h/c$a;->a:Lio/reactivex/h/c$a;

    check-cast v0, Lio/reactivex/c/b;

    invoke-static {p0, p1, v0}, Lio/reactivex/s;->a(Lio/reactivex/w;Lio/reactivex/w;Lio/reactivex/c/b;)Lio/reactivex/s;

    move-result-object p0

    const-string p1, "Single.zip(s1, s2, BiFun\u2026on { t, u -> Pair(t,u) })"

    invoke-static {p0, p1}, Lkotlin/c/b/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method
