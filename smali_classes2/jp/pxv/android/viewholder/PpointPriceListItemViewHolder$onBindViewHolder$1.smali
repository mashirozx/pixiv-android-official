.class final Ljp/pxv/android/viewholder/PpointPriceListItemViewHolder$onBindViewHolder$1;
.super Ljava/lang/Object;
.source "PpointPriceListItemViewHolder.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljp/pxv/android/viewholder/PpointPriceListItemViewHolder;->onBindViewHolder(Ljp/pxv/android/model/point/PpointPrice;Ljp/pxv/android/s/e;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic $ppointPrice:Ljp/pxv/android/model/point/PpointPrice;

.field final synthetic $ppointPurchaseActionCreator:Ljp/pxv/android/s/e;


# direct methods
.method constructor <init>(Ljp/pxv/android/s/e;Ljp/pxv/android/model/point/PpointPrice;)V
    .locals 0

    iput-object p1, p0, Ljp/pxv/android/viewholder/PpointPriceListItemViewHolder$onBindViewHolder$1;->$ppointPurchaseActionCreator:Ljp/pxv/android/s/e;

    iput-object p2, p0, Ljp/pxv/android/viewholder/PpointPriceListItemViewHolder$onBindViewHolder$1;->$ppointPrice:Ljp/pxv/android/model/point/PpointPrice;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 28
    iget-object p1, p0, Ljp/pxv/android/viewholder/PpointPriceListItemViewHolder$onBindViewHolder$1;->$ppointPurchaseActionCreator:Ljp/pxv/android/s/e;

    iget-object v0, p0, Ljp/pxv/android/viewholder/PpointPriceListItemViewHolder$onBindViewHolder$1;->$ppointPrice:Ljp/pxv/android/model/point/PpointPrice;

    invoke-virtual {v0}, Ljp/pxv/android/model/point/PpointPrice;->getProductId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljp/pxv/android/s/e;->a(Ljava/lang/String;)V

    return-void
.end method
