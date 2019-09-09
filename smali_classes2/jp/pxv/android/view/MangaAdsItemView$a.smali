.class final Ljp/pxv/android/view/MangaAdsItemView$a;
.super Ljava/lang/Object;
.source "MangaAdsItemView.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljp/pxv/android/view/MangaAdsItemView;->setAd(Lcom/amoad/AdItem;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljp/pxv/android/view/MangaAdsItemView;

.field final synthetic b:Lcom/amoad/AdItem;


# direct methods
.method constructor <init>(Ljp/pxv/android/view/MangaAdsItemView;Lcom/amoad/AdItem;)V
    .locals 0

    iput-object p1, p0, Ljp/pxv/android/view/MangaAdsItemView$a;->a:Ljp/pxv/android/view/MangaAdsItemView;

    iput-object p2, p0, Ljp/pxv/android/view/MangaAdsItemView$a;->b:Lcom/amoad/AdItem;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 39
    iget-object p1, p0, Ljp/pxv/android/view/MangaAdsItemView$a;->b:Lcom/amoad/AdItem;

    iget-object v0, p0, Ljp/pxv/android/view/MangaAdsItemView$a;->a:Ljp/pxv/android/view/MangaAdsItemView;

    invoke-virtual {v0}, Ljp/pxv/android/view/MangaAdsItemView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/amoad/AdItem;->b(Landroid/content/Context;)V

    return-void
.end method
