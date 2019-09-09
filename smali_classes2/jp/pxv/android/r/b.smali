.class public final Ljp/pxv/android/r/b;
.super Landroidx/lifecycle/s;
.source "LiveActionCreator.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljp/pxv/android/r/b$a;
    }
.end annotation


# static fields
.field public static final j:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final k:Ljp/pxv/android/r/b$a;

.field private static final o:Ljava/lang/String;


# instance fields
.field public final a:Lio/reactivex/b/a;

.field public b:Lio/reactivex/b/b;

.field public final c:Lio/reactivex/j/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/j/b<",
            "Ljp/pxv/android/model/pixiv_sketch/SketchLiveChatShowable;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Lio/reactivex/j/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/j/b<",
            "Ljp/pxv/android/model/pixiv_sketch/SketchLiveHeart;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Lio/reactivex/j/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/j/b<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Lio/reactivex/j/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/j/b<",
            "Ljp/pxv/android/model/pixiv_sketch/SketchLiveGiftingEntity;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Lio/reactivex/j/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/j/b<",
            "Lkotlin/k;",
            ">;"
        }
    .end annotation
.end field

.field public final h:Ljp/pxv/android/l/b;

.field public final i:Ljp/pxv/android/u/c;

.field private l:Lio/reactivex/b/b;

.field private m:Lio/reactivex/b/b;

