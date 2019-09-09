.class public final Ljp/pxv/android/view/h;
.super Lcom/google/android/material/snackbar/BaseTransientBottomBar;
.source "LikeSnackbar.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/material/snackbar/BaseTransientBottomBar<",
        "Ljp/pxv/android/view/h;",
        ">;"
    }
.end annotation


# instance fields
.field private f:Ljp/pxv/android/f/hm;


# direct methods
.method private constructor <init>(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Ljp/pxv/android/f/hm;)V
    .locals 2

    .line 4537
    iget-object v0, p2, Landroidx/databinding/ViewDataBinding;->b:Landroid/view/View;

    .line 39
    new-instance v1, Ljp/pxv/android/view/h$1;

    invoke-direct {v1}, Ljp/pxv/android/view/h$1;-><init>()V

    invoke-direct {p0, p1, v0, v1}, Lcom/google/android/material/snackbar/BaseTransientBottomBar;-><init>(Landroid/view/ViewGroup;Landroid/view/View;Lcom/google/android/material/snackbar/a;)V

    .line 48
    iput-object p2, p0, Ljp/pxv/android/view/h;->f:Ljp/pxv/android/f/hm;

    return-void
.end method

.method public static a(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Ljava/util/List;)Ljp/pxv/android/view/h;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/coordinatorlayout/widget/CoordinatorLayout;",
            "Ljava/util/List<",
            "Ljp/pxv/android/model/PixivIllust;",
            ">;)",
            "Ljp/pxv/android/view/h;"
        }
    .end annotation

    .line 28
    invoke-static {p0}, Ljp/pxv/android/y/u;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    invoke-static {p1}, Ljp/pxv/android/y/u;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    invoke-virtual {p0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const/4 v1, 0x0

    const v2, 0x7f0c00e8

    invoke-static {v0, v2, p0, v1}, Landroidx/databinding/g;->a(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Ljp/pxv/android/f/hm;

    .line 32
    new-instance v2, Ljp/pxv/android/view/h;

    invoke-direct {v2, p0, v0}, Ljp/pxv/android/view/h;-><init>(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Ljp/pxv/android/f/hm;)V

    const/4 p0, -0x2

    .line 2337
    iput p0, v2, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->d:I

    .line 2054
    invoke-virtual {v2}, Ljp/pxv/android/view/h;->d()Landroid/view/View;

    move-result-object p0

    invoke-virtual {p0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 2055
    invoke-virtual {v2}, Ljp/pxv/android/view/h;->d()Landroid/view/View;

    move-result-object p0

    invoke-virtual {p0, v1, v1, v1, v1}, Landroid/view/View;->setPadding(IIII)V

    .line 2057
    new-instance p0, Ljp/pxv/android/a/bh;

    .line 2374
    iget-object v0, v2, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->b:Landroid/content/Context;

    .line 2057
    invoke-direct {p0, v0}, Ljp/pxv/android/a/bh;-><init>(Landroid/content/Context;)V

    .line 3068
    iput-object p1, p0, Ljp/pxv/android/a/bh;->c:Ljava/util/List;

    .line 2059
    iget-object p1, v2, Ljp/pxv/android/view/h;->f:Ljp/pxv/android/f/hm;

    iget-object p1, p1, Ljp/pxv/android/f/hm;->e:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1, p0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$a;)V

    .line 2061
    iget-object p1, v2, Ljp/pxv/android/view/h;->f:Ljp/pxv/android/f/hm;

    iget-object p1, p1, Ljp/pxv/android/f/hm;->e:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-direct {v0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(I)V

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 3374
    iget-object p1, v2, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->b:Landroid/content/Context;

    .line 2064
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f070156

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    .line 2065
    iget-object v0, v2, Ljp/pxv/android/view/h;->f:Ljp/pxv/android/f/hm;

    iget-object v0, v0, Ljp/pxv/android/f/hm;->e:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v1, Ljp/pxv/android/view/h$2;

    invoke-direct {v1, v2, p1, p0}, Ljp/pxv/android/view/h$2;-><init>(Ljp/pxv/android/view/h;ILjp/pxv/android/a/bh;)V

    .line 3592
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->a(Landroidx/recyclerview/widget/RecyclerView$h;)V

    .line 2079
    invoke-virtual {v2}, Ljp/pxv/android/view/h;->d()Landroid/view/View;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p0

    new-instance p1, Ljp/pxv/android/view/h$3;

    invoke-direct {p1, v2}, Ljp/pxv/android/view/h$3;-><init>(Ljp/pxv/android/view/h;)V

    invoke-virtual {p0, p1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 2087
    iget-object p0, v2, Ljp/pxv/android/view/h;->f:Ljp/pxv/android/f/hm;

    iget-object p0, p0, Ljp/pxv/android/f/hm;->d:Landroid/widget/ImageView;

    new-instance p1, Ljp/pxv/android/view/-$$Lambda$h$fG7GU5_PQJLo3L0rFvrcf8NCRz0;

    invoke-direct {p1, v2}, Ljp/pxv/android/view/-$$Lambda$h$fG7GU5_PQJLo3L0rFvrcf8NCRz0;-><init>(Ljp/pxv/android/view/h;)V

    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-object v2
.end method

.method private synthetic a(Landroid/view/View;)V
    .locals 0

    .line 87
    invoke-virtual {p0}, Ljp/pxv/android/view/h;->f()V

    return-void
.end method

.method public static synthetic lambda$fG7GU5_PQJLo3L0rFvrcf8NCRz0(Ljp/pxv/android/view/h;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Ljp/pxv/android/view/h;->a(Landroid/view/View;)V

    return-void
.end method
