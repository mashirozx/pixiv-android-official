.class public final Ljp/pxv/android/viewholder/RenewalLiveGiftViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$u;
.source "RenewalLiveGiftViewHolder.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljp/pxv/android/viewholder/RenewalLiveGiftViewHolder$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Ljp/pxv/android/viewholder/RenewalLiveGiftViewHolder$Companion;


# instance fields
.field private final binding:Ljp/pxv/android/f/ky;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljp/pxv/android/viewholder/RenewalLiveGiftViewHolder$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljp/pxv/android/viewholder/RenewalLiveGiftViewHolder$Companion;-><init>(Lkotlin/c/b/f;)V

    sput-object v0, Ljp/pxv/android/viewholder/RenewalLiveGiftViewHolder;->Companion:Ljp/pxv/android/viewholder/RenewalLiveGiftViewHolder$Companion;

    return-void
.end method

.method private constructor <init>(Ljp/pxv/android/f/ky;)V
    .locals 1

    .line 13
    invoke-virtual {p1}, Ljp/pxv/android/f/ky;->f()Landroid/view/View;

    move-result-object v0

    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$u;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Ljp/pxv/android/viewholder/RenewalLiveGiftViewHolder;->binding:Ljp/pxv/android/f/ky;

    return-void
.end method

.method public synthetic constructor <init>(Ljp/pxv/android/f/ky;Lkotlin/c/b/f;)V
    .locals 0

    .line 13
    invoke-direct {p0, p1}, Ljp/pxv/android/viewholder/RenewalLiveGiftViewHolder;-><init>(Ljp/pxv/android/f/ky;)V

    return-void
.end method


# virtual methods
.method public final display(Ljp/pxv/android/r/d$e;)V
    .locals 1

    const-string v0, "gift"

    invoke-static {p1, v0}, Lkotlin/c/b/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    iget-object v0, p0, Ljp/pxv/android/viewholder/RenewalLiveGiftViewHolder;->binding:Ljp/pxv/android/f/ky;

    invoke-virtual {v0, p1}, Ljp/pxv/android/f/ky;->a(Ljp/pxv/android/r/d$e;)V

    return-void
.end method

.method public final recycle()V
    .locals 3

    .line 27
    iget-object v0, p0, Ljp/pxv/android/viewholder/RenewalLiveGiftViewHolder;->itemView:Landroid/view/View;

    const-string v1, "itemView"

    invoke-static {v0, v1}, Lkotlin/c/b/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v2, p0, Ljp/pxv/android/viewholder/RenewalLiveGiftViewHolder;->binding:Ljp/pxv/android/f/ky;

    iget-object v2, v2, Ljp/pxv/android/f/ky;->e:Landroid/widget/ImageView;

    invoke-static {v0, v2}, Ljp/pxv/android/y/ab;->a(Landroid/content/Context;Landroid/widget/ImageView;)V

    .line 28
    iget-object v0, p0, Ljp/pxv/android/viewholder/RenewalLiveGiftViewHolder;->itemView:Landroid/view/View;

    invoke-static {v0, v1}, Lkotlin/c/b/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v2, p0, Ljp/pxv/android/viewholder/RenewalLiveGiftViewHolder;->binding:Ljp/pxv/android/f/ky;

    iget-object v2, v2, Ljp/pxv/android/f/ky;->f:Landroid/widget/ImageView;

    invoke-static {v0, v2}, Ljp/pxv/android/y/ab;->a(Landroid/content/Context;Landroid/widget/ImageView;)V

    .line 29
    iget-object v0, p0, Ljp/pxv/android/viewholder/RenewalLiveGiftViewHolder;->itemView:Landroid/view/View;

    invoke-static {v0, v1}, Lkotlin/c/b/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v2, p0, Ljp/pxv/android/viewholder/RenewalLiveGiftViewHolder;->binding:Ljp/pxv/android/f/ky;

    iget-object v2, v2, Ljp/pxv/android/f/ky;->g:Landroid/widget/ImageView;

    invoke-static {v0, v2}, Ljp/pxv/android/y/ab;->a(Landroid/content/Context;Landroid/widget/ImageView;)V

    .line 30
    iget-object v0, p0, Ljp/pxv/android/viewholder/RenewalLiveGiftViewHolder;->itemView:Landroid/view/View;

    invoke-static {v0, v1}, Lkotlin/c/b/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v2, p0, Ljp/pxv/android/viewholder/RenewalLiveGiftViewHolder;->binding:Ljp/pxv/android/f/ky;

    iget-object v2, v2, Ljp/pxv/android/f/ky;->h:Landroid/widget/ImageView;

    invoke-static {v0, v2}, Ljp/pxv/android/y/ab;->a(Landroid/content/Context;Landroid/widget/ImageView;)V

    .line 31
    iget-object v0, p0, Ljp/pxv/android/viewholder/RenewalLiveGiftViewHolder;->itemView:Landroid/view/View;

    invoke-static {v0, v1}, Lkotlin/c/b/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Ljp/pxv/android/viewholder/RenewalLiveGiftViewHolder;->binding:Ljp/pxv/android/f/ky;

    iget-object v1, v1, Ljp/pxv/android/f/ky;->i:Landroid/widget/ImageView;

    invoke-static {v0, v1}, Ljp/pxv/android/y/ab;->a(Landroid/content/Context;Landroid/widget/ImageView;)V

    return-void
.end method
