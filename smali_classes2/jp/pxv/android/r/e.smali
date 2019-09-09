.class public final Ljp/pxv/android/r/e;
.super Landroidx/lifecycle/s;
.source "LiveChatStore.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljp/pxv/android/r/e$a;,
        Ljp/pxv/android/r/e$b;
    }
.end annotation


# static fields
.field public static final e:Ljp/pxv/android/r/e$b;


# instance fields
.field public final a:Lio/reactivex/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/m<",
            "Ljp/pxv/android/r/d;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lio/reactivex/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/m<",
            "Ljava/util/List<",
            "Ljp/pxv/android/r/d$f;",
            ">;>;"
        }
    .end annotation
.end field

.field public final c:Lio/reactivex/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/h<",
            "Ljp/pxv/android/model/pixiv_sketch/SketchLiveGiftingItem;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Lio/reactivex/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/m<",
            "Lkotlin/k;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Lio/reactivex/b/a;

.field private final g:Lio/reactivex/j/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/j/a<",
            "Ljp/pxv/android/r/d;",
            ">;"
        }
    .end annotation
.end field

.field private final h:Lio/reactivex/j/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/j/b<",
            "Ljava/util/List<",
            "Ljp/pxv/android/r/d$f;",
            ">;>;"
        }
    .end annotation
.end field

.field private final i:Lio/reactivex/g/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/g/b<",
            "Ljp/pxv/android/model/pixiv_sketch/SketchLiveGiftingItem;",
            ">;"
        }
    .end annotation
.end field

.field private final j:Lio/reactivex/j/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/j/b<",
            "Lkotlin/k;",
            ">;"
        }
    .end annotation
.end field

.field private final k:Ljava/util/HashMap;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "UseSparseArrays"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Long;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private l:J

.field private final m:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private n:Ljp/pxv/android/r/e$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljp/pxv/android/r/e$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljp/pxv/android/r/e$b;-><init>(B)V

    sput-object v0, Ljp/pxv/android/r/e;->e:Ljp/pxv/android/r/e$b;

    return-void
.end method

