.class public abstract Ljp/pxv/android/fragment/ba;
.super Ljp/pxv/android/fragment/e;
.source "NovelRecyclerFragment.java"


# instance fields
.field protected d:Ljp/pxv/android/k/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljp/pxv/android/k/a<",
            "Ljp/pxv/android/model/PixivNovel;",
            ">;"
        }
    .end annotation
.end field

.field private e:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 15
    invoke-direct {p0}, Ljp/pxv/android/fragment/e;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljp/pxv/android/response/PixivResponse;)V
    .locals 3

    .line 35
    iget-boolean v0, p0, Ljp/pxv/android/fragment/ba;->e:Z

    if-eqz v0, :cond_0

    .line 36
    iget-object v0, p1, Ljp/pxv/android/response/PixivResponse;->novels:Ljava/util/List;

    iget-object v1, p1, Ljp/pxv/android/response/PixivResponse;->novels:Ljava/util/List;

    invoke-virtual {p0, p1, v0, v1}, Ljp/pxv/android/fragment/ba;->a(Ljp/pxv/android/response/PixivResponse;Ljava/util/List;Ljava/util/List;)V

    return-void

    .line 38
    :cond_0
    iget-object v0, p1, Ljp/pxv/android/response/PixivResponse;->novels:Ljava/util/List;

    invoke-static {v0}, Ljp/pxv/android/y/o;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    .line 39
    iget-object v1, p1, Ljp/pxv/android/response/PixivResponse;->novels:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    invoke-static {v1, v2}, Ljp/pxv/android/y/o;->a(II)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 40
    invoke-virtual {p0}, Ljp/pxv/android/fragment/ba;->f()V

    .line 42
    :cond_1
    iget-object v1, p1, Ljp/pxv/android/response/PixivResponse;->novels:Ljava/util/List;

    invoke-virtual {p0, p1, v1, v0}, Ljp/pxv/android/fragment/ba;->a(Ljp/pxv/android/response/PixivResponse;Ljava/util/List;Ljava/util/List;)V

    return-void
.end method

.method public abstract a(Ljp/pxv/android/response/PixivResponse;Ljava/util/List;Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljp/pxv/android/response/PixivResponse;",
            "Ljava/util/List<",
            "Ljp/pxv/android/model/PixivNovel;",
            ">;",
            "Ljava/util/List<",
            "Ljp/pxv/android/model/PixivNovel;",
            ">;)V"
        }
    .end annotation
.end method

.method public d()Landroidx/recyclerview/widget/RecyclerView$h;
    .locals 2

    .line 30
    new-instance v0, Ljp/pxv/android/widget/h;

    invoke-virtual {p0}, Ljp/pxv/android/fragment/ba;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Ljp/pxv/android/widget/h;-><init>(Landroid/content/Context;)V

    return-object v0
.end method
