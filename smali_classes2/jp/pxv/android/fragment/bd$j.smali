.class final Ljp/pxv/android/fragment/bd$j;
.super Lkotlin/c/b/i;
.source "PixivPointPurchaseBottomSheetFragment.kt"

# interfaces
.implements Lkotlin/c/a/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljp/pxv/android/fragment/bd;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/c/b/i;",
        "Lkotlin/c/a/b<",
        "Ljava/lang/Boolean;",
        "Lkotlin/k;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljp/pxv/android/fragment/bd;


# direct methods
.method constructor <init>(Ljp/pxv/android/fragment/bd;)V
    .locals 0

    iput-object p1, p0, Ljp/pxv/android/fragment/bd$j;->a:Ljp/pxv/android/fragment/bd;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/c/b/i;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 36
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 1128
    iget-object p1, p0, Ljp/pxv/android/fragment/bd$j;->a:Ljp/pxv/android/fragment/bd;

    invoke-static {p1}, Ljp/pxv/android/fragment/bd;->c(Ljp/pxv/android/fragment/bd;)Ljp/pxv/android/s/e;

    move-result-object p1

    invoke-virtual {p1}, Ljp/pxv/android/s/e;->c()V

    .line 1129
    iget-object p1, p0, Ljp/pxv/android/fragment/bd$j;->a:Ljp/pxv/android/fragment/bd;

    invoke-static {p1}, Ljp/pxv/android/fragment/bd;->c(Ljp/pxv/android/fragment/bd;)Ljp/pxv/android/s/e;

    move-result-object p1

    invoke-virtual {p1}, Ljp/pxv/android/s/e;->b()V

    goto :goto_0

    .line 1133
    :cond_0
    iget-object p1, p0, Ljp/pxv/android/fragment/bd$j;->a:Ljp/pxv/android/fragment/bd;

    invoke-virtual {p1}, Ljp/pxv/android/fragment/bd;->getContext()Landroid/content/Context;

    move-result-object p1

    if-eqz p1, :cond_1

    const v0, 0x7f0f018b

    const/4 v1, 0x0

    .line 1134
    invoke-static {p1, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 1137
    :cond_1
    iget-object p1, p0, Ljp/pxv/android/fragment/bd$j;->a:Ljp/pxv/android/fragment/bd;

    invoke-static {p1}, Ljp/pxv/android/fragment/bd;->c(Ljp/pxv/android/fragment/bd;)Ljp/pxv/android/s/e;

    move-result-object p1

    invoke-virtual {p1}, Ljp/pxv/android/s/e;->d()V

    .line 36
    :goto_0
    sget-object p1, Lkotlin/k;->a:Lkotlin/k;

    return-object p1
.end method