.method public constructor <init>(Ljp/pxv/android/l/d;)V
    .locals 7

    const-string v0, "dispatcher"

    invoke-static {p1, v0}, Lkotlin/c/b/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    invoke-direct {p0}, Landroidx/lifecycle/s;-><init>()V

    .line 33
    new-instance v0, Lio/reactivex/b/a;

    invoke-direct {v0}, Lio/reactivex/b/a;-><init>()V

    iput-object v0, p0, Ljp/pxv/android/r/e;->f:Lio/reactivex/b/a;

    .line 34
    sget-object v0, Ljp/pxv/android/r/d;->f:Ljp/pxv/android/r/d$a;

    .line 10041
    new-instance v0, Ljp/pxv/android/r/d;

    .line 10042
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    move-object v2, v1

    check-cast v2, Ljava/util/List;

    const-string v3, ""

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v1, v0

    .line 10041
    invoke-direct/range {v1 .. v6}, Ljp/pxv/android/r/d;-><init>(Ljava/util/List;Ljava/lang/String;ZZLjava/lang/Integer;)V

    .line 34
    invoke-static {v0}, Lio/reactivex/j/a;->b(Ljava/lang/Object;)Lio/reactivex/j/a;

    move-result-object v0

    const-string v1, "BehaviorSubject.createDe\u2026veChatState.initialState)"

    invoke-static {v0, v1}, Lkotlin/c/b/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Ljp/pxv/android/r/e;->g:Lio/reactivex/j/a;

    .line 35
    iget-object v0, p0, Ljp/pxv/android/r/e;->g:Lio/reactivex/j/a;

    invoke-virtual {v0}, Lio/reactivex/j/a;->c()Lio/reactivex/m;

    move-result-object v0

    invoke-virtual {v0}, Lio/reactivex/m;->b()Lio/reactivex/m;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {}, Lkotlin/c/b/h;->a()V

    :cond_0
    iput-object v0, p0, Ljp/pxv/android/r/e;->a:Lio/reactivex/m;

    .line 37
    invoke-static {}, Lio/reactivex/j/b;->e()Lio/reactivex/j/b;

    move-result-object v0

    iput-object v0, p0, Ljp/pxv/android/r/e;->h:Lio/reactivex/j/b;

    .line 38
    iget-object v0, p0, Ljp/pxv/android/r/e;->h:Lio/reactivex/j/b;

    invoke-virtual {v0}, Lio/reactivex/j/b;->c()Lio/reactivex/m;

    move-result-object v0

    const-string v1, "othersHeartListBufferSubject.hide()"

    invoke-static {v0, v1}, Lkotlin/c/b/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Ljp/pxv/android/r/e;->b:Lio/reactivex/m;

    .line 40
    invoke-static {}, Lio/reactivex/g/b;->c()Lio/reactivex/g/b;

    move-result-object v0

    const-string v1, "PublishProcessor.create()"

    invoke-static {v0, v1}, Lkotlin/c/b/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Ljp/pxv/android/r/e;->i:Lio/reactivex/g/b;

    .line 41
    iget-object v0, p0, Ljp/pxv/android/r/e;->i:Lio/reactivex/g/b;

    .line 10494
    new-instance v1, Lio/reactivex/d/e/b/c;

    invoke-direct {v1, v0}, Lio/reactivex/d/e/b/c;-><init>(Lio/reactivex/h;)V

    invoke-static {v1}, Lio/reactivex/f/a;->a(Lio/reactivex/h;)Lio/reactivex/h;

    move-result-object v0

    if-nez v0, :cond_1

    .line 41
    invoke-static {}, Lkotlin/c/b/h;->a()V

    :cond_1
    iput-object v0, p0, Ljp/pxv/android/r/e;->c:Lio/reactivex/h;

    .line 43
    invoke-static {}, Lio/reactivex/j/b;->e()Lio/reactivex/j/b;

    move-result-object v0

    iput-object v0, p0, Ljp/pxv/android/r/e;->j:Lio/reactivex/j/b;

    .line 44
    iget-object v0, p0, Ljp/pxv/android/r/e;->j:Lio/reactivex/j/b;

    invoke-virtual {v0}, Lio/reactivex/j/b;->c()Lio/reactivex/m;

    move-result-object v0

    if-nez v0, :cond_2

    invoke-static {}, Lkotlin/c/b/h;->a()V

    :cond_2
    iput-object v0, p0, Ljp/pxv/android/r/e;->d:Lio/reactivex/m;

    .line 47
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Ljp/pxv/android/r/e;->k:Ljava/util/HashMap;

    .line 52
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    iput-object v0, p0, Ljp/pxv/android/r/e;->m:Ljava/util/List;

    .line 55
    new-instance v0, Ljp/pxv/android/r/e$c;

    invoke-direct {v0}, Ljp/pxv/android/r/e$c;-><init>()V

    check-cast v0, Ljp/pxv/android/r/e$a;

    iput-object v0, p0, Ljp/pxv/android/r/e;->n:Ljp/pxv/android/r/e$a;

    .line 63
    invoke-interface {p1}, Ljp/pxv/android/l/d;->a()Lio/reactivex/m;

    move-result-object p1

    .line 64
    invoke-static {}, Lio/reactivex/i/a;->b()Lio/reactivex/r;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/m;->b(Lio/reactivex/r;)Lio/reactivex/m;

    move-result-object p1

    .line 65
    new-instance v0, Ljp/pxv/android/r/e$1;

    invoke-direct {v0, p0}, Ljp/pxv/android/r/e$1;-><init>(Ljp/pxv/android/r/e;)V

    check-cast v0, Lio/reactivex/c/f;

    .line 170
    new-instance v1, Ljp/pxv/android/r/e$2;

    invoke-direct {v1, p0}, Ljp/pxv/android/r/e$2;-><init>(Ljp/pxv/android/r/e;)V

    check-cast v1, Lio/reactivex/c/f;

    .line 65
    invoke-virtual {p1, v0, v1}, Lio/reactivex/m;->a(Lio/reactivex/c/f;Lio/reactivex/c/f;)Lio/reactivex/b/b;

    move-result-object p1

    const-string v0, "dispatcher.events\n      \u2026throwable)\n            })"

    invoke-static {p1, v0}, Lkotlin/c/b/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 173
    iget-object v0, p0, Ljp/pxv/android/r/e;->f:Lio/reactivex/b/a;

    invoke-static {p1, v0}, Lio/reactivex/h/a;->a(Lio/reactivex/b/b;Lio/reactivex/b/a;)Lio/reactivex/b/b;

    return-void
