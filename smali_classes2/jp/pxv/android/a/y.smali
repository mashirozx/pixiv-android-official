.class public final Ljp/pxv/android/a/y;
.super Landroidx/recyclerview/widget/RecyclerView$a;
.source "LiveGiftSummaryAdaper.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljp/pxv/android/a/y$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$a<",
        "Landroidx/recyclerview/widget/RecyclerView$u;",
        ">;"
    }
.end annotation


# static fields
.field public static final g:Ljp/pxv/android/a/y$a;


# instance fields
.field public c:Ljp/pxv/android/r/j;

.field public d:Lkotlin/c/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/c/a/a<",
            "Lkotlin/k;",
            ">;"
        }
    .end annotation
.end field

.field public e:Ljp/pxv/android/r/h;

.field public f:Lkotlin/c/a/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/c/a/b<",
            "-",
            "Landroid/view/View;",
            "Lkotlin/k;",
            ">;"
        }
    .end annotation
.end field

.field private final h:I

.field private final i:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljp/pxv/android/a/y$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljp/pxv/android/a/y$a;-><init>(B)V

    sput-object v0, Ljp/pxv/android/a/y;->g:Ljp/pxv/android/a/y$a;

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 1

    .line 16
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$a;-><init>()V

    const/4 v0, 0x4

    iput v0, p0, Ljp/pxv/android/a/y;->h:I

    iput-boolean p1, p0, Ljp/pxv/android/a/y;->i:Z

    return-void
.end method


# virtual methods
.method public final a(I)I
    .locals 1

    .line 76
    invoke-virtual {p0, p1}, Ljp/pxv/android/a/y;->c(I)I

    move-result p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    .line 78
    iget p1, p0, Ljp/pxv/android/a/y;->h:I

    return p1

    :cond_0
    return v0
.end method

