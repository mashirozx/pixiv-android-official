.class public final Ljp/pxv/android/a/ay;
.super Landroidx/recyclerview/widget/RecyclerView$a;
.source "PixivisionListRecyclerAdapter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljp/pxv/android/a/ay$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$a<",
        "Ljp/pxv/android/viewholder/BaseViewHolder;",
        ">;"
    }
.end annotation


# instance fields
.field public c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljp/pxv/android/model/Pixivision;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 31
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$a;-><init>()V

    .line 32
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ljp/pxv/android/a/ay;->c:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final synthetic a(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$u;
    .locals 3

    if-nez p2, :cond_0

    .line 2047
    new-instance p2, Ljp/pxv/android/viewholder/BaseViewHolder;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0c009c

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    invoke-direct {p2, p1}, Ljp/pxv/android/viewholder/BaseViewHolder;-><init>(Landroid/view/View;)V

    return-object p2

    .line 2049
    :cond_0
    invoke-static {p1}, Ljp/pxv/android/a/ay$a;->a(Landroid/view/ViewGroup;)Ljp/pxv/android/a/ay$a;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic a(Landroidx/recyclerview/widget/RecyclerView$u;I)V
    .locals 1

    .line 23
    check-cast p1, Ljp/pxv/android/viewholder/BaseViewHolder;

    .line 1055
    instance-of v0, p1, Ljp/pxv/android/a/ay$a;

    if-eqz v0, :cond_0

    .line 1056
    check-cast p1, Ljp/pxv/android/a/ay$a;

    iget-object v0, p0, Ljp/pxv/android/a/ay;->c:Ljava/util/List;

    add-int/lit8 p2, p2, -0x1

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljp/pxv/android/model/Pixivision;

    invoke-virtual {p1, p2}, Ljp/pxv/android/a/ay$a;->a(Ljp/pxv/android/model/Pixivision;)V

    :cond_0
    return-void
.end method

.method public final c()I
    .locals 1

    .line 63
    iget-object v0, p0, Ljp/pxv/android/a/ay;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public final c(I)I
    .locals 0

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    const/4 p1, 0x1

    return p1
.end method
