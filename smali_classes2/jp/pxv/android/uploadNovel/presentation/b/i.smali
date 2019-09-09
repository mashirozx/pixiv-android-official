.class public final Ljp/pxv/android/uploadNovel/presentation/b/i;
.super Landroidx/lifecycle/s;
.source "NovelUploadStore.kt"


# instance fields
.field public final a:Ljp/pxv/android/p/b/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljp/pxv/android/p/b/a<",
            "Ljp/pxv/android/uploadNovel/presentation/b/h;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Ljp/pxv/android/d/a/a;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Ljava/util/List<",
            "Ljp/pxv/android/uploadNovel/a/b/a/a;",
            ">;>;"
        }
    .end annotation
.end field

.field public final f:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public h:Z

.field private final i:Ljp/pxv/android/p/b/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljp/pxv/android/p/b/b<",
            "Ljp/pxv/android/uploadNovel/presentation/b/h;",
            ">;"
        }
    .end annotation
.end field

.field private final j:Landroidx/lifecycle/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/n<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final k:Landroidx/lifecycle/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/n<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final l:Landroidx/lifecycle/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/n<",
            "Ljp/pxv/android/d/a/a;",
            ">;"
        }
    .end annotation
.end field

.field private final m:Landroidx/lifecycle/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/n<",
            "Ljava/util/List<",
            "Ljp/pxv/android/uploadNovel/a/b/a/a;",
            ">;>;"
        }
    .end annotation
.end field

.field private final n:Landroidx/lifecycle/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/n<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private final o:Landroidx/lifecycle/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/n<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final p:Lio/reactivex/b/a;


# direct methods
.method public constructor <init>(Ljp/pxv/android/l/d;Lio/reactivex/b/a;)V
    .locals 1

    const-string v0, "readOnlyDispatcher"

    invoke-static {p1, v0}, Lkotlin/c/b/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "compositeDisposable"

    invoke-static {p2, v0}, Lkotlin/c/b/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    invoke-direct {p0}, Landroidx/lifecycle/s;-><init>()V

    iput-object p2, p0, Ljp/pxv/android/uploadNovel/presentation/b/i;->p:Lio/reactivex/b/a;

    .line 18
    new-instance p2, Ljp/pxv/android/p/b/b;

    invoke-direct {p2}, Ljp/pxv/android/p/b/b;-><init>()V

    iput-object p2, p0, Ljp/pxv/android/uploadNovel/presentation/b/i;->i:Ljp/pxv/android/p/b/b;

    .line 19
    new-instance p2, Landroidx/lifecycle/n;

    invoke-direct {p2}, Landroidx/lifecycle/n;-><init>()V

    iput-object p2, p0, Ljp/pxv/android/uploadNovel/presentation/b/i;->j:Landroidx/lifecycle/n;

    .line 20
    new-instance p2, Landroidx/lifecycle/n;

    invoke-direct {p2}, Landroidx/lifecycle/n;-><init>()V

    iput-object p2, p0, Ljp/pxv/android/uploadNovel/presentation/b/i;->k:Landroidx/lifecycle/n;

    .line 21
    new-instance p2, Landroidx/lifecycle/n;

    invoke-direct {p2}, Landroidx/lifecycle/n;-><init>()V

    iput-object p2, p0, Ljp/pxv/android/uploadNovel/presentation/b/i;->l:Landroidx/lifecycle/n;

    .line 22
    new-instance p2, Landroidx/lifecycle/n;

    invoke-direct {p2}, Landroidx/lifecycle/n;-><init>()V

    iput-object p2, p0, Ljp/pxv/android/uploadNovel/presentation/b/i;->m:Landroidx/lifecycle/n;

    .line 23
    new-instance p2, Landroidx/lifecycle/n;

    invoke-direct {p2}, Landroidx/lifecycle/n;-><init>()V

    iput-object p2, p0, Ljp/pxv/android/uploadNovel/presentation/b/i;->n:Landroidx/lifecycle/n;

    .line 24
    new-instance p2, Landroidx/lifecycle/n;

    invoke-direct {p2}, Landroidx/lifecycle/n;-><init>()V

    iput-object p2, p0, Ljp/pxv/android/uploadNovel/presentation/b/i;->o:Landroidx/lifecycle/n;

    .line 26
    iget-object p2, p0, Ljp/pxv/android/uploadNovel/presentation/b/i;->i:Ljp/pxv/android/p/b/b;

    check-cast p2, Ljp/pxv/android/p/b/a;

    iput-object p2, p0, Ljp/pxv/android/uploadNovel/presentation/b/i;->a:Ljp/pxv/android/p/b/a;

    .line 27
    iget-object p2, p0, Ljp/pxv/android/uploadNovel/presentation/b/i;->j:Landroidx/lifecycle/n;

    check-cast p2, Landroidx/lifecycle/LiveData;

    iput-object p2, p0, Ljp/pxv/android/uploadNovel/presentation/b/i;->b:Landroidx/lifecycle/LiveData;

    .line 28
    iget-object p2, p0, Ljp/pxv/android/uploadNovel/presentation/b/i;->k:Landroidx/lifecycle/n;

    check-cast p2, Landroidx/lifecycle/LiveData;

    iput-object p2, p0, Ljp/pxv/android/uploadNovel/presentation/b/i;->c:Landroidx/lifecycle/LiveData;

    .line 29
    iget-object p2, p0, Ljp/pxv/android/uploadNovel/presentation/b/i;->l:Landroidx/lifecycle/n;

    check-cast p2, Landroidx/lifecycle/LiveData;

    iput-object p2, p0, Ljp/pxv/android/uploadNovel/presentation/b/i;->d:Landroidx/lifecycle/LiveData;

    .line 30
    iget-object p2, p0, Ljp/pxv/android/uploadNovel/presentation/b/i;->m:Landroidx/lifecycle/n;

    check-cast p2, Landroidx/lifecycle/LiveData;

    iput-object p2, p0, Ljp/pxv/android/uploadNovel/presentation/b/i;->e:Landroidx/lifecycle/LiveData;

    .line 31
    iget-object p2, p0, Ljp/pxv/android/uploadNovel/presentation/b/i;->n:Landroidx/lifecycle/n;

    check-cast p2, Landroidx/lifecycle/LiveData;

    iput-object p2, p0, Ljp/pxv/android/uploadNovel/presentation/b/i;->f:Landroidx/lifecycle/LiveData;

    .line 32
    iget-object p2, p0, Ljp/pxv/android/uploadNovel/presentation/b/i;->o:Landroidx/lifecycle/n;

    check-cast p2, Landroidx/lifecycle/LiveData;

    iput-object p2, p0, Ljp/pxv/android/uploadNovel/presentation/b/i;->g:Landroidx/lifecycle/LiveData;

    .line 38
    invoke-interface {p1}, Ljp/pxv/android/l/d;->a()Lio/reactivex/m;

    move-result-object p1

    new-instance p2, Ljp/pxv/android/uploadNovel/presentation/b/i$1;

    invoke-direct {p2, p0}, Ljp/pxv/android/uploadNovel/presentation/b/i$1;-><init>(Ljp/pxv/android/uploadNovel/presentation/b/i;)V

    check-cast p2, Lio/reactivex/c/f;

    invoke-virtual {p1, p2}, Lio/reactivex/m;->b(Lio/reactivex/c/f;)Lio/reactivex/b/b;

    move-result-object p1

    const-string p2, "readOnlyDispatcher.event\u2026t\n            }\n        }"

    invoke-static {p1, p2}, Lkotlin/c/b/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    iget-object p2, p0, Ljp/pxv/android/uploadNovel/presentation/b/i;->p:Lio/reactivex/b/a;

    invoke-static {p1, p2}, Lio/reactivex/h/a;->a(Lio/reactivex/b/b;Lio/reactivex/b/a;)Lio/reactivex/b/b;

    return-void
