.class public final Ljp/pxv/android/viewholder/PpointLossHistoryViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$u;
.source "PpointLossHistoryViewHolder.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljp/pxv/android/viewholder/PpointLossHistoryViewHolder$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Ljp/pxv/android/viewholder/PpointLossHistoryViewHolder$Companion;


# instance fields
.field private final binding:Ljp/pxv/android/f/km;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljp/pxv/android/viewholder/PpointLossHistoryViewHolder$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljp/pxv/android/viewholder/PpointLossHistoryViewHolder$Companion;-><init>(Lkotlin/c/b/f;)V

    sput-object v0, Ljp/pxv/android/viewholder/PpointLossHistoryViewHolder;->Companion:Ljp/pxv/android/viewholder/PpointLossHistoryViewHolder$Companion;

    return-void
.end method

.method private constructor <init>(Ljp/pxv/android/f/km;)V
    .locals 1

    .line 15
    invoke-virtual {p1}, Ljp/pxv/android/f/km;->f()Landroid/view/View;

    move-result-object v0

    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$u;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Ljp/pxv/android/viewholder/PpointLossHistoryViewHolder;->binding:Ljp/pxv/android/f/km;

    return-void
.end method

.method public synthetic constructor <init>(Ljp/pxv/android/f/km;Lkotlin/c/b/f;)V
    .locals 0

    .line 14
    invoke-direct {p0, p1}, Ljp/pxv/android/viewholder/PpointLossHistoryViewHolder;-><init>(Ljp/pxv/android/f/km;)V

    return-void
.end method


# virtual methods
.method public final bind(Ljp/pxv/android/a/bc$a;)V
    .locals 8

    const-string v0, "point"

    invoke-static {p1, v0}, Lkotlin/c/b/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    iget-object v1, p0, Ljp/pxv/android/viewholder/PpointLossHistoryViewHolder;->binding:Ljp/pxv/android/f/km;

    iget-object v1, v1, Ljp/pxv/android/f/km;->d:Landroid/widget/TextView;

    const-string v2, "binding.createdDate"

    invoke-static {v1, v2}, Lkotlin/c/b/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1031
    iget-object v2, p1, Ljp/pxv/android/a/bc$a;->a:Ljava/lang/String;

    .line 30
    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 31
    iget-object v1, p0, Ljp/pxv/android/viewholder/PpointLossHistoryViewHolder;->binding:Ljp/pxv/android/f/km;

    iget-object v1, v1, Ljp/pxv/android/f/km;->f:Landroid/widget/TextView;

    const-string v2, "binding.point"

    invoke-static {v1, v2}, Lkotlin/c/b/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1032
    iget-object v3, p1, Ljp/pxv/android/a/bc$a;->b:Ljava/lang/String;

    .line 31
    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 32
    iget-object v1, p0, Ljp/pxv/android/viewholder/PpointLossHistoryViewHolder;->binding:Ljp/pxv/android/f/km;

    iget-object v1, v1, Ljp/pxv/android/f/km;->g:Landroid/widget/TextView;

    const-string v3, "binding.service"

    invoke-static {v1, v3}, Lkotlin/c/b/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1034
    iget-object v4, p1, Ljp/pxv/android/a/bc$a;->d:Ljava/lang/String;

    .line 32
    check-cast v4, Ljava/lang/CharSequence;

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33
    iget-object v1, p0, Ljp/pxv/android/viewholder/PpointLossHistoryViewHolder;->binding:Ljp/pxv/android/f/km;

    iget-object v1, v1, Ljp/pxv/android/f/km;->i:Landroid/widget/TextView;

    const-string v4, "binding.usage"

    invoke-static {v1, v4}, Lkotlin/c/b/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2033
    iget-object v4, p1, Ljp/pxv/android/a/bc$a;->c:Ljava/lang/String;

    .line 33
    check-cast v4, Ljava/lang/CharSequence;

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 35
    iget-object v1, p0, Ljp/pxv/android/viewholder/PpointLossHistoryViewHolder;->binding:Ljp/pxv/android/f/km;

    iget-object v1, v1, Ljp/pxv/android/f/km;->h:Landroid/widget/LinearLayout;

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 2035
    iget-object p1, p1, Ljp/pxv/android/a/bc$a;->e:Ljava/util/List;

    .line 36
    check-cast p1, Ljava/lang/Iterable;

    .line 52
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljp/pxv/android/a/bc$b;

    .line 37
    new-instance v4, Ljp/pxv/android/view/q;

    iget-object v5, p0, Ljp/pxv/android/viewholder/PpointLossHistoryViewHolder;->binding:Ljp/pxv/android/f/km;

    invoke-virtual {v5}, Ljp/pxv/android/f/km;->f()Landroid/view/View;

    move-result-object v5

    const-string v6, "binding.root"

    invoke-static {v5, v6}, Lkotlin/c/b/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    const-string v6, "binding.root.context"

    invoke-static {v5, v6}, Lkotlin/c/b/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x0

    invoke-direct {v4, v5, v6}, Ljp/pxv/android/view/q;-><init>(Landroid/content/Context;B)V

    .line 2039
    iget-object v5, v1, Ljp/pxv/android/a/bc$b;->a:Ljava/lang/String;

    .line 2040
    iget-object v1, v1, Ljp/pxv/android/a/bc$b;->b:Ljava/lang/String;

    const-string v6, "service"

    .line 38
    invoke-static {v5, v6}, Lkotlin/c/b/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v0}, Lkotlin/c/b/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3025
    iget-object v6, v4, Ljp/pxv/android/view/q;->a:Ljp/pxv/android/f/ou;

    const-string v7, "binding"

    if-nez v6, :cond_0

    invoke-static {v7}, Lkotlin/c/b/h;->a(Ljava/lang/String;)V

    :cond_0
    iget-object v6, v6, Ljp/pxv/android/f/ou;->e:Landroid/widget/TextView;

    invoke-static {v6, v3}, Lkotlin/c/b/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, Ljava/lang/CharSequence;

    invoke-virtual {v6, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3026
    iget-object v5, v4, Ljp/pxv/android/view/q;->a:Ljp/pxv/android/f/ou;

    if-nez v5, :cond_1

    invoke-static {v7}, Lkotlin/c/b/h;->a(Ljava/lang/String;)V

    :cond_1
    iget-object v5, v5, Ljp/pxv/android/f/ou;->d:Landroid/widget/TextView;

    invoke-static {v5, v2}, Lkotlin/c/b/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v5, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 39
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v5, -0x2

    invoke-direct {v1, v5, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/4 v5, 0x5

    .line 43
    iput v5, v1, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 42
    check-cast v1, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {v4, v1}, Ljp/pxv/android/view/q;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 47
    iget-object v1, p0, Ljp/pxv/android/viewholder/PpointLossHistoryViewHolder;->binding:Ljp/pxv/android/f/km;

    iget-object v1, v1, Ljp/pxv/android/f/km;->h:Landroid/widget/LinearLayout;

    check-cast v4, Landroid/view/View;

    invoke-virtual {v1, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    goto :goto_0

    :cond_2
    return-void
.end method
