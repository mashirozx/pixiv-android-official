.class final Ljp/pxv/android/fragment/v$c;
.super Lkotlin/c/b/i;
.source "HomeIllustFragment.kt"

# interfaces
.implements Lkotlin/c/a/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljp/pxv/android/fragment/v;->onEvent(Ljp/pxv/android/event/UpdateLikeEvent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/c/b/i;",
        "Lkotlin/c/a/b<",
        "Ljp/pxv/android/response/PixivResponse;",
        "Lkotlin/k;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljp/pxv/android/fragment/v;

.field final synthetic b:Ljp/pxv/android/event/UpdateLikeEvent;


# direct methods
.method constructor <init>(Ljp/pxv/android/fragment/v;Ljp/pxv/android/event/UpdateLikeEvent;)V
    .locals 0

    iput-object p1, p0, Ljp/pxv/android/fragment/v$c;->a:Ljp/pxv/android/fragment/v;

    iput-object p2, p0, Ljp/pxv/android/fragment/v$c;->b:Ljp/pxv/android/event/UpdateLikeEvent;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/c/b/i;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 36
    check-cast p1, Ljp/pxv/android/response/PixivResponse;

    .line 1114
    iget-object p1, p1, Ljp/pxv/android/response/PixivResponse;->illusts:Ljava/util/List;

    invoke-static {p1}, Ljp/pxv/android/y/o;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    .line 1115
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x4

    if-lt v0, v1, :cond_1

    .line 1118
    iget-object v0, p0, Ljp/pxv/android/fragment/v$c;->a:Ljp/pxv/android/fragment/v;

    iget-object v0, v0, Ljp/pxv/android/fragment/v;->e:Ljp/pxv/android/k/a;

    .line 1119
    iget-object v2, p0, Ljp/pxv/android/fragment/v$c;->b:Ljp/pxv/android/event/UpdateLikeEvent;

    invoke-virtual {v2}, Ljp/pxv/android/event/UpdateLikeEvent;->getWork()Ljp/pxv/android/model/PixivWork;

    move-result-object v2

    if-eqz v2, :cond_0

    check-cast v2, Ljp/pxv/android/model/PixivIllust;

    const/4 v3, 0x0

    .line 1120
    invoke-interface {p1, v3, v1}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object p1

    .line 1118
    invoke-virtual {v0, v2, p1}, Ljp/pxv/android/k/a;->a(Ljava/lang/Object;Ljava/util/List;)V

    goto :goto_0

    .line 1119
    :cond_0
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type jp.pxv.android.model.PixivIllust"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 36
    :cond_1
    :goto_0
    sget-object p1, Lkotlin/k;->a:Lkotlin/k;

    return-object p1
.end method
