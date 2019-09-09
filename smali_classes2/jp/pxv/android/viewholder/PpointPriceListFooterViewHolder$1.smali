.class final Ljp/pxv/android/viewholder/PpointPriceListFooterViewHolder$1;
.super Ljava/lang/Object;
.source "PpointPriceListFooterViewHolder.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljp/pxv/android/viewholder/PpointPriceListFooterViewHolder;-><init>(Ljp/pxv/android/f/ko;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Ljp/pxv/android/viewholder/PpointPriceListFooterViewHolder;


# direct methods
.method constructor <init>(Ljp/pxv/android/viewholder/PpointPriceListFooterViewHolder;)V
    .locals 0

    iput-object p1, p0, Ljp/pxv/android/viewholder/PpointPriceListFooterViewHolder$1;->this$0:Ljp/pxv/android/viewholder/PpointPriceListFooterViewHolder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 18
    iget-object p1, p0, Ljp/pxv/android/viewholder/PpointPriceListFooterViewHolder$1;->this$0:Ljp/pxv/android/viewholder/PpointPriceListFooterViewHolder;

    invoke-static {p1}, Ljp/pxv/android/viewholder/PpointPriceListFooterViewHolder;->access$getBinding$p(Ljp/pxv/android/viewholder/PpointPriceListFooterViewHolder;)Ljp/pxv/android/f/ko;

    move-result-object p1

    iget-object p1, p1, Ljp/pxv/android/f/ko;->d:Landroid/widget/TextView;

    const-string v0, "binding.actOnSettlementButton"

    invoke-static {p1, v0}, Lkotlin/c/b/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "https://www.pixiv.net/terms/?page=shikin&appname=pixiv_ios"

    invoke-static {p1, v0}, Ljp/pxv/android/y/ab;->a(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method