.end method

.method public static final synthetic a(Ljp/pxv/android/uploadNovel/presentation/b/i;)Ljp/pxv/android/p/b/b;
    .locals 0

    .line 14
    iget-object p0, p0, Ljp/pxv/android/uploadNovel/presentation/b/i;->i:Ljp/pxv/android/p/b/b;

    return-object p0
.end method

.method public static final synthetic a(Ljp/pxv/android/uploadNovel/presentation/b/i;Z)V
    .locals 0

    .line 14
    iput-boolean p1, p0, Ljp/pxv/android/uploadNovel/presentation/b/i;->h:Z

    return-void
.end method

.method public static final synthetic b(Ljp/pxv/android/uploadNovel/presentation/b/i;)Landroidx/lifecycle/n;
    .locals 0

    .line 14
    iget-object p0, p0, Ljp/pxv/android/uploadNovel/presentation/b/i;->j:Landroidx/lifecycle/n;

    return-object p0
.end method

.method public static final synthetic c(Ljp/pxv/android/uploadNovel/presentation/b/i;)Landroidx/lifecycle/n;
    .locals 0

    .line 14
    iget-object p0, p0, Ljp/pxv/android/uploadNovel/presentation/b/i;->k:Landroidx/lifecycle/n;

    return-object p0
.end method

.method public static final synthetic d(Ljp/pxv/android/uploadNovel/presentation/b/i;)Landroidx/lifecycle/n;
    .locals 0

    .line 14
    iget-object p0, p0, Ljp/pxv/android/uploadNovel/presentation/b/i;->l:Landroidx/lifecycle/n;

    return-object p0
.end method

.method public static final synthetic e(Ljp/pxv/android/uploadNovel/presentation/b/i;)Landroidx/lifecycle/n;
    .locals 0

    .line 14
    iget-object p0, p0, Ljp/pxv/android/uploadNovel/presentation/b/i;->n:Landroidx/lifecycle/n;

    return-object p0
.end method

.method public static final synthetic f(Ljp/pxv/android/uploadNovel/presentation/b/i;)Landroidx/lifecycle/n;
    .locals 0

    .line 14
    iget-object p0, p0, Ljp/pxv/android/uploadNovel/presentation/b/i;->o:Landroidx/lifecycle/n;

    return-object p0
.end method

.method public static final synthetic g(Ljp/pxv/android/uploadNovel/presentation/b/i;)Landroidx/lifecycle/n;
    .locals 0

    .line 14
    iget-object p0, p0, Ljp/pxv/android/uploadNovel/presentation/b/i;->m:Landroidx/lifecycle/n;

    return-object p0
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 74
    iget-object v0, p0, Ljp/pxv/android/uploadNovel/presentation/b/i;->p:Lio/reactivex/b/a;

    invoke-virtual {v0}, Lio/reactivex/b/a;->c()V

    return-void
.end method