.method public final a(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$u;
    .locals 1

    const-string v0, "parent"

    invoke-static {p1, v0}, Lkotlin/c/b/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_2

    const/4 v0, 0x1

    if-eq p2, v0, :cond_1

    const/4 v0, 0x2

    if-ne p2, v0, :cond_0

    .line 33
    sget-object p2, Ljp/pxv/android/viewholder/LiveGiftInfoOverlayViewHolder;->Companion:Ljp/pxv/android/viewholder/LiveGiftInfoOverlayViewHolder$Companion;

    invoke-virtual {p2, p1}, Ljp/pxv/android/viewholder/LiveGiftInfoOverlayViewHolder$Companion;->createViewHolder(Landroid/view/ViewGroup;)Ljp/pxv/android/viewholder/LiveGiftInfoOverlayViewHolder;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView$u;

    return-object p1

    .line 34
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    check-cast p1, Ljava/lang/Throwable;

    throw p1

    .line 32
    :cond_1
    sget-object p2, Ljp/pxv/android/viewholder/LiveGiftSummaryViewHolder;->Companion:Ljp/pxv/android/viewholder/LiveGiftSummaryViewHolder$Companion;

    invoke-virtual {p2, p1}, Ljp/pxv/android/viewholder/LiveGiftSummaryViewHolder$Companion;->createViewHolder(Landroid/view/ViewGroup;)Ljp/pxv/android/viewholder/LiveGiftSummaryViewHolder;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView$u;

    return-object p1

    .line 31
    :cond_2
    sget-object p2, Ljp/pxv/android/viewholder/LiveInfoViewHolder;->Companion:Ljp/pxv/android/viewholder/LiveInfoViewHolder$Companion;

    invoke-virtual {p2, p1}, Ljp/pxv/android/viewholder/LiveInfoViewHolder$Companion;->createViewHolder(Landroid/view/ViewGroup;)Ljp/pxv/android/viewholder/LiveInfoViewHolder;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView$u;

    return-object p1
.end method

.method public final a(Landroidx/recyclerview/widget/RecyclerView$u;I)V
    .locals 1

    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/c/b/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    instance-of v0, p1, Ljp/pxv/android/viewholder/LiveInfoViewHolder;

    if-eqz v0, :cond_1

    .line 41
    iget-object p2, p0, Ljp/pxv/android/a/y;->c:Ljp/pxv/android/r/j;

    if-eqz p2, :cond_0

    .line 42
    check-cast p1, Ljp/pxv/android/viewholder/LiveInfoViewHolder;

    iget-object v0, p0, Ljp/pxv/android/a/y;->d:Lkotlin/c/a/a;

    invoke-virtual {p1, p2, v0}, Ljp/pxv/android/viewholder/LiveInfoViewHolder;->onBindViewHolder(Ljp/pxv/android/r/j;Lkotlin/c/a/a;)V

    :cond_0
    return-void

    .line 45
    :cond_1
    instance-of v0, p1, Ljp/pxv/android/viewholder/LiveGiftSummaryViewHolder;

    if-eqz v0, :cond_3

    .line 46
    check-cast p1, Ljp/pxv/android/viewholder/LiveGiftSummaryViewHolder;

    iget-object v0, p0, Ljp/pxv/android/a/y;->e:Ljp/pxv/android/r/h;

    if-nez v0, :cond_2

    invoke-static {}, Lkotlin/c/b/h;->a()V

    .line 1011
    :cond_2
    iget-object v0, v0, Ljp/pxv/android/r/h;->e:Ljava/util/List;

    add-int/lit8 p2, p2, -0x1

    .line 46
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljp/pxv/android/model/pixiv_sketch/GiftSummary;

    iget-boolean v0, p0, Ljp/pxv/android/a/y;->i:Z

    invoke-virtual {p1, p2, v0}, Ljp/pxv/android/viewholder/LiveGiftSummaryViewHolder;->onBindViewHolder(Ljp/pxv/android/model/pixiv_sketch/GiftSummary;Z)V

    return-void

    .line 48
    :cond_3
    instance-of p2, p1, Ljp/pxv/android/viewholder/LiveGiftInfoOverlayViewHolder;

    if-eqz p2, :cond_7

    .line 50
    iget-object p2, p0, Ljp/pxv/android/a/y;->e:Ljp/pxv/android/r/h;

    if-nez p2, :cond_4

    invoke-static {}, Lkotlin/c/b/h;->a()V

    .line 1012
    :cond_4
    iget-object p2, p2, Ljp/pxv/android/r/h;->f:Ljp/pxv/android/r/h$a;

    .line 50
    sget-object v0, Ljp/pxv/android/r/h$a;->a:Ljp/pxv/android/r/h$a;

    if-eq p2, v0, :cond_5

    check-cast p1, Ljp/pxv/android/viewholder/LiveGiftInfoOverlayViewHolder;

    sget-object p2, Ljp/pxv/android/constant/b;->g:Ljp/pxv/android/constant/b;

    iget-object v0, p0, Ljp/pxv/android/a/y;->f:Lkotlin/c/a/b;

    invoke-virtual {p1, p2, v0}, Ljp/pxv/android/viewholder/LiveGiftInfoOverlayViewHolder;->onBindViewHolder(Ljp/pxv/android/constant/b;Lkotlin/c/a/b;)V

    return-void

    .line 51
    :cond_5
    iget-object p2, p0, Ljp/pxv/android/a/y;->e:Ljp/pxv/android/r/h;

    if-nez p2, :cond_6

    invoke-static {}, Lkotlin/c/b/h;->a()V

    .line 2011
    :cond_6
    iget-object p2, p2, Ljp/pxv/android/r/h;->e:Ljava/util/List;

    .line 51
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_7

    check-cast p1, Ljp/pxv/android/viewholder/LiveGiftInfoOverlayViewHolder;

    sget-object p2, Ljp/pxv/android/constant/b;->c:Ljp/pxv/android/constant/b;

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Ljp/pxv/android/viewholder/LiveGiftInfoOverlayViewHolder;->onBindViewHolder(Ljp/pxv/android/constant/b;Lkotlin/c/a/b;)V

    :cond_7
    return-void
.end method

.method public final c()I
    .locals 3

    .line 58
    iget-object v0, p0, Ljp/pxv/android/a/y;->c:Ljp/pxv/android/r/j;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 2024
    iget-boolean v0, v0, Ljp/pxv/android/r/j;->k:Z

    if-eqz v0, :cond_1

    .line 58
    :cond_0
    iget-object v0, p0, Ljp/pxv/android/a/y;->e:Ljp/pxv/android/r/h;

    if-nez v0, :cond_2

    :cond_1
    return v1

    :cond_2
    if-nez v0, :cond_3

    .line 61
    invoke-static {}, Lkotlin/c/b/h;->a()V

    .line 3011
    :cond_3
    iget-object v0, v0, Ljp/pxv/android/r/h;->e:Ljava/util/List;

    .line 61
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v0, p0, Ljp/pxv/android/a/y;->e:Ljp/pxv/android/r/h;

    if-nez v0, :cond_4

    invoke-static {}, Lkotlin/c/b/h;->a()V

    .line 3012
    :cond_4
    iget-object v0, v0, Ljp/pxv/android/r/h;->f:Ljp/pxv/android/r/h$a;

    .line 61
    sget-object v2, Ljp/pxv/android/r/h$a;->a:Ljp/pxv/android/r/h$a;

    if-eq v0, v2, :cond_5

    goto :goto_0

    .line 64
    :cond_5
    iget-object v0, p0, Ljp/pxv/android/a/y;->e:Ljp/pxv/android/r/h;

    if-nez v0, :cond_6

    invoke-static {}, Lkotlin/c/b/h;->a()V

    .line 4011
    :cond_6
    iget-object v0, v0, Ljp/pxv/android/r/h;->e:Ljava/util/List;

    .line 64
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/2addr v0, v1

    return v0

    :cond_7
    :goto_0
    const/4 v0, 0x2

    return v0
.end method

.method public final c(I)I
    .locals 1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    .line 70
    :cond_0
    iget-object p1, p0, Ljp/pxv/android/a/y;->e:Ljp/pxv/android/r/h;

    if-nez p1, :cond_1

    invoke-static {}, Lkotlin/c/b/h;->a()V

    .line 5011
    :cond_1
    iget-object p1, p1, Ljp/pxv/android/r/h;->e:Ljava/util/List;

    .line 70
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_4

    iget-object p1, p0, Ljp/pxv/android/a/y;->e:Ljp/pxv/android/r/h;

    if-nez p1, :cond_2

    invoke-static {}, Lkotlin/c/b/h;->a()V

    .line 5012
    :cond_2
    iget-object p1, p1, Ljp/pxv/android/r/h;->f:Ljp/pxv/android/r/h$a;

    .line 70
    sget-object v0, Ljp/pxv/android/r/h$a;->a:Ljp/pxv/android/r/h$a;

    if-eq p1, v0, :cond_3

    goto :goto_0

    :cond_3
    const/4 p1, 0x1

    return p1

    :cond_4
    :goto_0
    const/4 p1, 0x2

    return p1
.end method
