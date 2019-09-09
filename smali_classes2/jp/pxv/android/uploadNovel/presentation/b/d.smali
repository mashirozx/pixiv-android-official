.class public final Ljp/pxv/android/uploadNovel/presentation/b/d;
.super Landroidx/lifecycle/s;
.source "NovelBackupStore.kt"


# instance fields
.field a:Z

.field public b:Ljava/lang/Integer;

.field c:Z

.field public d:Z

.field e:Z

.field public final f:Ljp/pxv/android/p/b/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljp/pxv/android/p/b/a<",
            "Ljp/pxv/android/uploadNovel/presentation/b/c;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Ljp/pxv/android/p/b/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljp/pxv/android/p/b/b<",
            "Ljp/pxv/android/uploadNovel/presentation/b/c;",
            ">;"
        }
    .end annotation
.end field

.field private h:Ljava/lang/String;

.field private i:Ljava/lang/String;

.field private final j:Lio/reactivex/b/a;


# direct methods
.method public constructor <init>(Ljp/pxv/android/l/d;Lio/reactivex/b/a;)V
    .locals 1

    const-string v0, "readOnlyDispatcher"

    invoke-static {p1, v0}, Lkotlin/c/b/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "compositeDisposable"

    invoke-static {p2, v0}, Lkotlin/c/b/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-direct {p0}, Landroidx/lifecycle/s;-><init>()V

    iput-object p2, p0, Ljp/pxv/android/uploadNovel/presentation/b/d;->j:Lio/reactivex/b/a;

    .line 16
    new-instance p2, Ljp/pxv/android/p/b/b;

    invoke-direct {p2}, Ljp/pxv/android/p/b/b;-><init>()V

    iput-object p2, p0, Ljp/pxv/android/uploadNovel/presentation/b/d;->g:Ljp/pxv/android/p/b/b;

    const-string p2, ""

    .line 19
    iput-object p2, p0, Ljp/pxv/android/uploadNovel/presentation/b/d;->h:Ljava/lang/String;

    .line 21
    iput-object p2, p0, Ljp/pxv/android/uploadNovel/presentation/b/d;->i:Ljava/lang/String;

    .line 32
    iget-object p2, p0, Ljp/pxv/android/uploadNovel/presentation/b/d;->g:Ljp/pxv/android/p/b/b;

    check-cast p2, Ljp/pxv/android/p/b/a;

    iput-object p2, p0, Ljp/pxv/android/uploadNovel/presentation/b/d;->f:Ljp/pxv/android/p/b/a;

    .line 35
    invoke-interface {p1}, Ljp/pxv/android/l/d;->a()Lio/reactivex/m;

    move-result-object p1

    new-instance p2, Ljp/pxv/android/uploadNovel/presentation/b/d$1;

    invoke-direct {p2, p0}, Ljp/pxv/android/uploadNovel/presentation/b/d$1;-><init>(Ljp/pxv/android/uploadNovel/presentation/b/d;)V

    check-cast p2, Lio/reactivex/c/f;

    invoke-virtual {p1, p2}, Lio/reactivex/m;->b(Lio/reactivex/c/f;)Lio/reactivex/b/b;

    move-result-object p1

    const-string p2, "readOnlyDispatcher.event\u2026}\n            }\n        }"

    invoke-static {p1, p2}, Lkotlin/c/b/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 78
    iget-object p2, p0, Ljp/pxv/android/uploadNovel/presentation/b/d;->j:Lio/reactivex/b/a;

    invoke-static {p1, p2}, Lio/reactivex/h/a;->a(Lio/reactivex/b/b;Lio/reactivex/b/a;)Lio/reactivex/b/b;

    return-void
.end method

.method public static final synthetic a(Ljp/pxv/android/uploadNovel/presentation/b/d;)Ljp/pxv/android/p/b/b;
    .locals 0

    .line 12
    iget-object p0, p0, Ljp/pxv/android/uploadNovel/presentation/b/d;->g:Ljp/pxv/android/p/b/b;

    return-object p0
.end method

.method public static final synthetic a(Ljp/pxv/android/uploadNovel/presentation/b/d;Ljp/pxv/android/uploadNovel/domain/b/c;Z)V
    .locals 2

    .line 1092
    iget-object v0, p0, Ljp/pxv/android/uploadNovel/presentation/b/d;->g:Ljp/pxv/android/p/b/b;

    new-instance v1, Ljp/pxv/android/uploadNovel/presentation/b/c$e;

    invoke-direct {v1, p1, p2}, Ljp/pxv/android/uploadNovel/presentation/b/c$e;-><init>(Ljp/pxv/android/uploadNovel/domain/b/c;Z)V

    invoke-virtual {v0, v1}, Ljp/pxv/android/p/b/b;->a(Ljava/lang/Object;)V

    .line 2008
    iget-object p2, p1, Ljp/pxv/android/uploadNovel/domain/b/c;->e:Ljava/lang/String;

    .line 1093
    iput-object p2, p0, Ljp/pxv/android/uploadNovel/presentation/b/d;->h:Ljava/lang/String;

    .line 3006
    iget-object p2, p1, Ljp/pxv/android/uploadNovel/domain/b/c;->c:Ljava/lang/String;

    .line 1094
    iput-object p2, p0, Ljp/pxv/android/uploadNovel/presentation/b/d;->i:Ljava/lang/String;

    .line 3007
    iget p1, p1, Ljp/pxv/android/uploadNovel/domain/b/c;->d:I

    .line 1095
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Ljp/pxv/android/uploadNovel/presentation/b/d;->b:Ljava/lang/Integer;

    return-void
.end method

.method public static final synthetic a(Ljp/pxv/android/uploadNovel/presentation/b/d;Z)V
    .locals 0

    .line 12
    iput-boolean p1, p0, Ljp/pxv/android/uploadNovel/presentation/b/d;->a:Z

    return-void
.end method

.method public static final synthetic b(Ljp/pxv/android/uploadNovel/presentation/b/d;)V
    .locals 1

    const/4 v0, 0x1

    .line 12
    iput-boolean v0, p0, Ljp/pxv/android/uploadNovel/presentation/b/d;->e:Z

    return-void
.end method

.method public static final synthetic b(Ljp/pxv/android/uploadNovel/presentation/b/d;Z)V
    .locals 0

    .line 12
    iput-boolean p1, p0, Ljp/pxv/android/uploadNovel/presentation/b/d;->d:Z

    return-void
.end method

.method public static final synthetic c(Ljp/pxv/android/uploadNovel/presentation/b/d;Z)V
    .locals 0

    .line 12
    iput-boolean p1, p0, Ljp/pxv/android/uploadNovel/presentation/b/d;->c:Z

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 99
    iget-object v0, p0, Ljp/pxv/android/uploadNovel/presentation/b/d;->j:Lio/reactivex/b/a;

    invoke-virtual {v0}, Lio/reactivex/b/a;->c()V

    return-void
.end method
