.class final Ljp/pxv/android/fragment/u$k;
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
        "Ljava/lang/Long;",
        "Lkotlin/k;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljp/pxv/android/fragment/u;


# direct methods
.method constructor <init>(Ljp/pxv/android/fragment/u;)V
    .locals 0

    iput-object p1, p0, Ljp/pxv/android/fragment/u$k;->a:Ljp/pxv/android/fragment/u;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/c/b/i;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 35
    check-cast p1, Ljava/lang/Long;

    .line 1112
    iget-object v0, p0, Ljp/pxv/android/fragment/u$k;->a:Ljp/pxv/android/fragment/u;

    const-string v1, "it"

    invoke-static {p1, v1}, Lkotlin/c/b/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-static {v0, v1, v2}, Ljp/pxv/android/fragment/u;->a(Ljp/pxv/android/fragment/u;J)V

    .line 1113
    iget-object p1, p0, Ljp/pxv/android/fragment/u$k;->a:Ljp/pxv/android/fragment/u;

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    invoke-static {p1}, Ljp/pxv/android/fragment/u;->b(Ljp/pxv/android/fragment/u;)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljp/pxv/android/y/t;->a(J)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const v2, 0x7f0f018c

    invoke-virtual {p1, v2, v1}, Ljp/pxv/android/fragment/u;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "getString(R.string.point\u2026s.formatPointText(point))"

    invoke-static {p1, v1}, Lkotlin/c/b/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1114
    iget-object v1, p0, Ljp/pxv/android/fragment/u$k;->a:Ljp/pxv/android/fragment/u;

    invoke-static {v1}, Ljp/pxv/android/fragment/u;->c(Ljp/pxv/android/fragment/u;)Ljp/pxv/android/f/ek;

    move-result-object v1

    iget-object v1, v1, Ljp/pxv/android/f/ek;->f:Landroid/widget/TextView;

    const-string v2, "binding.pointTextView"

    invoke-static {v1, v2}, Lkotlin/c/b/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Ljp/pxv/android/fragment/u$k;->a:Ljp/pxv/android/fragment/u;

    new-array v0, v0, [Ljava/lang/Object;

    aput-object p1, v0, v3

    const p1, 0x7f0f00e7

    invoke-virtual {v2, p1, v0}, Ljp/pxv/android/fragment/u;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 35
    sget-object p1, Lkotlin/k;->a:Lkotlin/k;

    return-object p1
.end method
