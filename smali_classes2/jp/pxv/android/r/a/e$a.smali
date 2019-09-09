.class public final Ljp/pxv/android/r/a/e$a;
.super Landroidx/recyclerview/widget/f$a;
.source "LiveVideosStateDiffRendererDispatcher.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljp/pxv/android/r/a/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljp/pxv/android/r/m$b;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljp/pxv/android/r/m$b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljp/pxv/android/r/m$b;",
            ">;",
            "Ljava/util/List<",
            "Ljp/pxv/android/r/m$b;",
            ">;)V"
        }
    .end annotation

    const-string v0, "newVideos"

    invoke-static {p2, v0}, Lkotlin/c/b/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101
    invoke-direct {p0}, Landroidx/recyclerview/widget/f$a;-><init>()V

    iput-object p1, p0, Ljp/pxv/android/r/a/e$a;->a:Ljava/util/List;

    iput-object p2, p0, Ljp/pxv/android/r/a/e$a;->b:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 104
    iget-object v0, p0, Ljp/pxv/android/r/a/e$a;->a:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final a(II)Z
    .locals 4

    .line 112
    iget-object v0, p0, Ljp/pxv/android/r/a/e$a;->a:Ljava/util/List;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 115
    :cond_0
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljp/pxv/android/r/m$b;

    .line 1017
    iget-wide v2, p1, Ljp/pxv/android/r/m$b;->a:J

    .line 115
    iget-object p1, p0, Ljp/pxv/android/r/a/e$a;->b:Ljava/util/List;

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljp/pxv/android/r/m$b;

    .line 2017
    iget-wide p1, p1, Ljp/pxv/android/r/m$b;->a:J

    cmp-long v0, v2, p1

    if-nez v0, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    return v1
.end method

.method public final b()I
    .locals 1

    .line 108
    iget-object v0, p0, Ljp/pxv/android/r/a/e$a;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final b(II)Z
    .locals 1

    .line 119
    iget-object v0, p0, Ljp/pxv/android/r/a/e$a;->a:Ljava/util/List;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 122
    :cond_0
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljp/pxv/android/r/m$b;

    iget-object v0, p0, Ljp/pxv/android/r/a/e$a;->b:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljp/pxv/android/r/m$b;

    invoke-static {p1, p2}, Lkotlin/c/b/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method
