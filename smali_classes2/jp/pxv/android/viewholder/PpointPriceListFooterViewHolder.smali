.class public final Ljp/pxv/android/viewholder/PpointPriceListFooterViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$u;
.source "PpointPriceListFooterViewHolder.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljp/pxv/android/viewholder/PpointPriceListFooterViewHolder$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Ljp/pxv/android/viewholder/PpointPriceListFooterViewHolder$Companion;


# instance fields
.field private final binding:Ljp/pxv/android/f/ko;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljp/pxv/android/viewholder/PpointPriceListFooterViewHolder$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljp/pxv/android/viewholder/PpointPriceListFooterViewHolder$Companion;-><init>(Lkotlin/c/b/f;)V

    sput-object v0, Ljp/pxv/android/viewholder/PpointPriceListFooterViewHolder;->Companion:Ljp/pxv/android/viewholder/PpointPriceListFooterViewHolder$Companion;

    return-void
.end method

.method private constructor <init>(Ljp/pxv/android/f/ko;)V
    .locals 1

    .line 14
    invoke-virtual {p1}, Ljp/pxv/android/f/ko;->f()Landroid/view/View;

    move-result-object v0

    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$u;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Ljp/pxv/android/viewholder/PpointPriceListFooterViewHolder;->binding:Ljp/pxv/android/f/ko;

    .line 17
    iget-object p1, p0, Ljp/pxv/android/viewholder/PpointPriceListFooterViewHolder;->binding:Ljp/pxv/android/f/ko;

    iget-object p1, p1, Ljp/pxv/android/f/ko;->d:Landroid/widget/TextView;

    new-instance v0, Ljp/pxv/android/viewholder/PpointPriceListFooterViewHolder$1;

    invoke-direct {v0, p0}, Ljp/pxv/android/viewholder/PpointPriceListFooterViewHolder$1;-><init>(Ljp/pxv/android/viewholder/PpointPriceListFooterViewHolder;)V

    check-cast v0, Landroid/view/View$OnClickListener;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 20
    iget-object p1, p0, Ljp/pxv/android/viewholder/PpointPriceListFooterViewHolder;->binding:Ljp/pxv/android/f/ko;

    iget-object p1, p1, Ljp/pxv/android/f/ko;->e:Landroid/widget/TextView;

    new-instance v0, Ljp/pxv/android/viewholder/PpointPriceListFooterViewHolder$2;

    invoke-direct {v0, p0}, Ljp/pxv/android/viewholder/PpointPriceListFooterViewHolder$2;-><init>(Ljp/pxv/android/viewholder/PpointPriceListFooterViewHolder;)V

    check-cast v0, Landroid/view/View$OnClickListener;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljp/pxv/android/f/ko;Lkotlin/c/b/f;)V
    .locals 0

    .line 12
    invoke-direct {p0, p1}, Ljp/pxv/android/viewholder/PpointPriceListFooterViewHolder;-><init>(Ljp/pxv/android/f/ko;)V

    return-void
.end method

.method public static final synthetic access$getBinding$p(Ljp/pxv/android/viewholder/PpointPriceListFooterViewHolder;)Ljp/pxv/android/f/ko;
    .locals 0

    .line 12
    iget-object p0, p0, Ljp/pxv/android/viewholder/PpointPriceListFooterViewHolder;->binding:Ljp/pxv/android/f/ko;

    return-object p0
.end method
