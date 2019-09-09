.class public final Ljp/pxv/android/y/o;
.super Ljava/lang/Object;
.source "MuteUtils.java"


# direct methods
.method public static a(Ljava/util/List;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljp/pxv/android/model/PixivWork;",
            ">(",
            "Ljava/util/List<",
            "TT;>;)",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    .line 25
    invoke-static {p0}, Ljp/pxv/android/y/u;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 28
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljp/pxv/android/model/PixivWork;

    .line 29
    iget-boolean v2, v1, Ljp/pxv/android/model/PixivWork;->isMuted:Z

    if-nez v2, :cond_0

    .line 30
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public static a(II)Z
    .locals 6

    const/4 v0, 0x0

    if-gtz p0, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x1

    if-gtz p1, :cond_1

    return v1

    :cond_1
    int-to-double v2, p1

    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    mul-double v2, v2, v4

    int-to-double p0, p0

    div-double/2addr v2, p0

    const-wide p0, 0x3fd5c28f60000000L    # 0.3400000035762787

    cmpg-double v4, v2, p0

    if-gez v4, :cond_2

    return v1

    :cond_2
    return v0
.end method

.method private static synthetic a(Ljp/pxv/android/model/AppApiSketchLive;)Z
    .locals 0

    .line 54
    iget-boolean p0, p0, Ljp/pxv/android/model/AppApiSketchLive;->isMuted:Z

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static a(Ljp/pxv/android/model/PixivWork;)Z
    .locals 1

    const/4 v0, 0x0

    .line 68
    invoke-static {p0, v0}, Ljp/pxv/android/y/o;->a(Ljp/pxv/android/model/PixivWork;Z)Z

    move-result p0

    return p0
.end method

.method public static a(Ljp/pxv/android/model/PixivWork;Z)Z
    .locals 3

    if-nez p1, :cond_0

    .line 72
    invoke-static {}, Ljp/pxv/android/y/n;->a()Ljp/pxv/android/y/n;

    move-result-object p1

    invoke-virtual {p1, p0}, Ljp/pxv/android/y/n;->a(Ljp/pxv/android/model/PixivWork;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-static {}, Ljp/pxv/android/account/b;->a()Ljp/pxv/android/account/b;

    move-result-object p1

    .line 1689
    iget-wide v0, p1, Ljp/pxv/android/account/b;->c:J

    .line 72
    iget-object p0, p0, Ljp/pxv/android/model/PixivWork;->user:Ljp/pxv/android/model/PixivUser;

    iget-wide p0, p0, Ljp/pxv/android/model/PixivUser;->id:J

    cmp-long v2, v0, p0

    if-eqz v2, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static b(Ljava/util/List;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljp/pxv/android/model/PixivUserPreview;",
            ">;)",
            "Ljava/util/List<",
            "Ljp/pxv/android/model/PixivUserPreview;",
            ">;"
        }
    .end annotation

    .line 41
    invoke-static {p0}, Ljp/pxv/android/y/u;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 44
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljp/pxv/android/model/PixivUserPreview;

    .line 45
    iget-boolean v2, v1, Ljp/pxv/android/model/PixivUserPreview;->isMuted:Z

    if-nez v2, :cond_0

    .line 46
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public static c(Ljava/util/List;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljp/pxv/android/model/AppApiSketchLive;",
            ">;)",
            "Ljava/util/List<",
            "Ljp/pxv/android/model/AppApiSketchLive;",
            ">;"
        }
    .end annotation

    .line 53
    invoke-static {p0}, Ljp/pxv/android/y/u;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    invoke-static {p0}, Lcom/a/a/d;->a(Ljava/lang/Iterable;)Lcom/a/a/d;

    move-result-object p0

    sget-object v0, Ljp/pxv/android/y/-$$Lambda$o$aDiFMzE6svf73V0lNuTX-uVEUh4;->INSTANCE:Ljp/pxv/android/y/-$$Lambda$o$aDiFMzE6svf73V0lNuTX-uVEUh4;

    invoke-virtual {p0, v0}, Lcom/a/a/d;->a(Lcom/a/a/a/c;)Lcom/a/a/d;

    move-result-object p0

    invoke-static {}, Lcom/a/a/b;->a()Lcom/a/a/a;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/a/a/d;->a(Lcom/a/a/a;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    return-object p0
.end method

.method public static synthetic lambda$aDiFMzE6svf73V0lNuTX-uVEUh4(Ljp/pxv/android/model/AppApiSketchLive;)Z
    .locals 0

    invoke-static {p0}, Ljp/pxv/android/y/o;->a(Ljp/pxv/android/model/AppApiSketchLive;)Z

    move-result p0

    return p0
.end method
