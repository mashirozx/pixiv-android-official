.class public final Ljp/pxv/android/viewholder/RenewalLiveCaptionViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$u;
.source "RenewalLiveCaptionViewHolder.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljp/pxv/android/viewholder/RenewalLiveCaptionViewHolder$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Ljp/pxv/android/viewholder/RenewalLiveCaptionViewHolder$Companion;


# instance fields
.field private final binding:Ljp/pxv/android/f/ku;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljp/pxv/android/viewholder/RenewalLiveCaptionViewHolder$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljp/pxv/android/viewholder/RenewalLiveCaptionViewHolder$Companion;-><init>(Lkotlin/c/b/f;)V

    sput-object v0, Ljp/pxv/android/viewholder/RenewalLiveCaptionViewHolder;->Companion:Ljp/pxv/android/viewholder/RenewalLiveCaptionViewHolder$Companion;

    return-void
.end method

.method private constructor <init>(Ljp/pxv/android/f/ku;)V
    .locals 1

    .line 13
    invoke-virtual {p1}, Ljp/pxv/android/f/ku;->f()Landroid/view/View;

    move-result-object v0

    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$u;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Ljp/pxv/android/viewholder/RenewalLiveCaptionViewHolder;->binding:Ljp/pxv/android/f/ku;

    return-void
.end method

.method public synthetic constructor <init>(Ljp/pxv/android/f/ku;Lkotlin/c/b/f;)V
    .locals 0

    .line 13
    invoke-direct {p0, p1}, Ljp/pxv/android/viewholder/RenewalLiveCaptionViewHolder;-><init>(Ljp/pxv/android/f/ku;)V

    return-void
.end method


# virtual methods
.method public final display(Ljp/pxv/android/r/d$b;)V
    .locals 3

    const-string v0, "caption"

    invoke-static {p1, v0}, Lkotlin/c/b/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    iget-object v0, p0, Ljp/pxv/android/viewholder/RenewalLiveCaptionViewHolder;->binding:Ljp/pxv/android/f/ku;

    invoke-virtual {v0}, Ljp/pxv/android/f/ku;->f()Landroid/view/View;

    move-result-object v0

    const-string v1, "binding.root"

    invoke-static {v0, v1}, Lkotlin/c/b/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f080080

    invoke-static {v0, v1}, Landroidx/core/a/a;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {}, Lkotlin/c/b/h;->a()V

    :cond_0
    const-string v1, "ContextCompat.getDrawabl\u2026.drawable.bg_live_chat)!!"

    invoke-static {v0, v1}, Lkotlin/c/b/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    invoke-static {v0}, Landroidx/core/graphics/drawable/a;->e(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const-string v1, "DrawableCompat.wrap(drawable)"

    invoke-static {v0, v1}, Lkotlin/c/b/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 1025
    iget v2, p1, Ljp/pxv/android/r/d$b;->c:I

    .line 25
    invoke-static {v1, v2}, Landroidx/core/graphics/drawable/a;->a(Landroid/graphics/drawable/Drawable;I)V

    .line 26
    iget-object v1, p0, Ljp/pxv/android/viewholder/RenewalLiveCaptionViewHolder;->binding:Ljp/pxv/android/f/ku;

    iget-object v1, v1, Ljp/pxv/android/f/ku;->d:Landroid/widget/LinearLayout;

    const-string v2, "binding.container"

    invoke-static {v1, v2}, Lkotlin/c/b/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 27
    iget-object v0, p0, Ljp/pxv/android/viewholder/RenewalLiveCaptionViewHolder;->binding:Ljp/pxv/android/f/ku;

    invoke-virtual {v0, p1}, Ljp/pxv/android/f/ku;->a(Ljp/pxv/android/r/d$b;)V

    .line 28
    iget-object p1, p0, Ljp/pxv/android/viewholder/RenewalLiveCaptionViewHolder;->binding:Ljp/pxv/android/f/ku;

    invoke-virtual {p1}, Ljp/pxv/android/f/ku;->b()V

    return-void
.end method
