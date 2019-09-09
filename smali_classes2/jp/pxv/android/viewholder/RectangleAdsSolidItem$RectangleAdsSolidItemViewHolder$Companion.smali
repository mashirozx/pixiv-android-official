.class public final Ljp/pxv/android/viewholder/RectangleAdsSolidItem$RectangleAdsSolidItemViewHolder$Companion;
.super Ljava/lang/Object;
.source "RectangleAdsSolidItem.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljp/pxv/android/viewholder/RectangleAdsSolidItem$RectangleAdsSolidItemViewHolder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/c/b/f;)V
    .locals 0

    .line 39
    invoke-direct {p0}, Ljp/pxv/android/viewholder/RectangleAdsSolidItem$RectangleAdsSolidItemViewHolder$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final createViewHolder(Landroid/view/ViewGroup;)Ljp/pxv/android/viewholder/RectangleAdsSolidItem$RectangleAdsSolidItemViewHolder;
    .locals 4

    const-string v0, "parent"

    invoke-static {p1, v0}, Lkotlin/c/b/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    new-instance v0, Ljp/pxv/android/viewholder/RectangleAdsSolidItem$RectangleAdsSolidItemViewHolder;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v2, 0x7f0c00f1

    const/4 v3, 0x0

    invoke-static {v1, v2, p1, v3}, Landroidx/databinding/g;->a(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    const-string v1, "DataBindingUtil.inflate(\u2026rect_item, parent, false)"

    invoke-static {p1, v1}, Lkotlin/c/b/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljp/pxv/android/f/hw;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Ljp/pxv/android/viewholder/RectangleAdsSolidItem$RectangleAdsSolidItemViewHolder;-><init>(Ljp/pxv/android/f/hw;Lkotlin/c/b/f;)V

    return-object v0
.end method
