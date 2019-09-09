.class public final Ljp/pxv/android/fragment/u$h;
.super Landroidx/recyclerview/widget/GridLayoutManager$c;
.source "GiftSelectBottomSheetFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljp/pxv/android/fragment/u;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic b:Ljp/pxv/android/a/z;


# direct methods
.method constructor <init>(Ljp/pxv/android/a/z;)V
    .locals 0

    .line 80
    iput-object p1, p0, Ljp/pxv/android/fragment/u$h;->b:Ljp/pxv/android/a/z;

    invoke-direct {p0}, Landroidx/recyclerview/widget/GridLayoutManager$c;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)I
    .locals 1

    .line 82
    iget-object v0, p0, Ljp/pxv/android/fragment/u$h;->b:Ljp/pxv/android/a/z;

    invoke-virtual {v0, p1}, Ljp/pxv/android/a/z;->a(I)I

    move-result p1

    return p1
.end method
