.class final Ljp/pxv/android/r/b$p;
.super Ljava/lang/Object;
.source "LiveActionCreator.kt"

# interfaces
.implements Lio/reactivex/c/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljp/pxv/android/r/b;->i()Lio/reactivex/s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/c/g<",
        "TT;TR;>;"
    }
.end annotation


# static fields
.field public static final a:Ljp/pxv/android/r/b$p;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljp/pxv/android/r/b$p;

    invoke-direct {v0}, Ljp/pxv/android/r/b$p;-><init>()V

    sput-object v0, Ljp/pxv/android/r/b$p;->a:Ljp/pxv/android/r/b$p;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 36
    check-cast p1, Ljp/pxv/android/response/pixiv_sketch/PixivSketchResponse;

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/c/b/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1410
    iget-object p1, p1, Ljp/pxv/android/response/pixiv_sketch/PixivSketchResponse;->data:Ljava/lang/Object;

    check-cast p1, Ljp/pxv/android/model/pixiv_sketch/SketchLivePointResponse;

    iget-object p1, p1, Ljp/pxv/android/model/pixiv_sketch/SketchLivePointResponse;->points:Ljava/util/List;

    const-string v0, "it.data.points"

    invoke-static {p1, v0}, Lkotlin/c/b/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Iterable;

    .line 1425
    new-instance v0, Ljava/util/ArrayList;

    invoke-static {p1}, Lkotlin/a/g;->a(Ljava/lang/Iterable;)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v0, Ljava/util/Collection;

    .line 1426
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 1427
    check-cast v1, Ljp/pxv/android/model/pixiv_sketch/SketchLivePoint;

    .line 1410
    invoke-virtual {v1}, Ljp/pxv/android/model/pixiv_sketch/SketchLivePoint;->getAmount()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 1428
    :cond_0
    check-cast v0, Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    .line 1410
    invoke-static {v0}, Lkotlin/a/g;->e(Ljava/lang/Iterable;)J

    move-result-wide v0

    .line 36
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    return-object p1
.end method
