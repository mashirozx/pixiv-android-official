.class public final Ljp/pxv/android/viewholder/PpointPriceListItemViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$u;
.source "PpointPriceListItemViewHolder.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljp/pxv/android/viewholder/PpointPriceListItemViewHolder$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Ljp/pxv/android/viewholder/PpointPriceListItemViewHolder$Companion;


# instance fields
.field private final binding:Ljp/pxv/android/f/kq;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljp/pxv/android/viewholder/PpointPriceListItemViewHolder$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljp/pxv/android/viewholder/PpointPriceListItemViewHolder$Companion;-><init>(Lkotlin/c/b/f;)V

    sput-object v0, Ljp/pxv/android/viewholder/PpointPriceListItemViewHolder;->Companion:Ljp/pxv/android/viewholder/PpointPriceListItemViewHolder$Companion;

    return-void
.end method

.method private constructor <init>(Ljp/pxv/android/f/kq;)V
    .locals 1

    .line 13
    invoke-virtual {p1}, Ljp/pxv/android/f/kq;->f()Landroid/view/View;

    move-result-object v0

    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$u;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Ljp/pxv/android/viewholder/PpointPriceListItemViewHolder;->binding:Ljp/pxv/android/f/kq;

    return-void
.end method

.method public synthetic constructor <init>(Ljp/pxv/android/f/kq;Lkotlin/c/b/f;)V
    .locals 0

    .line 12
    invoke-direct {p0, p1}, Ljp/pxv/android/viewholder/PpointPriceListItemViewHolder;-><init>(Ljp/pxv/android/f/kq;)V

    return-void
.end method


# virtual methods
.method public final onBindViewHolder(Ljp/pxv/android/model/point/PpointPrice;Ljp/pxv/android/s/e;)V
    .locals 2

    const-string v0, "ppointPrice"

    invoke-static {p1, v0}, Lkotlin/c/b/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ppointPurchaseActionCreator"

    invoke-static {p2, v0}, Lkotlin/c/b/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    iget-object v0, p0, Ljp/pxv/android/viewholder/PpointPriceListItemViewHolder;->binding:Ljp/pxv/android/f/kq;

    iget-object v0, v0, Ljp/pxv/android/f/kq;->d:Landroid/widget/TextView;

    const-string v1, "binding.pointTextView"

    invoke-static {v0, v1}, Lkotlin/c/b/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljp/pxv/android/model/point/PpointPrice;->getPointName()Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 27
    iget-object v0, p0, Ljp/pxv/android/viewholder/PpointPriceListItemViewHolder;->binding:Ljp/pxv/android/f/kq;

    iget-object v0, v0, Ljp/pxv/android/f/kq;->e:Landroid/widget/TextView;

    const-string v1, "binding.priceTextView"

    invoke-static {v0, v1}, Lkotlin/c/b/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljp/pxv/android/model/point/PpointPrice;->getPrice()Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 28
    iget-object v0, p0, Ljp/pxv/android/viewholder/PpointPriceListItemViewHolder;->itemView:Landroid/view/View;

    new-instance v1, Ljp/pxv/android/viewholder/PpointPriceListItemViewHolder$onBindViewHolder$1;

    invoke-direct {v1, p2, p1}, Ljp/pxv/android/viewholder/PpointPriceListItemViewHolder$onBindViewHolder$1;-><init>(Ljp/pxv/android/s/e;Ljp/pxv/android/model/point/PpointPrice;)V

    check-cast v1, Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 29
    iget-object p1, p0, Ljp/pxv/android/viewholder/PpointPriceListItemViewHolder;->binding:Ljp/pxv/android/f/kq;

    invoke-virtual {p1}, Ljp/pxv/android/f/kq;->b()V

    return-void
.end method
