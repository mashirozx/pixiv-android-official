.class final Ljp/pxv/android/fragment/t$i;
.super Lkotlin/c/b/i;
.source "GiftAmountBottomSheetFragment.kt"

# interfaces
.implements Lkotlin/c/a/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljp/pxv/android/fragment/t;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
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
.field final synthetic a:Ljp/pxv/android/fragment/t;


# direct methods
.method constructor <init>(Ljp/pxv/android/fragment/t;)V
    .locals 0

    iput-object p1, p0, Ljp/pxv/android/fragment/t$i;->a:Ljp/pxv/android/fragment/t;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/c/b/i;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 37
    check-cast p1, Ljava/lang/Long;

    .line 1112
    iget-object v0, p0, Ljp/pxv/android/fragment/t$i;->a:Ljp/pxv/android/fragment/t;

    invoke-static {v0}, Ljp/pxv/android/fragment/t;->a(Ljp/pxv/android/fragment/t;)Ljp/pxv/android/f/ei;

    move-result-object v0

    const-string v1, "it"

    invoke-static {p1, v1}, Lkotlin/c/b/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljp/pxv/android/f/ei;->a(J)V

    .line 37
    sget-object p1, Lkotlin/k;->a:Lkotlin/k;

    return-object p1
.end method
