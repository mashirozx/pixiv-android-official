.class final Ljp/pxv/android/fragment/t$h;
.super Ljava/lang/Object;
.source "GiftAmountBottomSheetFragment.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljp/pxv/android/fragment/t;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljp/pxv/android/fragment/t;


# direct methods
.method constructor <init>(Ljp/pxv/android/fragment/t;)V
    .locals 0

    iput-object p1, p0, Ljp/pxv/android/fragment/t$h;->a:Ljp/pxv/android/fragment/t;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 106
    sget-object p1, Ljp/pxv/android/fragment/bd;->b:Ljp/pxv/android/fragment/bd$b;

    iget-object p1, p0, Ljp/pxv/android/fragment/t$h;->a:Ljp/pxv/android/fragment/t;

    invoke-static {p1}, Ljp/pxv/android/fragment/t;->a(Ljp/pxv/android/fragment/t;)Ljp/pxv/android/f/ei;

    move-result-object p1

    invoke-virtual {p1}, Ljp/pxv/android/f/ei;->l()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljp/pxv/android/fragment/bd$b;->a(J)Ljp/pxv/android/fragment/bd;

    move-result-object p1

    .line 107
    iget-object v0, p0, Ljp/pxv/android/fragment/t$h;->a:Ljp/pxv/android/fragment/t;

    invoke-virtual {v0}, Ljp/pxv/android/fragment/t;->getChildFragmentManager()Landroidx/fragment/app/g;

    move-result-object v0

    const-string v1, "childFragmentManager"

    invoke-static {v0, v1}, Lkotlin/c/b/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroidx/fragment/app/b;

    const-string v1, "purchase_point"

    invoke-static {v0, p1, v1}, Ljp/pxv/android/i/a;->a(Landroidx/fragment/app/g;Landroidx/fragment/app/b;Ljava/lang/String;)V

    return-void
.end method
