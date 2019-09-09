.class public final Ljp/pxv/android/r/k;
.super Landroidx/lifecycle/s;
.source "LiveInfoStore.kt"


# instance fields
.field public final a:Lio/reactivex/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/m<",
            "Ljp/pxv/android/r/j;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lio/reactivex/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/m<",
            "Ljp/pxv/android/r/j;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Ljp/pxv/android/p/b/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljp/pxv/android/p/b/a<",
            "Ljp/pxv/android/r/j$c;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Ljp/pxv/android/p/b/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljp/pxv/android/p/b/a<",
            "Ljp/pxv/android/r/j$e;",
            ">;"
        }
    .end annotation
.end field

.field e:Lorg/threeten/bp/a;

.field private final f:Lio/reactivex/b/a;

.field private final g:Lio/reactivex/j/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/j/a<",
            "Ljp/pxv/android/r/j;",
            ">;"
        }
    .end annotation
.end field

.field private final h:Lio/reactivex/j/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/j/b<",
            "Ljp/pxv/android/r/j;",
            ">;"
        }
    .end annotation
.end field

.field private final i:Ljp/pxv/android/p/b/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljp/pxv/android/p/b/b<",
            "Ljp/pxv/android/r/j$c;",
            ">;"
        }
    .end annotation
.end field

.field private final j:Ljp/pxv/android/p/b/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljp/pxv/android/p/b/b<",
            "Ljp/pxv/android/r/j$e;",
            ">;"
        }
    .end annotation
.end field

.field private k:Lorg/threeten/bp/s;


# direct methods
.method public constructor <init>(Ljp/pxv/android/l/d;)V
    .locals 23

    move-object/from16 v0, p0

    const-string v1, "dispatcher"

    move-object/from16 v2, p1

    invoke-static {v2, v1}, Lkotlin/c/b/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    invoke-direct/range {p0 .. p0}, Landroidx/lifecycle/s;-><init>()V

    .line 20
    new-instance v1, Lio/reactivex/b/a;

    invoke-direct {v1}, Lio/reactivex/b/a;-><init>()V

    iput-object v1, v0, Ljp/pxv/android/r/k;->f:Lio/reactivex/b/a;

    .line 21
    sget-object v1, Ljp/pxv/android/r/j;->o:Ljp/pxv/android/r/j$a;

    .line 1070
    new-instance v1, Ljp/pxv/android/r/j;

    move-object v3, v1

    .line 1079
    sget-object v4, Lorg/threeten/bp/c;->a:Lorg/threeten/bp/c;

    move-object/from16 v16, v4

    const-string v5, "Duration.ZERO"

    invoke-static {v4, v5}, Lkotlin/c/b/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1085
    sget-object v22, Ljp/pxv/android/r/j$b;->a:Ljp/pxv/android/r/j$b;

    const/4 v4, 0x0

    const-string v5, ""

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-wide/16 v8, 0x0

    const-wide/16 v10, 0x0

    const-wide/16 v12, 0x0

    const-wide/16 v14, 0x0

    const/16 v17, 0x0

    const-string v18, ""

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    .line 1070
    invoke-direct/range {v3 .. v22}, Ljp/pxv/android/r/j;-><init>(ZLjava/lang/String;Ljava/lang/String;Ljp/pxv/android/model/pixiv_sketch/SketchPhotoMap;JJJJLorg/threeten/bp/c;ZLjava/lang/String;ZLjava/lang/Long;Ljp/pxv/android/r/j$d;Ljp/pxv/android/r/j$b;)V

    .line 21
    invoke-static {v1}, Lio/reactivex/j/a;->b(Ljava/lang/Object;)Lio/reactivex/j/a;

    move-result-object v1

    iput-object v1, v0, Ljp/pxv/android/r/k;->g:Lio/reactivex/j/a;

    .line 22
    iget-object v1, v0, Ljp/pxv/android/r/k;->g:Lio/reactivex/j/a;

    invoke-virtual {v1}, Lio/reactivex/j/a;->c()Lio/reactivex/m;

    move-result-object v1

    invoke-virtual {v1}, Lio/reactivex/m;->b()Lio/reactivex/m;

    move-result-object v1

    if-nez v1, :cond_0

    invoke-static {}, Lkotlin/c/b/h;->a()V

    :cond_0
    iput-object v1, v0, Ljp/pxv/android/r/k;->a:Lio/reactivex/m;

    .line 24
    invoke-static {}, Lio/reactivex/j/b;->e()Lio/reactivex/j/b;

    move-result-object v1

    iput-object v1, v0, Ljp/pxv/android/r/k;->h:Lio/reactivex/j/b;

    .line 25
    iget-object v1, v0, Ljp/pxv/android/r/k;->h:Lio/reactivex/j/b;

    invoke-virtual {v1}, Lio/reactivex/j/b;->c()Lio/reactivex/m;

    move-result-object v1

    if-nez v1, :cond_1

    invoke-static {}, Lkotlin/c/b/h;->a()V

    :cond_1
    iput-object v1, v0, Ljp/pxv/android/r/k;->b:Lio/reactivex/m;

    .line 27
    new-instance v1, Ljp/pxv/android/p/b/b;

    invoke-direct {v1}, Ljp/pxv/android/p/b/b;-><init>()V

    iput-object v1, v0, Ljp/pxv/android/r/k;->i:Ljp/pxv/android/p/b/b;

    .line 28
    iget-object v1, v0, Ljp/pxv/android/r/k;->i:Ljp/pxv/android/p/b/b;

    check-cast v1, Ljp/pxv/android/p/b/a;

    iput-object v1, v0, Ljp/pxv/android/r/k;->c:Ljp/pxv/android/p/b/a;

    .line 30
    new-instance v1, Ljp/pxv/android/p/b/b;

    invoke-direct {v1}, Ljp/pxv/android/p/b/b;-><init>()V

    iput-object v1, v0, Ljp/pxv/android/r/k;->j:Ljp/pxv/android/p/b/b;

    .line 31
    iget-object v1, v0, Ljp/pxv/android/r/k;->j:Ljp/pxv/android/p/b/b;

    check-cast v1, Ljp/pxv/android/p/b/a;

    iput-object v1, v0, Ljp/pxv/android/r/k;->d:Ljp/pxv/android/p/b/a;

    .line 36
    invoke-static {}, Lorg/threeten/bp/a;->a()Lorg/threeten/bp/a;

    move-result-object v1

    iput-object v1, v0, Ljp/pxv/android/r/k;->e:Lorg/threeten/bp/a;

    .line 39
    invoke-interface/range {p1 .. p1}, Ljp/pxv/android/l/d;->a()Lio/reactivex/m;

    move-result-object v1

    .line 40
    invoke-static {}, Lio/reactivex/i/a;->b()Lio/reactivex/r;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/reactivex/m;->b(Lio/reactivex/r;)Lio/reactivex/m;

    move-result-object v1

    .line 41
    new-instance v2, Ljp/pxv/android/r/k$1;

    invoke-direct {v2, v0}, Ljp/pxv/android/r/k$1;-><init>(Ljp/pxv/android/r/k;)V

    check-cast v2, Lio/reactivex/c/f;

    .line 114
    new-instance v3, Ljp/pxv/android/r/k$2;

    invoke-direct {v3, v0}, Ljp/pxv/android/r/k$2;-><init>(Ljp/pxv/android/r/k;)V

    check-cast v3, Lio/reactivex/c/f;

    .line 41
    invoke-virtual {v1, v2, v3}, Lio/reactivex/m;->a(Lio/reactivex/c/f;Lio/reactivex/c/f;)Lio/reactivex/b/b;

    move-result-object v1

    const-string v2, "dispatcher.events\n      \u2026throwable)\n            })"

    invoke-static {v1, v2}, Lkotlin/c/b/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 117
    iget-object v2, v0, Ljp/pxv/android/r/k;->f:Lio/reactivex/b/a;

    invoke-static {v1, v2}, Lio/reactivex/h/a;->a(Lio/reactivex/b/b;Lio/reactivex/b/a;)Lio/reactivex/b/b;

    return-void
