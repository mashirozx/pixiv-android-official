.class public final Ljp/pxv/android/view/t;
.super Landroid/widget/RelativeLayout;
.source "UserProfileContentsView.java"


# instance fields
.field public a:Ljp/pxv/android/f/pq;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 30
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 2051
    invoke-virtual {p0}, Ljp/pxv/android/view/t;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const v0, 0x7f0c0172

    const/4 v1, 0x1

    invoke-static {p1, v0, p0, v1}, Landroidx/databinding/g;->a(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Ljp/pxv/android/f/pq;

    iput-object p1, p0, Ljp/pxv/android/view/t;->a:Ljp/pxv/android/f/pq;

    return-void
.end method


# virtual methods
.method public final a(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;Landroidx/recyclerview/widget/RecyclerView$h;Landroidx/recyclerview/widget/RecyclerView$a;)V
    .locals 1

    .line 55
    iget-object v0, p0, Ljp/pxv/android/view/t;->a:Ljp/pxv/android/f/pq;

    iget-object v0, v0, Ljp/pxv/android/f/pq;->g:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 56
    iget-object p1, p0, Ljp/pxv/android/view/t;->a:Ljp/pxv/android/f/pq;

    iget-object p1, p1, Ljp/pxv/android/f/pq;->g:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->c(Landroidx/recyclerview/widget/RecyclerView$h;)V

    .line 57
    iget-object p1, p0, Ljp/pxv/android/view/t;->a:Ljp/pxv/android/f/pq;

    iget-object p1, p1, Ljp/pxv/android/f/pq;->g:Landroidx/recyclerview/widget/RecyclerView;

    .line 2592
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->a(Landroidx/recyclerview/widget/RecyclerView$h;)V

    .line 58
    iget-object p1, p0, Ljp/pxv/android/view/t;->a:Ljp/pxv/android/f/pq;

    iget-object p1, p1, Ljp/pxv/android/f/pq;->g:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1, p3}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$a;)V

    return-void
.end method

.method public final a(Ljava/util/List;II)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Ljp/pxv/android/model/PixivWork;",
            ">;II)V"
        }
    .end annotation

    .line 74
    invoke-static {p1}, Ljp/pxv/android/y/u;->a(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 77
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    mul-int v4, p2, p3

    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    move-result v3

    if-ge v1, v3, :cond_1

    .line 78
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljp/pxv/android/model/PixivWork;

    invoke-static {v3, v0}, Ljp/pxv/android/y/o;->a(Ljp/pxv/android/model/PixivWork;Z)Z

    move-result v3

    if-eqz v3, :cond_0

    add-int/lit8 v2, v2, 0x1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 83
    :cond_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    const/4 p2, 0x0

    if-nez p1, :cond_2

    .line 84
    iget-object p1, p0, Ljp/pxv/android/view/t;->a:Ljp/pxv/android/f/pq;

    iget-object p1, p1, Ljp/pxv/android/f/pq;->d:Ljp/pxv/android/view/InfoOverlayView;

    invoke-virtual {p1, v0}, Ljp/pxv/android/view/InfoOverlayView;->setVisibility(I)V

    .line 85
    iget-object p1, p0, Ljp/pxv/android/view/t;->a:Ljp/pxv/android/f/pq;

    iget-object p1, p1, Ljp/pxv/android/f/pq;->d:Ljp/pxv/android/view/InfoOverlayView;

    sget-object p3, Ljp/pxv/android/constant/b;->b:Ljp/pxv/android/constant/b;

    .line 3026
    invoke-virtual {p1, p3, p2}, Ljp/pxv/android/view/InfoOverlayView;->a(Ljp/pxv/android/constant/b;Landroid/view/View$OnClickListener;)V

    .line 86
    iget-object p1, p0, Ljp/pxv/android/view/t;->a:Ljp/pxv/android/f/pq;

    iget-object p1, p1, Ljp/pxv/android/f/pq;->g:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setVisibility(I)V

    return-void

    :cond_2
    const/16 p1, 0x8

    if-lt v2, p3, :cond_3

    .line 88
    iget-object p3, p0, Ljp/pxv/android/view/t;->a:Ljp/pxv/android/f/pq;

    iget-object p3, p3, Ljp/pxv/android/f/pq;->d:Ljp/pxv/android/view/InfoOverlayView;

    invoke-virtual {p3, v0}, Ljp/pxv/android/view/InfoOverlayView;->setVisibility(I)V

    .line 89
    iget-object p3, p0, Ljp/pxv/android/view/t;->a:Ljp/pxv/android/f/pq;

    iget-object p3, p3, Ljp/pxv/android/f/pq;->d:Ljp/pxv/android/view/InfoOverlayView;

    sget-object v0, Ljp/pxv/android/constant/b;->i:Ljp/pxv/android/constant/b;

    .line 4026
    invoke-virtual {p3, v0, p2}, Ljp/pxv/android/view/InfoOverlayView;->a(Ljp/pxv/android/constant/b;Landroid/view/View$OnClickListener;)V

    .line 90
    iget-object p2, p0, Ljp/pxv/android/view/t;->a:Ljp/pxv/android/f/pq;

    iget-object p2, p2, Ljp/pxv/android/f/pq;->g:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/RecyclerView;->setVisibility(I)V

    return-void

    .line 92
    :cond_3
    iget-object p2, p0, Ljp/pxv/android/view/t;->a:Ljp/pxv/android/f/pq;

    iget-object p2, p2, Ljp/pxv/android/f/pq;->d:Ljp/pxv/android/view/InfoOverlayView;

    invoke-virtual {p2, p1}, Ljp/pxv/android/view/InfoOverlayView;->setVisibility(I)V

    .line 93
    iget-object p1, p0, Ljp/pxv/android/view/t;->a:Ljp/pxv/android/f/pq;

    iget-object p1, p1, Ljp/pxv/android/f/pq;->g:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setVisibility(I)V

    return-void
.end method

.method public final setReadMoreText(Ljava/lang/String;)V
    .locals 1

    .line 66
    iget-object v0, p0, Ljp/pxv/android/view/t;->a:Ljp/pxv/android/f/pq;

    iget-object v0, v0, Ljp/pxv/android/f/pq;->e:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final setReadMoreTextClickListener(Landroid/view/View$OnClickListener;)V
    .locals 1

    .line 70
    iget-object v0, p0, Ljp/pxv/android/view/t;->a:Ljp/pxv/android/f/pq;

    iget-object v0, v0, Ljp/pxv/android/f/pq;->e:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final setTitleText(Ljava/lang/String;)V
    .locals 1

    .line 62
    iget-object v0, p0, Ljp/pxv/android/view/t;->a:Ljp/pxv/android/f/pq;

    iget-object v0, v0, Ljp/pxv/android/f/pq;->i:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
