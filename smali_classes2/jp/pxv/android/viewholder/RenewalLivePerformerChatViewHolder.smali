.class public final Ljp/pxv/android/viewholder/RenewalLivePerformerChatViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$u;
.source "RenewalLivePerformerChatViewHolder.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljp/pxv/android/viewholder/RenewalLivePerformerChatViewHolder$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Ljp/pxv/android/viewholder/RenewalLivePerformerChatViewHolder$Companion;


# instance fields
.field private final binding:Ljp/pxv/android/f/lc;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljp/pxv/android/viewholder/RenewalLivePerformerChatViewHolder$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljp/pxv/android/viewholder/RenewalLivePerformerChatViewHolder$Companion;-><init>(Lkotlin/c/b/f;)V

    sput-object v0, Ljp/pxv/android/viewholder/RenewalLivePerformerChatViewHolder;->Companion:Ljp/pxv/android/viewholder/RenewalLivePerformerChatViewHolder$Companion;

    return-void
.end method

.method private constructor <init>(Ljp/pxv/android/f/lc;)V
    .locals 1

    .line 13
    invoke-virtual {p1}, Ljp/pxv/android/f/lc;->f()Landroid/view/View;

    move-result-object v0

    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$u;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Ljp/pxv/android/viewholder/RenewalLivePerformerChatViewHolder;->binding:Ljp/pxv/android/f/lc;

    return-void
.end method

.method public synthetic constructor <init>(Ljp/pxv/android/f/lc;Lkotlin/c/b/f;)V
    .locals 0

    .line 13
    invoke-direct {p0, p1}, Ljp/pxv/android/viewholder/RenewalLivePerformerChatViewHolder;-><init>(Ljp/pxv/android/f/lc;)V

    return-void
.end method


# virtual methods
.method public final display(Ljp/pxv/android/r/d$g;)V
    .locals 3

    const-string v0, "chat"

    invoke-static {p1, v0}, Lkotlin/c/b/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    iget-object v0, p0, Ljp/pxv/android/viewholder/RenewalLivePerformerChatViewHolder;->binding:Ljp/pxv/android/f/lc;

    invoke-virtual {v0}, Ljp/pxv/android/f/lc;->f()Landroid/view/View;

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

    .line 1022
    iget v2, p1, Ljp/pxv/android/r/d$g;->c:I

    .line 25
    invoke-static {v1, v2}, Landroidx/core/graphics/drawable/a;->a(Landroid/graphics/drawable/Drawable;I)V

    .line 26
    iget-object v1, p0, Ljp/pxv/android/viewholder/RenewalLivePerformerChatViewHolder;->binding:Ljp/pxv/android/f/lc;

    iget-object v1, v1, Ljp/pxv/android/f/lc;->d:Landroid/widget/LinearLayout;

    const-string v2, "binding.container"

    invoke-static {v1, v2}, Lkotlin/c/b/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 27
    iget-object v0, p0, Ljp/pxv/android/viewholder/RenewalLivePerformerChatViewHolder;->binding:Ljp/pxv/android/f/lc;

    invoke-virtual {v0, p1}, Ljp/pxv/android/f/lc;->a(Ljp/pxv/android/r/d$g;)V

    .line 28
    iget-object p1, p0, Ljp/pxv/android/viewholder/RenewalLivePerformerChatViewHolder;->binding:Ljp/pxv/android/f/lc;

    invoke-virtual {p1}, Ljp/pxv/android/f/lc;->b()V

    return-void
.end method
