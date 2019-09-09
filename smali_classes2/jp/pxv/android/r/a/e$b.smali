.class public final Ljp/pxv/android/r/a/e$b;
.super Ljava/lang/Object;
.source "LiveVideosStateDiffRendererDispatcher.kt"

# interfaces
.implements Landroidx/recyclerview/widget/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljp/pxv/android/r/a/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljp/pxv/android/r/a/e;

.field final synthetic b:Ljp/pxv/android/r/m;


# direct methods
.method public constructor <init>(Ljp/pxv/android/r/a/e;Ljp/pxv/android/r/m;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljp/pxv/android/r/m;",
            ")V"
        }
    .end annotation

    .line 12
    iput-object p1, p0, Ljp/pxv/android/r/a/e$b;->a:Ljp/pxv/android/r/a/e;

    iput-object p2, p0, Ljp/pxv/android/r/a/e$b;->b:Ljp/pxv/android/r/m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(II)V
    .locals 7

    add-int/2addr p2, p1

    .line 20
    invoke-static {p1, p2}, Lkotlin/d/d;->a(II)Lkotlin/d/c;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    .line 127
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_0

    move-object p2, p1

    check-cast p2, Lkotlin/a/v;

    invoke-virtual {p2}, Lkotlin/a/v;->a()I

    move-result v2

    .line 21
    iget-object p2, p0, Ljp/pxv/android/r/a/e$b;->b:Ljp/pxv/android/r/m;

    .line 1007
    iget-object p2, p2, Ljp/pxv/android/r/m;->a:Ljava/util/List;

    .line 21
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    move-object v1, p2

    check-cast v1, Ljp/pxv/android/r/m$b;

    .line 22
    iget-object p2, p0, Ljp/pxv/android/r/a/e$b;->a:Ljp/pxv/android/r/a/e;

    .line 1008
    iget-object p2, p2, Ljp/pxv/android/r/a/e;->a:Ljp/pxv/android/r/a/f;

    .line 22
    invoke-interface {p2, v1, v2}, Ljp/pxv/android/r/a/f;->a(Ljp/pxv/android/r/m$b;I)V

    .line 26
    iget-object p2, p0, Ljp/pxv/android/r/a/e$b;->a:Ljp/pxv/android/r/a/e;

    .line 2008
    iget-object v0, p2, Ljp/pxv/android/r/a/e;->a:Ljp/pxv/android/r/a/f;

    .line 29
    iget-object p2, p0, Ljp/pxv/android/r/a/e$b;->b:Ljp/pxv/android/r/m;

    .line 3008
    iget v3, p2, Ljp/pxv/android/r/m;->b:I

    .line 30
    iget-object p2, p0, Ljp/pxv/android/r/a/e$b;->b:Ljp/pxv/android/r/m;

    .line 3009
    iget-boolean v4, p2, Ljp/pxv/android/r/m;->c:Z

    .line 31
    iget-object p2, p0, Ljp/pxv/android/r/a/e$b;->b:Ljp/pxv/android/r/m;

    .line 3012
    iget-boolean v5, p2, Ljp/pxv/android/r/m;->f:Z

    .line 32
    iget-object p2, p0, Ljp/pxv/android/r/a/e$b;->b:Ljp/pxv/android/r/m;

    .line 4010
    iget-boolean v6, p2, Ljp/pxv/android/r/m;->d:Z

    .line 26
    invoke-interface/range {v0 .. v6}, Ljp/pxv/android/r/a/f;->a(Ljp/pxv/android/r/m$b;IIZZZ)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final a(IILjava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public final b(II)V
    .locals 1

    add-int/2addr p2, p1

    .line 38
    invoke-static {p1, p2}, Lkotlin/d/d;->a(II)Lkotlin/d/c;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    .line 129
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_0

    move-object p2, p1

    check-cast p2, Lkotlin/a/v;

    invoke-virtual {p2}, Lkotlin/a/v;->a()I

    move-result p2

    .line 39
    iget-object v0, p0, Ljp/pxv/android/r/a/e$b;->a:Ljp/pxv/android/r/a/e;

    .line 5008
    iget-object v0, v0, Ljp/pxv/android/r/a/e;->a:Ljp/pxv/android/r/a/f;

    .line 39
    invoke-interface {v0, p2}, Ljp/pxv/android/r/a/f;->c(I)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final c(II)V
    .locals 0

    return-void
.end method
