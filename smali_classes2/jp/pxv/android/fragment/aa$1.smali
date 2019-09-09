.class final Ljp/pxv/android/fragment/aa$1;
.super Landroidx/recyclerview/widget/GridLayoutManager$c;
.source "IllustRankingFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljp/pxv/android/fragment/aa;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Ljp/pxv/android/fragment/aa;


# direct methods
.method constructor <init>(Ljp/pxv/android/fragment/aa;)V
    .locals 0

    .line 106
    iput-object p1, p0, Ljp/pxv/android/fragment/aa$1;->b:Ljp/pxv/android/fragment/aa;

    invoke-direct {p0}, Landroidx/recyclerview/widget/GridLayoutManager$c;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)I
    .locals 1

    .line 109
    iget-object v0, p0, Ljp/pxv/android/fragment/aa$1;->b:Ljp/pxv/android/fragment/aa;

    invoke-static {v0}, Ljp/pxv/android/fragment/aa;->a(Ljp/pxv/android/fragment/aa;)Ljp/pxv/android/k/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljp/pxv/android/k/a;->g(I)I

    move-result p1

    return p1
.end method
