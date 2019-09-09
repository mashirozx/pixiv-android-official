.class public final Ljp/pxv/android/viewholder/IllustGridAdsSolidItem;
.super Ljp/pxv/android/k/b;
.source "IllustGridAdsSolidItem.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljp/pxv/android/viewholder/IllustGridAdsSolidItem$GridAdsSolidItemViewHolder;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 19
    invoke-direct {p0}, Ljp/pxv/android/k/b;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCreateViewHolder(Landroid/view/ViewGroup;)Ljp/pxv/android/k/c;
    .locals 3

    const-string v0, "parent"

    invoke-static {p1, v0}, Lkotlin/c/b/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0c00f0

    const/4 v2, 0x0

    .line 22
    invoke-static {v0, v1, p1, v2}, Landroidx/databinding/g;->a(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Ljp/pxv/android/f/hu;

    .line 28
    new-instance v1, Ljp/pxv/android/viewholder/IllustGridAdsSolidItem$GridAdsSolidItemViewHolder;

    const-string v2, "binding"

    invoke-static {v0, v2}, Lkotlin/c/b/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getWidth()I

    move-result p1

    invoke-direct {v1, v0, p1}, Ljp/pxv/android/viewholder/IllustGridAdsSolidItem$GridAdsSolidItemViewHolder;-><init>(Ljp/pxv/android/f/hu;I)V

    check-cast v1, Ljp/pxv/android/k/c;

    return-object v1
.end method

.method public final shouldBeInserted(IIII)Z
    .locals 0

    .line 33
    invoke-static {}, Ljp/pxv/android/y/b;->c()Z

    move-result p2

    if-eqz p2, :cond_0

    div-int/lit8 p1, p1, 0x2

    mul-int/lit8 p3, p3, 0xf

    add-int/lit8 p3, p3, 0x8

    if-ne p1, p3, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
