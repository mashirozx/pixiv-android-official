.class public final Ljp/pxv/android/viewholder/LiveViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$u;
.source "LiveViewHolder.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljp/pxv/android/viewholder/LiveViewHolder$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Ljp/pxv/android/viewholder/LiveViewHolder$Companion;


# instance fields
.field private final binding:Ljp/pxv/android/f/iy;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljp/pxv/android/viewholder/LiveViewHolder$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljp/pxv/android/viewholder/LiveViewHolder$Companion;-><init>(Lkotlin/c/b/f;)V

    sput-object v0, Ljp/pxv/android/viewholder/LiveViewHolder;->Companion:Ljp/pxv/android/viewholder/LiveViewHolder$Companion;

    return-void
.end method

.method private constructor <init>(Ljp/pxv/android/f/iy;)V
    .locals 1

    .line 15
    invoke-virtual {p1}, Ljp/pxv/android/f/iy;->f()Landroid/view/View;

    move-result-object v0

    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$u;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Ljp/pxv/android/viewholder/LiveViewHolder;->binding:Ljp/pxv/android/f/iy;

    return-void
.end method

.method public synthetic constructor <init>(Ljp/pxv/android/f/iy;Lkotlin/c/b/f;)V
    .locals 0

    .line 15
    invoke-direct {p0, p1}, Ljp/pxv/android/viewholder/LiveViewHolder;-><init>(Ljp/pxv/android/f/iy;)V

    return-void
.end method


# virtual methods
.method public final getBinding()Ljp/pxv/android/f/iy;
    .locals 1

    .line 15
    iget-object v0, p0, Ljp/pxv/android/viewholder/LiveViewHolder;->binding:Ljp/pxv/android/f/iy;

    return-object v0
.end method

.method public final setLive(Ljp/pxv/android/model/AppApiSketchLive;IILjp/pxv/android/b/a;)V
    .locals 6

    const-string v0, "live"

    invoke-static {p1, v0}, Lkotlin/c/b/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "openViaAction"

    invoke-static {p4, v0}, Lkotlin/c/b/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    iget-object v0, p0, Ljp/pxv/android/viewholder/LiveViewHolder;->binding:Ljp/pxv/android/f/iy;

    iget-object v0, v0, Ljp/pxv/android/f/iy;->d:Ljp/pxv/android/view/LiveModuleView;

    invoke-virtual {v0, p1, p4}, Ljp/pxv/android/view/LiveModuleView;->a(Ljp/pxv/android/model/AppApiSketchLive;Ljp/pxv/android/b/a;)V

    .line 19
    iget-object p4, p0, Ljp/pxv/android/viewholder/LiveViewHolder;->binding:Ljp/pxv/android/f/iy;

    iget-object p4, p4, Ljp/pxv/android/f/iy;->d:Ljp/pxv/android/view/LiveModuleView;

    const/4 v0, 0x0

    invoke-virtual {p4, v0}, Ljp/pxv/android/view/LiveModuleView;->setFullInternalTitleVisibility(I)V

    .line 22
    iget-object p4, p0, Ljp/pxv/android/viewholder/LiveViewHolder;->binding:Ljp/pxv/android/f/iy;

    iget-object p4, p4, Ljp/pxv/android/f/iy;->d:Ljp/pxv/android/view/LiveModuleView;

    const-string v0, "binding.liveModuleView"

    invoke-static {p4, v0}, Lkotlin/c/b/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v1, p2, p3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p4, v1}, Ljp/pxv/android/view/LiveModuleView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 23
    iget-object p4, p0, Ljp/pxv/android/viewholder/LiveViewHolder;->binding:Ljp/pxv/android/f/iy;

    iget-object p4, p4, Ljp/pxv/android/f/iy;->d:Ljp/pxv/android/view/LiveModuleView;

    invoke-static {p4, v0}, Lkotlin/c/b/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p4}, Ljp/pxv/android/view/LiveModuleView;->getBinding()Ljp/pxv/android/f/mg;

    move-result-object p4

    iget-object v4, p4, Ljp/pxv/android/f/mg;->g:Landroid/widget/ImageView;

    const-string p4, "binding.liveModuleView.binding.mainImageView"

    invoke-static {v4, p4}, Lkotlin/c/b/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    invoke-virtual {v4}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p1, Ljp/pxv/android/model/AppApiSketchLive;->thumbnailImageUrl:Ljava/lang/String;

    const/16 v5, 0xf

    move v2, p2

    move v3, p3

    invoke-static/range {v0 .. v5}, Ljp/pxv/android/y/ab;->a(Landroid/content/Context;Ljava/lang/String;IILandroid/widget/ImageView;I)V

    .line 26
    iget-object p1, p0, Ljp/pxv/android/viewholder/LiveViewHolder;->binding:Ljp/pxv/android/f/iy;

    invoke-virtual {p1}, Ljp/pxv/android/f/iy;->b()V

    return-void
.end method
