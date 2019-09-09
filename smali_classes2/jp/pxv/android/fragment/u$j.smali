.class final Ljp/pxv/android/fragment/u$j;
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
        "Ljp/pxv/android/r/h;",
        "Lkotlin/k;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljp/pxv/android/a/z;


# direct methods
.method constructor <init>(Ljp/pxv/android/a/z;)V
    .locals 0

    iput-object p1, p0, Ljp/pxv/android/fragment/u$j;->a:Ljp/pxv/android/a/z;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/c/b/i;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 35
    check-cast p1, Ljp/pxv/android/r/h;

    .line 1101
    iget-object v0, p0, Ljp/pxv/android/fragment/u$j;->a:Ljp/pxv/android/a/z;

    .line 2009
    iget-object v1, p1, Ljp/pxv/android/r/h;->c:Ljava/util/List;

    const-string v2, "items"

    .line 1101
    invoke-static {v1, v2}, Lkotlin/c/b/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2088
    iput-object v1, v0, Ljp/pxv/android/a/z;->c:Ljava/util/List;

    .line 1102
    iget-object v0, p0, Ljp/pxv/android/fragment/u$j;->a:Ljp/pxv/android/a/z;

    .line 3010
    iget-object v1, p1, Ljp/pxv/android/r/h;->d:Ljava/lang/String;

    .line 3105
    iput-object v1, v0, Ljp/pxv/android/a/z;->d:Ljava/lang/String;

    .line 1103
    iget-object v0, p0, Ljp/pxv/android/fragment/u$j;->a:Ljp/pxv/android/a/z;

    .line 4008
    iget-object v1, p1, Ljp/pxv/android/r/h;->b:Ljava/util/List;

    .line 1103
    invoke-static {v1, v2}, Lkotlin/c/b/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4109
    iput-object v1, v0, Ljp/pxv/android/a/z;->e:Ljava/util/List;

    .line 1104
    iget-object v0, p0, Ljp/pxv/android/fragment/u$j;->a:Ljp/pxv/android/a/z;

    .line 5007
    iget-object p1, p1, Ljp/pxv/android/r/h;->a:Ljava/util/List;

    .line 1104
    invoke-static {p1, v2}, Lkotlin/c/b/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5126
    iput-object p1, v0, Ljp/pxv/android/a/z;->f:Ljava/util/List;

    .line 1105
    iget-object p1, p0, Ljp/pxv/android/fragment/u$j;->a:Ljp/pxv/android/a/z;

    invoke-virtual {p1}, Ljp/pxv/android/a/z;->d()V

    .line 35
    sget-object p1, Lkotlin/k;->a:Lkotlin/k;

    return-object p1
.end method
