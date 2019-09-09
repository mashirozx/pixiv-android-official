.class public final Ljp/pxv/android/r/n;
.super Landroidx/lifecycle/s;
.source "LiveVideosStore.kt"


# instance fields
.field public final a:Lio/reactivex/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/m<",
            "Ljp/pxv/android/r/m;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lio/reactivex/b/a;

.field private final c:Lio/reactivex/j/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/j/a<",
            "Ljp/pxv/android/r/m;",
            ">;"
        }
    .end annotation
.end field

.field private d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private e:Z

.field private f:Z

.field private g:Z

.field private h:Z


# direct methods
.method public constructor <init>(Ljp/pxv/android/l/d;)V
    .locals 9

    const-string v0, "dispatcher"

    invoke-static {p1, v0}, Lkotlin/c/b/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-direct {p0}, Landroidx/lifecycle/s;-><init>()V

    .line 11
    new-instance v0, Lio/reactivex/b/a;

    invoke-direct {v0}, Lio/reactivex/b/a;-><init>()V

    iput-object v0, p0, Ljp/pxv/android/r/n;->b:Lio/reactivex/b/a;

    .line 12
    sget-object v0, Ljp/pxv/android/r/m;->h:Ljp/pxv/android/r/m$a;

    .line 1049
    new-instance v0, Ljp/pxv/android/r/m;

    .line 1069
    sget-object v1, Lkotlin/a/s;->a:Lkotlin/a/s;

    move-object v2, v1

    check-cast v2, Ljava/util/List;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x1

    move-object v1, v0

    .line 1049
    invoke-direct/range {v1 .. v8}, Ljp/pxv/android/r/m;-><init>(Ljava/util/List;IZZZZZ)V

    .line 12
    invoke-static {v0}, Lio/reactivex/j/a;->b(Ljava/lang/Object;)Lio/reactivex/j/a;

    move-result-object v0

    iput-object v0, p0, Ljp/pxv/android/r/n;->c:Lio/reactivex/j/a;

    .line 13
    iget-object v0, p0, Ljp/pxv/android/r/n;->c:Lio/reactivex/j/a;

    invoke-virtual {v0}, Lio/reactivex/j/a;->c()Lio/reactivex/m;

    move-result-object v0

    invoke-virtual {v0}, Lio/reactivex/m;->b()Lio/reactivex/m;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {}, Lkotlin/c/b/h;->a()V

    :cond_0
    iput-object v0, p0, Ljp/pxv/android/r/n;->a:Lio/reactivex/m;

    .line 2069
    sget-object v0, Lkotlin/a/s;->a:Lkotlin/a/s;

    check-cast v0, Ljava/util/List;

    .line 15
    iput-object v0, p0, Ljp/pxv/android/r/n;->d:Ljava/util/List;

    .line 32
    iget-object v0, p0, Ljp/pxv/android/r/n;->b:Lio/reactivex/b/a;

    .line 33
    invoke-interface {p1}, Ljp/pxv/android/l/d;->a()Lio/reactivex/m;

    move-result-object p1

    .line 34
    invoke-static {}, Lio/reactivex/i/a;->b()Lio/reactivex/r;

    move-result-object v1

    invoke-virtual {p1, v1}, Lio/reactivex/m;->b(Lio/reactivex/r;)Lio/reactivex/m;

    move-result-object p1

    .line 35
    new-instance v1, Ljp/pxv/android/r/n$1;

    invoke-direct {v1, p0}, Ljp/pxv/android/r/n$1;-><init>(Ljp/pxv/android/r/n;)V

    check-cast v1, Lio/reactivex/c/f;

    .line 205
    new-instance v2, Ljp/pxv/android/r/n$2;

    invoke-direct {v2, p0}, Ljp/pxv/android/r/n$2;-><init>(Ljp/pxv/android/r/n;)V

    check-cast v2, Lio/reactivex/c/f;

    .line 35
    invoke-virtual {p1, v1, v2}, Lio/reactivex/m;->a(Lio/reactivex/c/f;Lio/reactivex/c/f;)Lio/reactivex/b/b;

    move-result-object p1

    .line 32
    invoke-virtual {v0, p1}, Lio/reactivex/b/a;->a(Lio/reactivex/b/b;)Z

    return-void
.end method

.method public static final synthetic a(Ljp/pxv/android/r/n;)Lio/reactivex/j/a;
    .locals 0

    .line 9
    iget-object p0, p0, Ljp/pxv/android/r/n;->c:Lio/reactivex/j/a;

    return-object p0
.end method

.method public static final synthetic a(Ljp/pxv/android/r/n;Ljava/util/List;)V
    .locals 0

    .line 9
    iput-object p1, p0, Ljp/pxv/android/r/n;->d:Ljava/util/List;

    return-void
.end method

.method public static final synthetic a(Ljp/pxv/android/r/n;Z)V
    .locals 0

    .line 9
    iput-boolean p1, p0, Ljp/pxv/android/r/n;->e:Z

    return-void
.end method

.method public static final synthetic b(Ljp/pxv/android/r/n;)Ljava/util/List;
    .locals 0

    .line 9
    iget-object p0, p0, Ljp/pxv/android/r/n;->d:Ljava/util/List;

    return-object p0
.end method

.method public static final synthetic b(Ljp/pxv/android/r/n;Z)V
    .locals 0

    .line 9
    iput-boolean p1, p0, Ljp/pxv/android/r/n;->f:Z

    return-void
.end method

.method public static final synthetic c(Ljp/pxv/android/r/n;Z)V
    .locals 0

    .line 9
    iput-boolean p1, p0, Ljp/pxv/android/r/n;->g:Z

    return-void
.end method

.method public static final synthetic c(Ljp/pxv/android/r/n;)Z
    .locals 1

    .line 3022
    iget-boolean v0, p0, Ljp/pxv/android/r/n;->e:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Ljp/pxv/android/r/n;->f:Z

    if-nez v0, :cond_0

    iget-boolean p0, p0, Ljp/pxv/android/r/n;->g:Z

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static final synthetic d(Ljp/pxv/android/r/n;Z)V
    .locals 0

    .line 9
    iput-boolean p1, p0, Ljp/pxv/android/r/n;->h:Z

    return-void
.end method

.method public static final synthetic d(Ljp/pxv/android/r/n;)Z
    .locals 1

    .line 3025
    iget-boolean v0, p0, Ljp/pxv/android/r/n;->g:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Ljp/pxv/android/r/n;->f:Z

    if-eqz v0, :cond_0

    const/4 p0, 0x1

    return p0

    .line 3028
    :cond_0
    iget-boolean p0, p0, Ljp/pxv/android/r/n;->h:Z

    return p0
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 212
    iget-object v0, p0, Ljp/pxv/android/r/n;->b:Lio/reactivex/b/a;

    invoke-virtual {v0}, Lio/reactivex/b/a;->c()V

    .line 213
    iget-object v0, p0, Ljp/pxv/android/r/n;->c:Lio/reactivex/j/a;

    invoke-virtual {v0}, Lio/reactivex/j/a;->g_()V

    return-void
.end method
