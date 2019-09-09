.class final Ljp/pxv/android/fragment/t$o;
.super Lkotlin/c/b/i;
.source "GiftAmountBottomSheetFragment.kt"

# interfaces
.implements Lkotlin/c/a/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljp/pxv/android/fragment/t;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/c/b/i;",
        "Lkotlin/c/a/b<",
        "Ljava/lang/Throwable;",
        "Lkotlin/k;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljp/pxv/android/fragment/t;


# direct methods
.method constructor <init>(Ljp/pxv/android/fragment/t;)V
    .locals 0

    iput-object p1, p0, Ljp/pxv/android/fragment/t$o;->a:Ljp/pxv/android/fragment/t;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/c/b/i;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 37
    check-cast p1, Ljava/lang/Throwable;

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/c/b/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1158
    sget-object p1, Ljp/pxv/android/fragment/ah;->b:Ljp/pxv/android/fragment/ah$b;

    .line 1159
    iget-object p1, p0, Ljp/pxv/android/fragment/t$o;->a:Ljp/pxv/android/fragment/t;

    const v0, 0x7f0f0087

    invoke-virtual {p1, v0}, Ljp/pxv/android/fragment/t;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "getString(R.string.error_send_failure)"

    invoke-static {p1, v0}, Lkotlin/c/b/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1160
    iget-object v0, p0, Ljp/pxv/android/fragment/t$o;->a:Ljp/pxv/android/fragment/t;

    const v1, 0x7f0f0086

    invoke-virtual {v0, v1}, Ljp/pxv/android/fragment/t;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "getString(R.string.error_retry)"

    invoke-static {v0, v1}, Lkotlin/c/b/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1161
    sget-object v1, Ljp/pxv/android/model/pixiv_sketch/LiveErrorHandleType$RetryPostYell;->INSTANCE:Ljp/pxv/android/model/pixiv_sketch/LiveErrorHandleType$RetryPostYell;

    check-cast v1, Ljp/pxv/android/model/pixiv_sketch/LiveErrorHandleType;

    .line 1162
    iget-object v2, p0, Ljp/pxv/android/fragment/t$o;->a:Ljp/pxv/android/fragment/t;

    const v3, 0x7f0f0032

    invoke-virtual {v2, v3}, Ljp/pxv/android/fragment/t;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "getString(R.string.close)"

    invoke-static {v2, v3}, Lkotlin/c/b/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1163
    sget-object v3, Ljp/pxv/android/model/pixiv_sketch/LiveErrorHandleType$None;->INSTANCE:Ljp/pxv/android/model/pixiv_sketch/LiveErrorHandleType$None;

    check-cast v3, Ljp/pxv/android/model/pixiv_sketch/LiveErrorHandleType;

    .line 1158
    invoke-static {p1, v0, v1, v2, v3}, Ljp/pxv/android/fragment/ah$b;->a(Ljava/lang/String;Ljava/lang/String;Ljp/pxv/android/model/pixiv_sketch/LiveErrorHandleType;Ljava/lang/String;Ljp/pxv/android/model/pixiv_sketch/LiveErrorHandleType;)Ljp/pxv/android/fragment/ah;

    move-result-object p1

    .line 1164
    iget-object v0, p0, Ljp/pxv/android/fragment/t$o;->a:Ljp/pxv/android/fragment/t;

    invoke-virtual {v0}, Ljp/pxv/android/fragment/t;->getChildFragmentManager()Landroidx/fragment/app/g;

    move-result-object v0

    const-string v1, "error_dialog"

    invoke-virtual {p1, v0, v1}, Ljp/pxv/android/fragment/ah;->show(Landroidx/fragment/app/g;Ljava/lang/String;)V

    .line 37
    sget-object p1, Lkotlin/k;->a:Lkotlin/k;

    return-object p1
.end method