.end method

.method public static final synthetic a(Ljp/pxv/android/r/k;)Lio/reactivex/j/a;
    .locals 0

    .line 18
    iget-object p0, p0, Ljp/pxv/android/r/k;->g:Lio/reactivex/j/a;

    return-object p0
.end method

.method public static final synthetic a(Ljp/pxv/android/r/k;Lorg/threeten/bp/s;)V
    .locals 0

    .line 18
    iput-object p1, p0, Ljp/pxv/android/r/k;->k:Lorg/threeten/bp/s;

    return-void
.end method

.method public static final synthetic b(Ljp/pxv/android/r/k;)Lorg/threeten/bp/s;
    .locals 0

    .line 18
    iget-object p0, p0, Ljp/pxv/android/r/k;->k:Lorg/threeten/bp/s;

    return-object p0
.end method

.method public static final synthetic c(Ljp/pxv/android/r/k;)Lio/reactivex/j/b;
    .locals 0

    .line 18
    iget-object p0, p0, Ljp/pxv/android/r/k;->h:Lio/reactivex/j/b;

    return-object p0
.end method

.method public static final synthetic d(Ljp/pxv/android/r/k;)Ljp/pxv/android/p/b/b;
    .locals 0

    .line 18
    iget-object p0, p0, Ljp/pxv/android/r/k;->j:Ljp/pxv/android/p/b/b;

    return-object p0
.end method

.method public static final synthetic e(Ljp/pxv/android/r/k;)Ljp/pxv/android/p/b/b;
    .locals 0

    .line 18
    iget-object p0, p0, Ljp/pxv/android/r/k;->i:Ljp/pxv/android/p/b/b;

    return-object p0
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 121
    iget-object v0, p0, Ljp/pxv/android/r/k;->f:Lio/reactivex/b/a;

    invoke-virtual {v0}, Lio/reactivex/b/a;->c()V

    .line 122
    iget-object v0, p0, Ljp/pxv/android/r/k;->g:Lio/reactivex/j/a;

    invoke-virtual {v0}, Lio/reactivex/j/a;->g_()V

    return-void
.end method
