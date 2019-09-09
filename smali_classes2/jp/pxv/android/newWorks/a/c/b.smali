.class public final Ljp/pxv/android/newWorks/a/c/b;
.super Ljava/lang/Object;
.source "NewWorksNotificationCheckService.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljp/pxv/android/newWorks/a/c/b$a;
    }
.end annotation


# static fields
.field public static final a:Ljp/pxv/android/newWorks/a/c/b$a;


# instance fields
.field private final b:Ljp/pxv/android/newWorks/a/c/a;

.field private final c:Ljp/pxv/android/newWorks/a/a/a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljp/pxv/android/newWorks/a/c/b$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljp/pxv/android/newWorks/a/c/b$a;-><init>(B)V

    sput-object v0, Ljp/pxv/android/newWorks/a/c/b;->a:Ljp/pxv/android/newWorks/a/c/b$a;

    return-void
.end method

.method public constructor <init>(Ljp/pxv/android/newWorks/a/c/a;Ljp/pxv/android/newWorks/a/a/a;)V
    .locals 1

    const-string v0, "latestSeenPropertyService"

    invoke-static {p1, v0}, Lkotlin/c/b/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "newWorksNotificationPropertiesMapper"

    invoke-static {p2, v0}, Lkotlin/c/b/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljp/pxv/android/newWorks/a/c/b;->b:Ljp/pxv/android/newWorks/a/c/a;

    iput-object p2, p0, Ljp/pxv/android/newWorks/a/c/b;->c:Ljp/pxv/android/newWorks/a/a/a;

    return-void
.end method

.method public static final synthetic a(Ljp/pxv/android/newWorks/a/c/b;)Ljp/pxv/android/newWorks/a/c/a;
    .locals 0

    .line 11
    iget-object p0, p0, Ljp/pxv/android/newWorks/a/c/b;->b:Ljp/pxv/android/newWorks/a/c/a;

    return-object p0
.end method

.method public static final synthetic b(Ljp/pxv/android/newWorks/a/c/b;)Ljp/pxv/android/newWorks/a/a/a;
    .locals 0

    .line 11
    iget-object p0, p0, Ljp/pxv/android/newWorks/a/c/b;->c:Ljp/pxv/android/newWorks/a/a/a;

    return-object p0
.end method


# virtual methods
.method public final a()Lio/reactivex/j;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/j<",
            "Ljp/pxv/android/newWorks/a/b/a;",
            ">;"
        }
    .end annotation

    .line 4008
    invoke-static {}, Ljp/pxv/android/g;->B()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 5006
    invoke-static {}, Ljp/pxv/android/g;->C()J

    move-result-wide v2

    .line 3020
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    .line 6012
    :goto_0
    invoke-static {}, Ljp/pxv/android/g;->D()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 7010
    invoke-static {}, Ljp/pxv/android/g;->E()J

    move-result-wide v1

    .line 5032
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    .line 8015
    :cond_1
    invoke-static {}, Ljp/pxv/android/g;->F()Ljava/lang/String;

    move-result-object v2

    .line 8045
    invoke-static {v0, v1, v2}, Ljp/pxv/android/u/b;->a(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;)Lio/reactivex/m;

    move-result-object v0

    .line 8049
    invoke-virtual {v0}, Lio/reactivex/m;->d()Lio/reactivex/s;

    move-result-object v0

    const-string v1, "PixivRequest.createGetNe\u2026        ).singleOrError()"

    invoke-static {v0, v1}, Lkotlin/c/b/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    new-instance v1, Ljp/pxv/android/newWorks/a/c/b$b;

    invoke-direct {v1, p0}, Ljp/pxv/android/newWorks/a/c/b$b;-><init>(Ljp/pxv/android/newWorks/a/c/b;)V

    check-cast v1, Lio/reactivex/c/f;

    invoke-virtual {v0, v1}, Lio/reactivex/s;->b(Lio/reactivex/c/f;)Lio/reactivex/s;

    move-result-object v0

    .line 30
    sget-object v1, Ljp/pxv/android/newWorks/a/c/b$c;->a:Ljp/pxv/android/newWorks/a/c/b$c;

    check-cast v1, Lio/reactivex/c/i;

    const-string v2, "predicate is null"

    .line 9047
    invoke-static {v1, v2}, Lio/reactivex/d/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 9048
    new-instance v2, Lio/reactivex/d/e/c/c;

    invoke-direct {v2, v0, v1}, Lio/reactivex/d/e/c/c;-><init>(Lio/reactivex/w;Lio/reactivex/c/i;)V

    invoke-static {v2}, Lio/reactivex/f/a;->a(Lio/reactivex/j;)Lio/reactivex/j;

    move-result-object v4

    .line 32
    new-instance v0, Ljp/pxv/android/newWorks/a/c/b$d;

    invoke-direct {v0, p0}, Ljp/pxv/android/newWorks/a/c/b$d;-><init>(Ljp/pxv/android/newWorks/a/c/b;)V

    check-cast v0, Lio/reactivex/c/f;

    .line 9596
    new-instance v1, Lio/reactivex/d/e/c/f;

    .line 9597
    invoke-static {}, Lio/reactivex/d/b/a;->b()Lio/reactivex/c/f;

    move-result-object v5

    const-string v2, "onSubscribe is null"

    .line 9598
    invoke-static {v0, v2}, Lio/reactivex/d/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lio/reactivex/c/f;

    .line 9599
    invoke-static {}, Lio/reactivex/d/b/a;->b()Lio/reactivex/c/f;

    move-result-object v7

    sget-object v9, Lio/reactivex/d/b/a;->c:Lio/reactivex/c/a;

    sget-object v10, Lio/reactivex/d/b/a;->c:Lio/reactivex/c/a;

    move-object v3, v1

    move-object v8, v9

    invoke-direct/range {v3 .. v10}, Lio/reactivex/d/e/c/f;-><init>(Lio/reactivex/l;Lio/reactivex/c/f;Lio/reactivex/c/f;Lio/reactivex/c/f;Lio/reactivex/c/a;Lio/reactivex/c/a;Lio/reactivex/c/a;)V

    .line 9596
    invoke-static {v1}, Lio/reactivex/f/a;->a(Lio/reactivex/j;)Lio/reactivex/j;

    move-result-object v0

    .line 34
    new-instance v1, Ljp/pxv/android/newWorks/a/c/b$e;

    invoke-direct {v1, p0}, Ljp/pxv/android/newWorks/a/c/b$e;-><init>(Ljp/pxv/android/newWorks/a/c/b;)V

    check-cast v1, Lio/reactivex/c/g;

    const-string v2, "mapper is null"

    .line 9995
    invoke-static {v1, v2}, Lio/reactivex/d/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 9996
    new-instance v2, Lio/reactivex/d/e/c/d;

    invoke-direct {v2, v0, v1}, Lio/reactivex/d/e/c/d;-><init>(Lio/reactivex/l;Lio/reactivex/c/g;)V

    invoke-static {v2}, Lio/reactivex/f/a;->a(Lio/reactivex/j;)Lio/reactivex/j;

    move-result-object v0

    const-string v1, "createGetNewFollowingNot\u2026t.notification)\n        }"

    .line 34
    invoke-static {v0, v1}, Lkotlin/c/b/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