.end method

.method public static final synthetic a(Ljp/pxv/android/r/e;J)I
    .locals 2

    .line 11183
    iget-object v0, p0, Ljp/pxv/android/r/e;->k:Ljava/util/HashMap;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 11184
    iget-object v0, p0, Ljp/pxv/android/r/e;->n:Ljp/pxv/android/r/e$a;

    invoke-interface {v0}, Ljp/pxv/android/r/e$a;->a()I

    move-result v0

    .line 11185
    iget-object p0, p0, Ljp/pxv/android/r/e;->k:Ljava/util/HashMap;

    check-cast p0, Ljava/util/Map;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {p0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return v0

    .line 11188
    :cond_0
    iget-object p0, p0, Ljp/pxv/android/r/e;->k:Ljava/util/HashMap;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-nez p0, :cond_1

    invoke-static {}, Lkotlin/c/b/h;->a()V

    :cond_1
    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    return p0
.end method

.method public static final synthetic a(Ljp/pxv/android/r/e;)Lio/reactivex/j/a;
    .locals 0

    .line 23
    iget-object p0, p0, Ljp/pxv/android/r/e;->g:Lio/reactivex/j/a;

    return-object p0
.end method

.method public static final synthetic b(Ljp/pxv/android/r/e;)Ljava/util/List;
    .locals 0

    .line 23
    iget-object p0, p0, Ljp/pxv/android/r/e;->m:Ljava/util/List;

    return-object p0
.end method

.method private final declared-synchronized b()V
    .locals 4

    monitor-enter p0

    .line 193
    :try_start_0
    iget-wide v0, p0, Ljp/pxv/android/r/e;->l:J

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    iput-wide v0, p0, Ljp/pxv/android/r/e;->l:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 194
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public static final synthetic c(Ljp/pxv/android/r/e;)V
    .locals 0

    .line 23
    invoke-direct {p0}, Ljp/pxv/android/r/e;->b()V

    return-void
.end method

.method public static final synthetic d(Ljp/pxv/android/r/e;)J
    .locals 2

    .line 23
    iget-wide v0, p0, Ljp/pxv/android/r/e;->l:J

    return-wide v0
.end method

.method public static final synthetic e(Ljp/pxv/android/r/e;)Lio/reactivex/j/b;
    .locals 0

    .line 23
    iget-object p0, p0, Ljp/pxv/android/r/e;->j:Lio/reactivex/j/b;

    return-object p0
.end method

.method public static final synthetic f(Ljp/pxv/android/r/e;)Lio/reactivex/j/b;
    .locals 0

    .line 23
    iget-object p0, p0, Ljp/pxv/android/r/e;->h:Lio/reactivex/j/b;

    return-object p0
.end method

.method public static final synthetic g(Ljp/pxv/android/r/e;)Lio/reactivex/g/b;
    .locals 0

    .line 23
    iget-object p0, p0, Ljp/pxv/android/r/e;->i:Lio/reactivex/g/b;

    return-object p0
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 177
    iget-object v0, p0, Ljp/pxv/android/r/e;->f:Lio/reactivex/b/a;

    invoke-virtual {v0}, Lio/reactivex/b/a;->c()V

    .line 178
    iget-object v0, p0, Ljp/pxv/android/r/e;->g:Lio/reactivex/j/a;

    invoke-virtual {v0}, Lio/reactivex/j/a;->g_()V

    .line 179
    iget-object v0, p0, Ljp/pxv/android/r/e;->h:Lio/reactivex/j/b;

    invoke-virtual {v0}, Lio/reactivex/j/b;->g_()V

    return-void
.end method
