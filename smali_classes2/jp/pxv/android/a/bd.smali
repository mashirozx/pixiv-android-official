.class public final Ljp/pxv/android/a/bd;
.super Landroidx/recyclerview/widget/RecyclerView$a;
.source "PpointPriceListAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljp/pxv/android/a/bd$a;
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
.field public static final d:Ljp/pxv/android/a/bd$a;


# instance fields
.field public final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljp/pxv/android/model/point/PpointPrice;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Ljp/pxv/android/s/e;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljp/pxv/android/a/bd$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljp/pxv/android/a/bd$a;-><init>(B)V

    sput-object v0, Ljp/pxv/android/a/bd;->d:Ljp/pxv/android/a/bd$a;

    return-void
.end method

.method public constructor <init>(Ljp/pxv/android/s/e;)V
    .locals 1

    const-string v0, "ppointPurchaseActionCreator"

    invoke-static {p1, v0}, Lkotlin/c/b/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$a;-><init>()V

    iput-object p1, p0, Ljp/pxv/android/a/bd;->e:Ljp/pxv/android/s/e;

    .line 18
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    check-cast p1, Ljava/util/List;

    iput-object p1, p0, Ljp/pxv/android/a/bd;->c:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$u;
    .locals 1

    const-string v0, "parent"

    invoke-static {p1, v0}, Lkotlin/c/b/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_1

    const/4 v0, 0x1

    if-ne p2, v0, :cond_0

    .line 23
    sget-object p2, Ljp/pxv/android/viewholder/PpointPriceListFooterViewHolder;->Companion:Ljp/pxv/android/viewholder/PpointPriceListFooterViewHolder$Companion;

    invoke-virtual {p2, p1}, Ljp/pxv/android/viewholder/PpointPriceListFooterViewHolder$Companion;->createViewHolder(Landroid/view/ViewGroup;)Ljp/pxv/android/viewholder/PpointPriceListFooterViewHolder;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView$u;

    return-object p1

    .line 24
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    check-cast p1, Ljava/lang/Throwable;

    throw p1

    .line 22
    :cond_1
    sget-object p2, Ljp/pxv/android/viewholder/PpointPriceListItemViewHolder;->Companion:Ljp/pxv/android/viewholder/PpointPriceListItemViewHolder$Companion;

    invoke-virtual {p2, p1}, Ljp/pxv/android/viewholder/PpointPriceListItemViewHolder$Companion;->createViewHolder(Landroid/view/ViewGroup;)Ljp/pxv/android/viewholder/PpointPriceListItemViewHolder;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView$u;

    return-object p1
.end method

.method public final a(Landroidx/recyclerview/widget/RecyclerView$u;I)V
    .locals 1

    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/c/b/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    instance-of v0, p1, Ljp/pxv/android/viewholder/PpointPriceListItemViewHolder;

    if-eqz v0, :cond_0

    .line 38
    check-cast p1, Ljp/pxv/android/viewholder/PpointPriceListItemViewHolder;

    iget-object v0, p0, Ljp/pxv/android/a/bd;->c:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljp/pxv/android/model/point/PpointPrice;

    iget-object v0, p0, Ljp/pxv/android/a/bd;->e:Ljp/pxv/android/s/e;

    invoke-virtual {p1, p2, v0}, Ljp/pxv/android/viewholder/PpointPriceListItemViewHolder;->onBindViewHolder(Ljp/pxv/android/model/point/PpointPrice;Ljp/pxv/android/s/e;)V

    :cond_0
    return-void
.end method

.method public final c()I
    .locals 1

    .line 43
    iget-object v0, p0, Ljp/pxv/android/a/bd;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 44
    iget-object v0, p0, Ljp/pxv/android/a/bd;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final c(I)I
    .locals 3

    .line 1050
    iget-object v0, p0, Ljp/pxv/android/a/bd;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    return v1

    :cond_1
    return v2
.end method
