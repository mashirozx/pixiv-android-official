.class final Landroidx/recyclerview/widget/RecyclerView$g;
.super Ljava/lang/Object;
.source "RecyclerView.java"

# interfaces
.implements Landroidx/recyclerview/widget/RecyclerView$f$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/recyclerview/widget/RecyclerView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "g"
.end annotation


# instance fields
.field final synthetic a:Landroidx/recyclerview/widget/RecyclerView;


# direct methods
.method constructor <init>(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 0

    .line 12441
    iput-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$g;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/recyclerview/widget/RecyclerView$u;)V
    .locals 7

    const/4 v0, 0x1

    .line 12446
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView$u;->setIsRecyclable(Z)V

    .line 12447
    iget-object v1, p1, Landroidx/recyclerview/widget/RecyclerView$u;->mShadowedHolder:Landroidx/recyclerview/widget/RecyclerView$u;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    iget-object v1, p1, Landroidx/recyclerview/widget/RecyclerView$u;->mShadowingHolder:Landroidx/recyclerview/widget/RecyclerView$u;

    if-nez v1, :cond_0

    .line 12448
    iput-object v2, p1, Landroidx/recyclerview/widget/RecyclerView$u;->mShadowedHolder:Landroidx/recyclerview/widget/RecyclerView$u;

    .line 12452
    :cond_0
    iput-object v2, p1, Landroidx/recyclerview/widget/RecyclerView$u;->mShadowingHolder:Landroidx/recyclerview/widget/RecyclerView$u;

    .line 12453
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$u;->shouldBeKeptAsChild()Z

    move-result v1

    if-nez v1, :cond_4

    .line 12454
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$g;->a:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v2, p1, Landroidx/recyclerview/widget/RecyclerView$u;->itemView:Landroid/view/View;

    .line 13446
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->f()V

    .line 13447
    iget-object v3, v1, Landroidx/recyclerview/widget/RecyclerView;->g:Landroidx/recyclerview/widget/d;

    .line 14373
    iget-object v4, v3, Landroidx/recyclerview/widget/d;->a:Landroidx/recyclerview/widget/d$b;

    invoke-interface {v4, v2}, Landroidx/recyclerview/widget/d$b;->a(Landroid/view/View;)I

    move-result v4

    const/4 v5, -0x1

    const/4 v6, 0x0

    if-ne v4, v5, :cond_1

    .line 14375
    invoke-virtual {v3, v2}, Landroidx/recyclerview/widget/d;->b(Landroid/view/View;)Z

    goto :goto_0

    .line 14380
    :cond_1
    iget-object v5, v3, Landroidx/recyclerview/widget/d;->b:Landroidx/recyclerview/widget/d$a;

    invoke-virtual {v5, v4}, Landroidx/recyclerview/widget/d$a;->c(I)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 14381
    iget-object v5, v3, Landroidx/recyclerview/widget/d;->b:Landroidx/recyclerview/widget/d$a;

    invoke-virtual {v5, v4}, Landroidx/recyclerview/widget/d$a;->d(I)Z

    .line 14382
    invoke-virtual {v3, v2}, Landroidx/recyclerview/widget/d;->b(Landroid/view/View;)Z

    .line 14386
    iget-object v3, v3, Landroidx/recyclerview/widget/d;->a:Landroidx/recyclerview/widget/d$b;

    invoke-interface {v3, v4}, Landroidx/recyclerview/widget/d$b;->a(I)V

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_3

    .line 13449
    invoke-static {v2}, Landroidx/recyclerview/widget/RecyclerView;->c(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$u;

    move-result-object v2

    .line 13450
    iget-object v3, v1, Landroidx/recyclerview/widget/RecyclerView;->e:Landroidx/recyclerview/widget/RecyclerView$n;

    invoke-virtual {v3, v2}, Landroidx/recyclerview/widget/RecyclerView$n;->b(Landroidx/recyclerview/widget/RecyclerView$u;)V

    .line 13451
    iget-object v3, v1, Landroidx/recyclerview/widget/RecyclerView;->e:Landroidx/recyclerview/widget/RecyclerView$n;

    invoke-virtual {v3, v2}, Landroidx/recyclerview/widget/RecyclerView$n;->a(Landroidx/recyclerview/widget/RecyclerView$u;)V

    :cond_3
    xor-int/lit8 v2, v0, 0x1

    .line 13457
    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->a(Z)V

    if-nez v0, :cond_4

    .line 12454
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$u;->isTmpDetached()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 12455
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$g;->a:Landroidx/recyclerview/widget/RecyclerView;

    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$u;->itemView:Landroid/view/View;

    invoke-virtual {v0, p1, v6}, Landroidx/recyclerview/widget/RecyclerView;->removeDetachedView(Landroid/view/View;Z)V

    :cond_4
    return-void
.end method
