.class final Ljp/pxv/android/fragment/u$n;
.super Lkotlin/c/b/i;
.source "GiftSelectBottomSheetFragment.kt"

# interfaces
.implements Lkotlin/c/a/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljp/pxv/android/fragment/u;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/c/b/i;",
        "Lkotlin/c/a/b<",
        "Ljp/pxv/android/model/pixiv_sketch/LiveErrorHandleType;",
        "Lkotlin/k;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljp/pxv/android/fragment/u;

.field final synthetic b:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljp/pxv/android/fragment/u;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Ljp/pxv/android/fragment/u$n;->a:Ljp/pxv/android/fragment/u;

    iput-object p2, p0, Ljp/pxv/android/fragment/u$n;->b:Ljava/lang/String;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/c/b/i;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 35
    check-cast p1, Ljp/pxv/android/model/pixiv_sketch/LiveErrorHandleType;

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/c/b/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1132
    instance-of v0, p1, Ljp/pxv/android/model/pixiv_sketch/LiveErrorHandleType$RetryGiftSelectViewPropertiesFetch;

    if-eqz v0, :cond_0

    .line 1133
    iget-object p1, p0, Ljp/pxv/android/fragment/u$n;->a:Ljp/pxv/android/fragment/u;

    invoke-static {p1}, Ljp/pxv/android/fragment/u;->a(Ljp/pxv/android/fragment/u;)Ljp/pxv/android/r/b;

    move-result-object p1

    iget-object v0, p0, Ljp/pxv/android/fragment/u$n;->b:Ljava/lang/String;

    const-string v1, "liveId"

    invoke-static {v0, v1}, Lkotlin/c/b/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Ljp/pxv/android/r/b;->d(Ljava/lang/String;)V

    goto :goto_0

    .line 1135
    :cond_0
    instance-of v0, p1, Ljp/pxv/android/model/pixiv_sketch/LiveErrorHandleType$RetryPointFetch;

    if-eqz v0, :cond_1

    iget-object p1, p0, Ljp/pxv/android/fragment/u$n;->a:Ljp/pxv/android/fragment/u;

    invoke-static {p1}, Ljp/pxv/android/fragment/u;->a(Ljp/pxv/android/fragment/u;)Ljp/pxv/android/r/b;

    move-result-object p1

    invoke-virtual {p1}, Ljp/pxv/android/r/b;->g()V

    goto :goto_0

    .line 1136
    :cond_1
    instance-of v0, p1, Ljp/pxv/android/model/pixiv_sketch/LiveErrorHandleType$CloseGiftSelectView;

    if-eqz v0, :cond_2

    iget-object p1, p0, Ljp/pxv/android/fragment/u$n;->a:Ljp/pxv/android/fragment/u;

    invoke-virtual {p1}, Ljp/pxv/android/fragment/u;->dismiss()V

    goto :goto_0

    .line 1137
    :cond_2
    instance-of p1, p1, Ljp/pxv/android/model/pixiv_sketch/LiveErrorHandleType$ClosePointDisplayViews;

    if-eqz p1, :cond_3

    iget-object p1, p0, Ljp/pxv/android/fragment/u$n;->a:Ljp/pxv/android/fragment/u;

    invoke-virtual {p1}, Ljp/pxv/android/fragment/u;->dismiss()V

    .line 35
    :cond_3
    :goto_0
    sget-object p1, Lkotlin/k;->a:Lkotlin/k;

    return-object p1
.end method