.field private final n:Ljp/pxv/android/account/b;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Ljp/pxv/android/r/b$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljp/pxv/android/r/b$a;-><init>(B)V

    sput-object v0, Ljp/pxv/android/r/b;->k:Ljp/pxv/android/r/b$a;

    const-string v0, "SAMSUNG-SGH-I337"

    const-string v1, "Nexus 7"

    const-string v2, "Nexus 4"

    .line 45
    filled-new-array {v0, v1, v2}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/a/g;->b([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Ljp/pxv/android/r/b;->j:Ljava/util/List;

    .line 46
    const-class v0, Ljp/pxv/android/r/b;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ljp/pxv/android/r/b;->o:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljp/pxv/android/l/b;Ljp/pxv/android/u/c;Ljp/pxv/android/account/b;)V
    .locals 3

    const-string v0, "dispatcher"

    invoke-static {p1, v0}, Lkotlin/c/b/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pixivSketchRequest"

    invoke-static {p2, v0}, Lkotlin/c/b/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pixivAccountManager"

    invoke-static {p3, v0}, Lkotlin/c/b/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    invoke-direct {p0}, Landroidx/lifecycle/s;-><init>()V

    iput-object p1, p0, Ljp/pxv/android/r/b;->h:Ljp/pxv/android/l/b;

    iput-object p2, p0, Ljp/pxv/android/r/b;->i:Ljp/pxv/android/u/c;

    iput-object p3, p0, Ljp/pxv/android/r/b;->n:Ljp/pxv/android/account/b;

    .line 49
    new-instance p1, Lio/reactivex/b/a;

    invoke-direct {p1}, Lio/reactivex/b/a;-><init>()V

    iput-object p1, p0, Ljp/pxv/android/r/b;->a:Lio/reactivex/b/a;

    .line 1111
    sget-object p1, Lio/reactivex/d/a/d;->a:Lio/reactivex/d/a/d;

    const-string p2, "Disposables.disposed()"

    .line 50
    invoke-static {p1, p2}, Lkotlin/c/b/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Ljp/pxv/android/r/b;->b:Lio/reactivex/b/b;

    .line 2111
    sget-object p1, Lio/reactivex/d/a/d;->a:Lio/reactivex/d/a/d;

    .line 51
    invoke-static {p1, p2}, Lkotlin/c/b/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Ljp/pxv/android/r/b;->l:Lio/reactivex/b/b;

    .line 3102
    sget-object p1, Lio/reactivex/d/b/a;->b:Ljava/lang/Runnable;

    invoke-static {p1}, Lio/reactivex/b/c;->a(Ljava/lang/Runnable;)Lio/reactivex/b/b;

    move-result-object p1

    const-string p2, "Disposables.empty()"

    .line 52
    invoke-static {p1, p2}, Lkotlin/c/b/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Ljp/pxv/android/r/b;->m:Lio/reactivex/b/b;

    .line 54
    invoke-static {}, Lio/reactivex/j/b;->e()Lio/reactivex/j/b;

    move-result-object p1

    iput-object p1, p0, Ljp/pxv/android/r/b;->c:Lio/reactivex/j/b;

    .line 55
    invoke-static {}, Lio/reactivex/j/b;->e()Lio/reactivex/j/b;

    move-result-object p1

    iput-object p1, p0, Ljp/pxv/android/r/b;->d:Lio/reactivex/j/b;

    .line 56
    invoke-static {}, Lio/reactivex/j/b;->e()Lio/reactivex/j/b;

    move-result-object p1

    iput-object p1, p0, Ljp/pxv/android/r/b;->e:Lio/reactivex/j/b;

    .line 57
    invoke-static {}, Lio/reactivex/j/b;->e()Lio/reactivex/j/b;

    move-result-object p1

    iput-object p1, p0, Ljp/pxv/android/r/b;->f:Lio/reactivex/j/b;

    .line 58
    invoke-static {}, Lio/reactivex/j/b;->e()Lio/reactivex/j/b;

    move-result-object p1

    iput-object p1, p0, Ljp/pxv/android/r/b;->g:Lio/reactivex/j/b;

    .line 61
    iget-object p1, p0, Ljp/pxv/android/r/b;->c:Lio/reactivex/j/b;

    .line 62
    sget-object p2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v0, 0x1f4

    invoke-virtual {p1, v0, v1, p2}, Lio/reactivex/j/b;->b(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/m;

    move-result-object p1

    .line 63
    sget-object p2, Ljp/pxv/android/r/b$1;->a:Ljp/pxv/android/r/b$1;

    check-cast p2, Lio/reactivex/c/i;

    invoke-virtual {p1, p2}, Lio/reactivex/m;->a(Lio/reactivex/c/i;)Lio/reactivex/m;

    move-result-object p1

    const-string p2, "chatBufferSubject\n      \u2026ilter { it.isNotEmpty() }"

    invoke-static {p1, p2}, Lkotlin/c/b/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    new-instance p2, Ljp/pxv/android/r/b$2;

    invoke-direct {p2, p0}, Ljp/pxv/android/r/b$2;-><init>(Ljp/pxv/android/r/b;)V

    check-cast p2, Lkotlin/c/a/b;

    const/4 p3, 0x3

    const/4 v0, 0x0

    invoke-static {p1, v0, v0, p2, p3}, Lio/reactivex/h/d;->a(Lio/reactivex/m;Lkotlin/c/a/b;Lkotlin/c/a/a;Lkotlin/c/a/b;I)Lio/reactivex/b/b;

    move-result-object p1

    .line 65
    iget-object p2, p0, Ljp/pxv/android/r/b;->a:Lio/reactivex/b/a;

    invoke-static {p1, p2}, Lio/reactivex/h/a;->a(Lio/reactivex/b/b;Lio/reactivex/b/a;)Lio/reactivex/b/b;

    .line 67
    iget-object p1, p0, Ljp/pxv/android/r/b;->d:Lio/reactivex/j/b;

    .line 68
    sget-object p2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x32

    invoke-virtual {p1, v1, v2, p2}, Lio/reactivex/j/b;->b(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/m;

    move-result-object p1

    .line 69
    sget-object p2, Ljp/pxv/android/r/b$3;->a:Ljp/pxv/android/r/b$3;

    check-cast p2, Lio/reactivex/c/i;

    invoke-virtual {p1, p2}, Lio/reactivex/m;->a(Lio/reactivex/c/i;)Lio/reactivex/m;

    move-result-object p1

    const-string p2, "heartBufferSubject\n     \u2026ilter { it.isNotEmpty() }"

    invoke-static {p1, p2}, Lkotlin/c/b/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    new-instance p2, Ljp/pxv/android/r/b$4;

    invoke-direct {p2, p0}, Ljp/pxv/android/r/b$4;-><init>(Ljp/pxv/android/r/b;)V

    check-cast p2, Lkotlin/c/a/b;

    invoke-static {p1, v0, v0, p2, p3}, Lio/reactivex/h/d;->a(Lio/reactivex/m;Lkotlin/c/a/b;Lkotlin/c/a/a;Lkotlin/c/a/b;I)Lio/reactivex/b/b;

    move-result-object p1

    .line 79
    iget-object p2, p0, Ljp/pxv/android/r/b;->a:Lio/reactivex/b/a;

    invoke-static {p1, p2}, Lio/reactivex/h/a;->a(Lio/reactivex/b/b;Lio/reactivex/b/a;)Lio/reactivex/b/b;

    .line 81
    iget-object p1, p0, Ljp/pxv/android/r/b;->e:Lio/reactivex/j/b;

    .line 82
    sget-object p2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x2

    invoke-virtual {p1, v1, v2, p2}, Lio/reactivex/j/b;->b(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/m;

    move-result-object p1

    .line 83
    sget-object p2, Ljp/pxv/android/r/b$5;->a:Ljp/pxv/android/r/b$5;

    check-cast p2, Lio/reactivex/c/i;

    invoke-virtual {p1, p2}, Lio/reactivex/m;->a(Lio/reactivex/c/i;)Lio/reactivex/m;

    move-result-object p1

    const-string p2, "updateHeartCountBufferSu\u2026ilter { it.isNotEmpty() }"

    invoke-static {p1, p2}, Lkotlin/c/b/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84
    new-instance p2, Ljp/pxv/android/r/b$6;

    invoke-direct {p2, p0}, Ljp/pxv/android/r/b$6;-><init>(Ljp/pxv/android/r/b;)V

    check-cast p2, Lkotlin/c/a/b;

    invoke-static {p1, v0, v0, p2, p3}, Lio/reactivex/h/d;->a(Lio/reactivex/m;Lkotlin/c/a/b;Lkotlin/c/a/a;Lkotlin/c/a/b;I)Lio/reactivex/b/b;

    move-result-object p1

    .line 85
    iget-object p2, p0, Ljp/pxv/android/r/b;->a:Lio/reactivex/b/a;

    invoke-static {p1, p2}, Lio/reactivex/h/a;->a(Lio/reactivex/b/b;Lio/reactivex/b/a;)Lio/reactivex/b/b;

    .line 87
    iget-object p1, p0, Ljp/pxv/android/r/b;->f:Lio/reactivex/j/b;

    const-string p2, "giftBufferSubject"

    invoke-static {p1, p2}, Lkotlin/c/b/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lio/reactivex/m;

    .line 88
    new-instance p2, Ljp/pxv/android/r/b$7;

    invoke-direct {p2, p0}, Ljp/pxv/android/r/b$7;-><init>(Ljp/pxv/android/r/b;)V

    check-cast p2, Lkotlin/c/a/b;

    invoke-static {p1, v0, v0, p2, p3}, Lio/reactivex/h/d;->a(Lio/reactivex/m;Lkotlin/c/a/b;Lkotlin/c/a/a;Lkotlin/c/a/b;I)Lio/reactivex/b/b;

    move-result-object p1

    .line 91
    iget-object p2, p0, Ljp/pxv/android/r/b;->a:Lio/reactivex/b/a;

    invoke-static {p1, p2}, Lio/reactivex/h/a;->a(Lio/reactivex/b/b;Lio/reactivex/b/a;)Lio/reactivex/b/b;

    return-void
.end method

.method public static synthetic a(Ljp/pxv/android/r/b;)V
    .locals 1

    const/4 v0, 0x0

    .line 412
    invoke-virtual {p0, v0}, Ljp/pxv/android/r/b;->a(Z)V

    return-void
.end method

.method public static final synthetic a(Ljp/pxv/android/r/b;Ljava/lang/String;I)V
    .locals 1

    const/4 v0, 0x0

    .line 36
    invoke-virtual {p0, p1, p2, v0}, Ljp/pxv/android/r/b;->a(Ljava/lang/String;IZ)V

    return-void
.end method

.method public static final synthetic b(Ljp/pxv/android/r/b;)Ljp/pxv/android/account/b;
    .locals 0

    .line 36
    iget-object p0, p0, Ljp/pxv/android/r/b;->n:Ljp/pxv/android/account/b;

    return-object p0
.end method

.method public static final synthetic c(Ljp/pxv/android/r/b;)Ljp/pxv/android/l/b;
    .locals 0

    .line 36
    iget-object p0, p0, Ljp/pxv/android/r/b;->h:Ljp/pxv/android/l/b;

    return-object p0
.end method

.method public static final synthetic h()Ljava/lang/String;
    .locals 1

    .line 36
    sget-object v0, Ljp/pxv/android/r/b;->o:Ljava/lang/String;

    return-object v0
.end method

.method private final i()Lio/reactivex/s;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/s<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 410
    iget-object v0, p0, Ljp/pxv/android/r/b;->i:Ljp/pxv/android/u/c;

    invoke-virtual {v0}, Ljp/pxv/android/u/c;->a()Lio/reactivex/s;

    move-result-object v0

    sget-object v1, Ljp/pxv/android/r/b$p;->a:Ljp/pxv/android/r/b$p;

    check-cast v1, Lio/reactivex/c/g;

    invoke-virtual {v0, v1}, Lio/reactivex/s;->c(Lio/reactivex/c/g;)Lio/reactivex/s;

    move-result-object v0

    const-string v1, "pixivSketchRequest.creat\u2026map { it.amount }.sum() }"

    invoke-static {v0, v1}, Lkotlin/c/b/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 95
    iget-object v0, p0, Ljp/pxv/android/r/b;->a:Lio/reactivex/b/a;

    invoke-virtual {v0}, Lio/reactivex/b/a;->c()V

    .line 96
    iget-object v0, p0, Ljp/pxv/android/r/b;->b:Lio/reactivex/b/b;

    invoke-interface {v0}, Lio/reactivex/b/b;->a()V

    .line 97
    iget-object v0, p0, Ljp/pxv/android/r/b;->l:Lio/reactivex/b/b;

    invoke-interface {v0}, Lio/reactivex/b/b;->a()V

    .line 98
    iget-object v0, p0, Ljp/pxv/android/r/b;->m:Lio/reactivex/b/b;

    invoke-interface {v0}, Lio/reactivex/b/b;->a()V

    return-void
.end method

.method public final a(J)V
    .locals 3

    .line 355
    sget-object v0, Lio/reactivex/h/b;->a:Lio/reactivex/h/b;

    .line 356
    invoke-static {p1, p2}, Ljp/pxv/android/u/b;->q(J)Lio/reactivex/m;

    move-result-object v0

    const-string v1, "PixivRequest.createGetUserObservable(ownerPixivId)"

    invoke-static {v0, v1}, Lkotlin/c/b/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 357
    invoke-static {p1, p2}, Ljp/pxv/android/u/b;->r(J)Lio/reactivex/m;

    move-result-object p1

    const-string p2, "PixivRequest.createGetUs\u2026sObservable(ownerPixivId)"

    invoke-static {p1, p2}, Lkotlin/c/b/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 355
    invoke-static {v0, p1}, Lio/reactivex/h/b;->b(Lio/reactivex/m;Lio/reactivex/m;)Lio/reactivex/m;

    move-result-object p1

    .line 358
    invoke-static {}, Lio/reactivex/i/a;->b()Lio/reactivex/r;

    move-result-object p2

    invoke-virtual {p1, p2}, Lio/reactivex/m;->b(Lio/reactivex/r;)Lio/reactivex/m;

    move-result-object p1

    const-string p2, "Observables.zip(\n       \u2026scribeOn(Schedulers.io())"

    invoke-static {p1, p2}, Lkotlin/c/b/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 359
    new-instance p2, Ljp/pxv/android/r/b$n;

    invoke-direct {p2, p0}, Ljp/pxv/android/r/b$n;-><init>(Ljp/pxv/android/r/b;)V

    check-cast p2, Lkotlin/c/a/b;

    .line 361
    new-instance v0, Ljp/pxv/android/r/b$o;

    invoke-direct {v0, p0}, Ljp/pxv/android/r/b$o;-><init>(Ljp/pxv/android/r/b;)V

    check-cast v0, Lkotlin/c/a/b;

    const/4 v1, 0x0

    const/4 v2, 0x2

    .line 359
    invoke-static {p1, v0, v1, p2, v2}, Lio/reactivex/h/d;->a(Lio/reactivex/m;Lkotlin/c/a/b;Lkotlin/c/a/a;Lkotlin/c/a/b;I)Lio/reactivex/b/b;

    move-result-object p1

    .line 364
    iget-object p2, p0, Ljp/pxv/android/r/b;->a:Lio/reactivex/b/a;

    invoke-static {p1, p2}, Lio/reactivex/h/a;->a(Lio/reactivex/b/b;Lio/reactivex/b/a;)Lio/reactivex/b/b;

    return-void
.end method

.method public final a(JLjava/lang/String;)V
    .locals 3

    const-string v0, "hlsUrl"

    invoke-static {p3, v0}, Lkotlin/c/b/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 329
    iget-object v0, p0, Ljp/pxv/android/r/b;->h:Ljp/pxv/android/l/b;

    new-instance v1, Ljp/pxv/android/r/a$ai;

    invoke-direct {v1, p1, p2}, Ljp/pxv/android/r/a$ai;-><init>(J)V

    check-cast v1, Ljp/pxv/android/l/a;

    invoke-interface {v0, v1}, Ljp/pxv/android/l/b;->a(Ljp/pxv/android/l/a;)V

    .line 331
    iget-object v0, p0, Ljp/pxv/android/r/b;->i:Ljp/pxv/android/u/c;

    invoke-virtual {v0, p3}, Ljp/pxv/android/u/c;->a(Ljava/lang/String;)Lio/reactivex/b;

    move-result-object v0

    .line 332
    invoke-virtual {v0}, Lio/reactivex/b;->k_()Lio/reactivex/m;

    move-result-object v0

    .line 333
    new-instance v1, Ljp/pxv/android/r/b$q;

    invoke-direct {v1, p0, p1, p2}, Ljp/pxv/android/r/b$q;-><init>(Ljp/pxv/android/r/b;J)V

    check-cast v1, Lio/reactivex/c/g;

    invoke-virtual {v0, v1}, Lio/reactivex/m;->b(Lio/reactivex/c/g;)Lio/reactivex/m;

    move-result-object v0

    .line 342
    invoke-static {}, Lio/reactivex/i/a;->b()Lio/reactivex/r;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/m;->b(Lio/reactivex/r;)Lio/reactivex/m;

    move-result-object v0

    const-string v1, "pixivSketchRequest.creat\u2026scribeOn(Schedulers.io())"

    invoke-static {v0, v1}, Lkotlin/c/b/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 344
    new-instance v1, Ljp/pxv/android/r/b$r;

    invoke-direct {v1, p0, p1, p2}, Ljp/pxv/android/r/b$r;-><init>(Ljp/pxv/android/r/b;J)V

    check-cast v1, Lkotlin/c/a/b;

    .line 347
    new-instance v2, Ljp/pxv/android/r/b$s;

    invoke-direct {v2, p0, p1, p2, p3}, Ljp/pxv/android/r/b$s;-><init>(Ljp/pxv/android/r/b;JLjava/lang/String;)V

    check-cast v2, Lkotlin/c/a/a;

    const/4 p1, 0x0

    const/4 p2, 0x4

    .line 343
    invoke-static {v0, v1, v2, p1, p2}, Lio/reactivex/h/d;->a(Lio/reactivex/m;Lkotlin/c/a/b;Lkotlin/c/a/a;Lkotlin/c/a/b;I)Lio/reactivex/b/b;

    move-result-object p1

    .line 351
    iget-object p2, p0, Ljp/pxv/android/r/b;->a:Lio/reactivex/b/a;

    invoke-static {p1, p2}, Lio/reactivex/h/a;->a(Lio/reactivex/b/b;Lio/reactivex/b/a;)Lio/reactivex/b/b;

    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 2

    const-string v0, "liveId"

    invoke-static {p1, v0}, Lkotlin/c/b/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 106
    sget-object v0, Lio/reactivex/h/c;->a:Lio/reactivex/h/c;

    invoke-static {}, Ljp/pxv/android/c/i;->a()Ljp/pxv/android/c/i$a;

    move-result-object v0

    invoke-interface {v0, p1}, Ljp/pxv/android/c/i$a;->a(Ljava/lang/String;)Lio/reactivex/s;

    move-result-object p1

    const-string v0, "PixivSketchApiClient.getService().getLive(liveId)"

    invoke-static {p1, v0}, Lkotlin/c/b/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lio/reactivex/w;

    invoke-static {}, Ljp/pxv/android/u/b;->e()Lio/reactivex/s;

    move-result-object v0

    const-string v1, "PixivRequest.createGetMutedListSingle()"

    invoke-static {v0, v1}, Lkotlin/c/b/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lio/reactivex/w;

    invoke-static {p1, v0}, Lio/reactivex/h/c;->a(Lio/reactivex/w;Lio/reactivex/w;)Lio/reactivex/s;

    move-result-object p1

    .line 107
    invoke-static {}, Lio/reactivex/i/a;->b()Lio/reactivex/r;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/s;->b(Lio/reactivex/r;)Lio/reactivex/s;

    move-result-object p1

    const-string v0, "Singles.zip(PixivSketchA\u2026scribeOn(Schedulers.io())"

    invoke-static {p1, v0}, Lkotlin/c/b/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 109
    new-instance v0, Ljp/pxv/android/r/b$l;

    invoke-direct {v0, p0}, Ljp/pxv/android/r/b$l;-><init>(Ljp/pxv/android/r/b;)V

    check-cast v0, Lkotlin/c/a/b;

    .line 124
    new-instance v1, Ljp/pxv/android/r/b$m;

    invoke-direct {v1, p0}, Ljp/pxv/android/r/b$m;-><init>(Ljp/pxv/android/r/b;)V

    check-cast v1, Lkotlin/c/a/b;

    .line 108
    invoke-static {p1, v1, v0}, Lio/reactivex/h/d;->a(Lio/reactivex/s;Lkotlin/c/a/b;Lkotlin/c/a/b;)Lio/reactivex/b/b;

    move-result-object p1

    .line 132
    iget-object v0, p0, Ljp/pxv/android/r/b;->a:Lio/reactivex/b/a;

    invoke-static {p1, v0}, Lio/reactivex/h/a;->a(Lio/reactivex/b/b;Lio/reactivex/b/a;)Lio/reactivex/b/b;

    return-void
.end method

.method public final a(Ljava/lang/String;IZ)V
    .locals 2

    const-string v0, "pixivSketchRequest.creat\u2026scribeOn(Schedulers.io())"

    if-eqz p3, :cond_0

    .line 270
    iget-object p3, p0, Ljp/pxv/android/r/b;->l:Lio/reactivex/b/b;

    invoke-interface {p3}, Lio/reactivex/b/b;->b()Z

    move-result p3

    if-eqz p3, :cond_1

    .line 271
    iget-object p3, p0, Ljp/pxv/android/r/b;->i:Ljp/pxv/android/u/c;

    const/4 v1, 0x1

    invoke-virtual {p3, p1, p2, v1}, Ljp/pxv/android/u/c;->a(Ljava/lang/String;IZ)Lio/reactivex/s;

    move-result-object p2

    .line 272
    invoke-static {}, Lio/reactivex/i/a;->b()Lio/reactivex/r;

    move-result-object p3

    invoke-virtual {p2, p3}, Lio/reactivex/s;->b(Lio/reactivex/r;)Lio/reactivex/s;

    move-result-object p2

    invoke-static {p2, v0}, Lkotlin/c/b/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 274
    new-instance p3, Ljp/pxv/android/r/b$x;

    invoke-direct {p3, p1}, Ljp/pxv/android/r/b$x;-><init>(Ljava/lang/String;)V

    check-cast p3, Lkotlin/c/a/b;

    .line 277
    sget-object p1, Ljp/pxv/android/r/b$y;->a:Ljp/pxv/android/r/b$y;

    check-cast p1, Lkotlin/c/a/b;

    .line 273
    invoke-static {p2, p1, p3}, Lio/reactivex/h/d;->a(Lio/reactivex/s;Lkotlin/c/a/b;Lkotlin/c/a/b;)Lio/reactivex/b/b;

    move-result-object p1

    iput-object p1, p0, Ljp/pxv/android/r/b;->l:Lio/reactivex/b/b;

    return-void

    .line 283
    :cond_0
    iget-object p3, p0, Ljp/pxv/android/r/b;->i:Ljp/pxv/android/u/c;

    const/4 v1, 0x0

    invoke-virtual {p3, p1, p2, v1}, Ljp/pxv/android/u/c;->a(Ljava/lang/String;IZ)Lio/reactivex/s;

    move-result-object p1

    .line 284
    invoke-static {}, Lio/reactivex/i/a;->b()Lio/reactivex/r;

    move-result-object p2

    invoke-virtual {p1, p2}, Lio/reactivex/s;->b(Lio/reactivex/r;)Lio/reactivex/s;

    move-result-object p1

    invoke-static {p1, v0}, Lkotlin/c/b/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 286
    sget-object p2, Ljp/pxv/android/r/b$z;->a:Ljp/pxv/android/r/b$z;

    check-cast p2, Lkotlin/c/a/b;

    const/4 p3, 0x0

    const/4 v0, 0x2

    .line 285
    invoke-static {p1, p2, p3, v0}, Lio/reactivex/h/d;->a(Lio/reactivex/s;Lkotlin/c/a/b;Lkotlin/c/a/b;I)Lio/reactivex/b/b;

    move-result-object p1

    .line 290
    iget-object p2, p0, Ljp/pxv/android/r/b;->a:Lio/reactivex/b/a;

    invoke-static {p1, p2}, Lio/reactivex/h/a;->a(Lio/reactivex/b/b;Lio/reactivex/b/a;)Lio/reactivex/b/b;

    :cond_1
    return-void
.end method

.method public final a(Ljp/pxv/android/model/pixiv_sketch/SketchLiveChatShowable;)V
    .locals 1

    const-string v0, "chat"

    invoke-static {p1, v0}, Lkotlin/c/b/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 176
    iget-object v0, p0, Ljp/pxv/android/r/b;->c:Lio/reactivex/j/b;

    invoke-virtual {v0, p1}, Lio/reactivex/j/b;->a_(Ljava/lang/Object;)V

    return-void
.end method

.method public final a(Z)V
    .locals 2

    .line 413
    iget-object v0, p0, Ljp/pxv/android/r/b;->h:Ljp/pxv/android/l/b;

    new-instance v1, Ljp/pxv/android/r/a$z;

    invoke-direct {v1, p1}, Ljp/pxv/android/r/a$z;-><init>(Z)V

    check-cast v1, Ljp/pxv/android/l/a;

    invoke-interface {v0, v1}, Ljp/pxv/android/l/b;->a(Ljp/pxv/android/l/a;)V

    return-void
.end method

.method public final b()V
    .locals 2

    .line 222
    iget-object v0, p0, Ljp/pxv/android/r/b;->h:Ljp/pxv/android/l/b;

    sget-object v1, Ljp/pxv/android/r/a$e;->a:Ljp/pxv/android/r/a$e;

    check-cast v1, Ljp/pxv/android/l/a;

    invoke-interface {v0, v1}, Ljp/pxv/android/l/b;->a(Ljp/pxv/android/l/a;)V

    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 4

    const-string v0, "liveId"

    invoke-static {p1, v0}, Lkotlin/c/b/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 136
    invoke-static {}, Ljp/pxv/android/c/i;->a()Ljp/pxv/android/c/i$a;

    move-result-object v0

    invoke-interface {v0, p1}, Ljp/pxv/android/c/i$a;->b(Ljava/lang/String;)Lio/reactivex/s;

    move-result-object v0

    .line 137
    invoke-static {}, Lio/reactivex/i/a;->b()Lio/reactivex/r;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/s;->b(Lio/reactivex/r;)Lio/reactivex/s;

    move-result-object v0

    const-string v1, "PixivSketchApiClient.get\u2026scribeOn(Schedulers.io())"

    invoke-static {v0, v1}, Lkotlin/c/b/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 139
    new-instance v1, Ljp/pxv/android/r/b$d;

    invoke-direct {v1, p0}, Ljp/pxv/android/r/b$d;-><init>(Ljp/pxv/android/r/b;)V

    check-cast v1, Lkotlin/c/a/b;

    .line 155
    sget-object v2, Ljp/pxv/android/r/b$e;->a:Ljp/pxv/android/r/b$e;

    check-cast v2, Lkotlin/c/a/b;

    .line 138
    invoke-static {v0, v2, v1}, Lio/reactivex/h/d;->a(Lio/reactivex/s;Lkotlin/c/a/b;Lkotlin/c/a/b;)Lio/reactivex/b/b;

    move-result-object v0

    .line 159
    iget-object v1, p0, Ljp/pxv/android/r/b;->a:Lio/reactivex/b/a;

    invoke-static {v0, v1}, Lio/reactivex/h/a;->a(Lio/reactivex/b/b;Lio/reactivex/b/a;)Lio/reactivex/b/b;

    .line 161
    iget-object v0, p0, Ljp/pxv/android/r/b;->m:Lio/reactivex/b/b;

    invoke-interface {v0}, Lio/reactivex/b/b;->b()Z

    move-result v0

    if-nez v0, :cond_0

    .line 162
    iget-object v0, p0, Ljp/pxv/android/r/b;->m:Lio/reactivex/b/b;

    invoke-interface {v0}, Lio/reactivex/b/b;->a()V

    .line 164
    :cond_0
    iget-object v0, p0, Ljp/pxv/android/r/b;->g:Lio/reactivex/j/b;

    const-wide/16 v1, 0x3

    .line 165
    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1, v2, v3}, Lio/reactivex/j/b;->b(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/m;

    move-result-object v0

    .line 166
    sget-object v1, Ljp/pxv/android/r/b$f;->a:Ljp/pxv/android/r/b$f;

    check-cast v1, Lio/reactivex/c/i;

    invoke-virtual {v0, v1}, Lio/reactivex/m;->a(Lio/reactivex/c/i;)Lio/reactivex/m;

    move-result-object v0

    const-string v1, "heartRequestBufferSubjec\u2026-> !heartList.isEmpty() }"

    invoke-static {v0, v1}, Lkotlin/c/b/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 167
    new-instance v1, Ljp/pxv/android/r/b$g;

    invoke-direct {v1, p0, p1}, Ljp/pxv/android/r/b$g;-><init>(Ljp/pxv/android/r/b;Ljava/lang/String;)V

    check-cast v1, Lkotlin/c/a/b;

    const/4 p1, 0x3

    const/4 v2, 0x0

    invoke-static {v0, v2, v2, v1, p1}, Lio/reactivex/h/d;->a(Lio/reactivex/m;Lkotlin/c/a/b;Lkotlin/c/a/a;Lkotlin/c/a/b;I)Lio/reactivex/b/b;

    move-result-object p1

    .line 168
    iget-object v0, p0, Ljp/pxv/android/r/b;->a:Lio/reactivex/b/a;

    invoke-static {p1, v0}, Lio/reactivex/h/a;->a(Lio/reactivex/b/b;Lio/reactivex/b/a;)Lio/reactivex/b/b;

    move-result-object p1

    iput-object p1, p0, Ljp/pxv/android/r/b;->m:Lio/reactivex/b/b;

    return-void
.end method

.method public final c()V
    .locals 2

    .line 313
    iget-object v0, p0, Ljp/pxv/android/r/b;->h:Ljp/pxv/android/l/b;

    sget-object v1, Ljp/pxv/android/r/a$g;->a:Ljp/pxv/android/r/a$g;

    check-cast v1, Ljp/pxv/android/l/a;

    invoke-interface {v0, v1}, Ljp/pxv/android/l/b;->a(Ljp/pxv/android/l/a;)V

    return-void
.end method

.method public final c(Ljava/lang/String;)V
    .locals 2

    const-string v0, "liveId"

    invoke-static {p1, v0}, Lkotlin/c/b/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 378
    iget-object v0, p0, Ljp/pxv/android/r/b;->i:Ljp/pxv/android/u/c;

    invoke-virtual {v0, p1}, Ljp/pxv/android/u/c;->c(Ljava/lang/String;)Lio/reactivex/s;

    move-result-object p1

    .line 379
    invoke-static {}, Lio/reactivex/i/a;->b()Lio/reactivex/r;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/s;->b(Lio/reactivex/r;)Lio/reactivex/s;

    move-result-object p1

    const-string v0, "pixivSketchRequest.creat\u2026scribeOn(Schedulers.io())"

    invoke-static {p1, v0}, Lkotlin/c/b/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 380
    new-instance v0, Ljp/pxv/android/r/b$j;

    invoke-direct {v0, p0}, Ljp/pxv/android/r/b$j;-><init>(Ljp/pxv/android/r/b;)V

    check-cast v0, Lkotlin/c/a/b;

    .line 382
    new-instance v1, Ljp/pxv/android/r/b$k;

    invoke-direct {v1, p0}, Ljp/pxv/android/r/b$k;-><init>(Ljp/pxv/android/r/b;)V

    check-cast v1, Lkotlin/c/a/b;

    .line 380
    invoke-static {p1, v1, v0}, Lio/reactivex/h/d;->a(Lio/reactivex/s;Lkotlin/c/a/b;Lkotlin/c/a/b;)Lio/reactivex/b/b;

    return-void
.end method

.method public final d()V
    .locals 2

    .line 317
    iget-object v0, p0, Ljp/pxv/android/r/b;->h:Ljp/pxv/android/l/b;

    sget-object v1, Ljp/pxv/android/r/a$ak;->a:Ljp/pxv/android/r/a$ak;

    check-cast v1, Ljp/pxv/android/l/a;

    invoke-interface {v0, v1}, Ljp/pxv/android/l/b;->a(Ljp/pxv/android/l/a;)V

    return-void
.end method

.method public final d(Ljava/lang/String;)V
    .locals 2

    const-string v0, "liveId"

    invoke-static {p1, v0}, Lkotlin/c/b/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 396
    sget-object v0, Lio/reactivex/h/c;->a:Lio/reactivex/h/c;

    .line 397
    invoke-direct {p0}, Ljp/pxv/android/r/b;->i()Lio/reactivex/s;

    move-result-object v0

    check-cast v0, Lio/reactivex/w;

    .line 398
    iget-object v1, p0, Ljp/pxv/android/r/b;->i:Ljp/pxv/android/u/c;

    invoke-virtual {v1, p1}, Ljp/pxv/android/u/c;->b(Ljava/lang/String;)Lio/reactivex/s;

    move-result-object p1

    const-string v1, "pixivSketchRequest.creat\u2026edItems(liveId, maxCount)"

    invoke-static {p1, v1}, Lkotlin/c/b/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lio/reactivex/w;

    .line 396
    invoke-static {v0, p1}, Lio/reactivex/h/c;->a(Lio/reactivex/w;Lio/reactivex/w;)Lio/reactivex/s;

    move-result-object p1

    .line 399
    invoke-static {}, Lio/reactivex/i/a;->b()Lio/reactivex/r;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/s;->b(Lio/reactivex/r;)Lio/reactivex/s;

    move-result-object p1

    const-string v0, "Singles.zip(\n           \u2026scribeOn(Schedulers.io())"

    invoke-static {p1, v0}, Lkotlin/c/b/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 401
    new-instance v0, Ljp/pxv/android/r/b$h;

    invoke-direct {v0, p0}, Ljp/pxv/android/r/b$h;-><init>(Ljp/pxv/android/r/b;)V

    check-cast v0, Lkotlin/c/a/b;

    .line 406
    new-instance v1, Ljp/pxv/android/r/b$i;

    invoke-direct {v1, p0}, Ljp/pxv/android/r/b$i;-><init>(Ljp/pxv/android/r/b;)V

    check-cast v1, Lkotlin/c/a/b;

    .line 400
    invoke-static {p1, v1, v0}, Lio/reactivex/h/d;->a(Lio/reactivex/s;Lkotlin/c/a/b;Lkotlin/c/a/b;)Lio/reactivex/b/b;

    return-void
.end method

.method public final e()V
    .locals 2

    .line 325
    iget-object v0, p0, Ljp/pxv/android/r/b;->h:Ljp/pxv/android/l/b;

    sget-object v1, Ljp/pxv/android/r/a$aa;->a:Ljp/pxv/android/r/a$aa;

    check-cast v1, Ljp/pxv/android/l/a;

    invoke-interface {v0, v1}, Ljp/pxv/android/l/b;->a(Ljp/pxv/android/l/a;)V

    return-void
.end method

.method public final f()V
    .locals 3

    .line 368
    invoke-static {}, Ljp/pxv/android/c/i;->a()Ljp/pxv/android/c/i$a;

    move-result-object v0

    const-string v1, "PixivSketchApiClient.getService()"

    invoke-static {v0, v1}, Lkotlin/c/b/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0}, Ljp/pxv/android/c/i$a;->a()Lio/reactivex/s;

    move-result-object v0

    .line 369
    invoke-static {}, Lio/reactivex/i/a;->b()Lio/reactivex/r;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/s;->b(Lio/reactivex/r;)Lio/reactivex/s;

    move-result-object v0

    const-string v1, "PixivSketchApiClient.get\u2026scribeOn(Schedulers.io())"

    invoke-static {v0, v1}, Lkotlin/c/b/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 370
    new-instance v1, Ljp/pxv/android/r/b$b;

    invoke-direct {v1, p0}, Ljp/pxv/android/r/b$b;-><init>(Ljp/pxv/android/r/b;)V

    check-cast v1, Lkotlin/c/a/b;

    .line 372
    new-instance v2, Ljp/pxv/android/r/b$c;

    invoke-direct {v2, p0}, Ljp/pxv/android/r/b$c;-><init>(Ljp/pxv/android/r/b;)V

    check-cast v2, Lkotlin/c/a/b;

    .line 370
    invoke-static {v0, v2, v1}, Lio/reactivex/h/d;->a(Lio/reactivex/s;Lkotlin/c/a/b;Lkotlin/c/a/b;)Lio/reactivex/b/b;

    return-void
.end method

.method public final g()V
    .locals 3

    .line 388
    invoke-direct {p0}, Ljp/pxv/android/r/b;->i()Lio/reactivex/s;

    move-result-object v0

    invoke-static {}, Lio/reactivex/i/a;->b()Lio/reactivex/r;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/s;->b(Lio/reactivex/r;)Lio/reactivex/s;

    move-result-object v0

    const-string v1, "fetchPoint().subscribeOn(Schedulers.io())"

    invoke-static {v0, v1}, Lkotlin/c/b/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 390
    new-instance v1, Ljp/pxv/android/r/b$t;

    invoke-direct {v1, p0}, Ljp/pxv/android/r/b$t;-><init>(Ljp/pxv/android/r/b;)V

    check-cast v1, Lkotlin/c/a/b;

    .line 391
    new-instance v2, Ljp/pxv/android/r/b$u;

    invoke-direct {v2, p0}, Ljp/pxv/android/r/b$u;-><init>(Ljp/pxv/android/r/b;)V

    check-cast v2, Lkotlin/c/a/b;

    .line 389
    invoke-static {v0, v2, v1}, Lio/reactivex/h/d;->a(Lio/reactivex/s;Lkotlin/c/a/b;Lkotlin/c/a/b;)Lio/reactivex/b/b;

    move-result-object v0

    .line 392
    iget-object v1, p0, Ljp/pxv/android/r/b;->a:Lio/reactivex/b/a;

    invoke-static {v0, v1}, Lio/reactivex/h/a;->a(Lio/reactivex/b/b;Lio/reactivex/b/a;)Lio/reactivex/b/b;

    return-void
.end method
