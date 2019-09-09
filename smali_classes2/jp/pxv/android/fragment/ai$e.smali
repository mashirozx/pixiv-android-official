.class public final Ljp/pxv/android/fragment/ai$e;
.super Landroidx/recyclerview/widget/GridLayoutManager$c;
.source "LiveInformationBottomSheetFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljp/pxv/android/fragment/ai;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic b:Ljp/pxv/android/fragment/ai;


# direct methods
.method constructor <init>(Ljp/pxv/android/fragment/ai;)V
    .locals 0

    iput-object p1, p0, Ljp/pxv/android/fragment/ai$e;->b:Ljp/pxv/android/fragment/ai;

    .line 75
    invoke-direct {p0}, Landroidx/recyclerview/widget/GridLayoutManager$c;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)I
    .locals 1

    .line 76
    iget-object v0, p0, Ljp/pxv/android/fragment/ai$e;->b:Ljp/pxv/android/fragment/ai;

    invoke-static {v0}, Ljp/pxv/android/fragment/ai;->a(Ljp/pxv/android/fragment/ai;)Ljp/pxv/android/a/y;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljp/pxv/android/a/y;->a(I)I

    move-result p1

    return p1
.end method
