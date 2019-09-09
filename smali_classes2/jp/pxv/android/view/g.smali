.class public final Ljp/pxv/android/view/g;
.super Lcom/google/android/material/snackbar/BaseTransientBottomBar;
.source "FollowSnackbar.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljp/pxv/android/view/g$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/material/snackbar/BaseTransientBottomBar<",
        "Ljp/pxv/android/view/g;",
        ">;"
    }
.end annotation


# static fields
.field public static final f:Ljp/pxv/android/view/g$a;


# instance fields
.field private g:J

.field private h:Ljp/pxv/android/a/br;

.field private final i:Lio/reactivex/b/a;

.field private final j:Ljp/pxv/android/f/hk;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljp/pxv/android/view/g$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljp/pxv/android/view/g$a;-><init>(B)V

    sput-object v0, Ljp/pxv/android/view/g;->f:Ljp/pxv/android/view/g$a;

    return-void
.end method

.method private constructor <init>(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Ljp/pxv/android/f/hk;)V
    .locals 2

    .line 33
    check-cast p1, Landroid/view/ViewGroup;

    invoke-virtual {p2}, Ljp/pxv/android/f/hk;->f()Landroid/view/View;

    move-result-object v0

    new-instance v1, Ljp/pxv/android/view/g$1;

    invoke-direct {v1}, Ljp/pxv/android/view/g$1;-><init>()V

    check-cast v1, Lcom/google/android/material/snackbar/a;

    invoke-direct {p0, p1, v0, v1}, Lcom/google/android/material/snackbar/BaseTransientBottomBar;-><init>(Landroid/view/ViewGroup;Landroid/view/View;Lcom/google/android/material/snackbar/a;)V

    iput-object p2, p0, Ljp/pxv/android/view/g;->j:Ljp/pxv/android/f/hk;

    .line 41
    new-instance p1, Lio/reactivex/b/a;

    invoke-direct {p1}, Lio/reactivex/b/a;-><init>()V

    iput-object p1, p0, Ljp/pxv/android/view/g;->i:Lio/reactivex/b/a;

    .line 44
    invoke-virtual {p0}, Ljp/pxv/android/view/g;->a()Lcom/google/android/material/snackbar/BaseTransientBottomBar;

    .line 46
    new-instance p1, Ljp/pxv/android/view/g$2;

    invoke-direct {p1, p0}, Ljp/pxv/android/view/g$2;-><init>(Ljp/pxv/android/view/g;)V

    check-cast p1, Lcom/google/android/material/snackbar/BaseTransientBottomBar$a;

    invoke-virtual {p0, p1}, Ljp/pxv/android/view/g;->a(Lcom/google/android/material/snackbar/BaseTransientBottomBar$a;)Lcom/google/android/material/snackbar/BaseTransientBottomBar;

    .line 59
    iget-object p1, p0, Ljp/pxv/android/view/g;->j:Ljp/pxv/android/f/hk;

    iget-object p1, p1, Ljp/pxv/android/f/hk;->d:Landroid/widget/ImageView;

    new-instance p2, Ljp/pxv/android/view/g$3;

    invoke-direct {p2, p0}, Ljp/pxv/android/view/g$3;-><init>(Ljp/pxv/android/view/g;)V

    check-cast p2, Landroid/view/View$OnClickListener;

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 60
    iget-object p1, p0, Ljp/pxv/android/view/g;->j:Ljp/pxv/android/f/hk;

    iget-object p1, p1, Ljp/pxv/android/f/hk;->f:Landroid/widget/RelativeLayout;

    new-instance p2, Ljp/pxv/android/view/g$4;

    invoke-direct {p2, p0}, Ljp/pxv/android/view/g$4;-><init>(Ljp/pxv/android/view/g;)V

    check-cast p2, Landroid/view/View$OnClickListener;

    invoke-virtual {p1, p2}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Ljp/pxv/android/f/hk;B)V
    .locals 0

    .line 32
    invoke-direct {p0, p1, p2}, Ljp/pxv/android/view/g;-><init>(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Ljp/pxv/android/f/hk;)V

    return-void
.end method

.method public static final synthetic a(Ljp/pxv/android/view/g;)Ljp/pxv/android/a/br;
    .locals 1

    .line 32
    iget-object p0, p0, Ljp/pxv/android/view/g;->h:Ljp/pxv/android/a/br;

    if-nez p0, :cond_0

    const-string v0, "adapter"

    invoke-static {v0}, Lkotlin/c/b/h;->a(Ljava/lang/String;)V

    :cond_0
    return-object p0
.end method

.method public static final synthetic a(Ljp/pxv/android/view/g;JLjava/util/List;)V
    .locals 2

    .line 2068
    iput-wide p1, p0, Ljp/pxv/android/view/g;->g:J

    .line 2070
    invoke-virtual {p0}, Ljp/pxv/android/view/g;->d()Landroid/view/View;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 2071
    invoke-virtual {p0}, Ljp/pxv/android/view/g;->d()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, p2, p2, p2, p2}, Landroid/view/View;->setPadding(IIII)V

    .line 2073
    iget-object p1, p0, Ljp/pxv/android/view/g;->j:Ljp/pxv/android/f/hk;

    iget-object p1, p1, Ljp/pxv/android/f/hk;->e:Landroidx/recyclerview/widget/RecyclerView;

    const-string v0, "binding.recyclerView"

    invoke-static {p1, v0}, Lkotlin/c/b/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-direct {v1, p2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(I)V

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 2076
    invoke-virtual {p0}, Ljp/pxv/android/view/g;->c()Landroid/content/Context;

    move-result-object p1

    const-string p2, "context"

    invoke-static {p1, p2}, Lkotlin/c/b/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f070158

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    .line 2077
    iget-object p2, p0, Ljp/pxv/android/view/g;->j:Ljp/pxv/android/f/hk;

    iget-object p2, p2, Ljp/pxv/android/f/hk;->e:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v1, Ljp/pxv/android/view/g$d;

    invoke-direct {v1, p0, p1}, Ljp/pxv/android/view/g$d;-><init>(Ljp/pxv/android/view/g;I)V

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView$h;

    invoke-virtual {p2, v1}, Landroidx/recyclerview/widget/RecyclerView;->b(Landroidx/recyclerview/widget/RecyclerView$h;)V

    .line 2090
    invoke-virtual {p0}, Ljp/pxv/android/view/g;->d()Landroid/view/View;

    move-result-object p1

    const-string p2, "getView()"

    invoke-static {p1, p2}, Lkotlin/c/b/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p1

    new-instance p2, Ljp/pxv/android/view/g$e;

    invoke-direct {p2, p0}, Ljp/pxv/android/view/g$e;-><init>(Ljp/pxv/android/view/g;)V

    check-cast p2, Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {p1, p2}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 2097
    new-instance p1, Ljp/pxv/android/a/br;

    invoke-direct {p1}, Ljp/pxv/android/a/br;-><init>()V

    iput-object p1, p0, Ljp/pxv/android/view/g;->h:Ljp/pxv/android/a/br;

    .line 2098
    iget-object p1, p0, Ljp/pxv/android/view/g;->j:Ljp/pxv/android/f/hk;

    iget-object p1, p1, Ljp/pxv/android/f/hk;->e:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {p1, v0}, Lkotlin/c/b/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p0, Ljp/pxv/android/view/g;->h:Ljp/pxv/android/a/br;

    const-string v0, "adapter"

    if-nez p2, :cond_0

    invoke-static {v0}, Lkotlin/c/b/h;->a(Ljava/lang/String;)V

    :cond_0
    check-cast p2, Landroidx/recyclerview/widget/RecyclerView$a;

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$a;)V

    .line 2099
    iget-object p0, p0, Ljp/pxv/android/view/g;->h:Ljp/pxv/android/a/br;

    if-nez p0, :cond_1

    invoke-static {v0}, Lkotlin/c/b/h;->a(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {p0, p3}, Ljp/pxv/android/a/br;->a(Ljava/util/List;)V

    return-void
.end method

.method public static final synthetic b(Ljp/pxv/android/view/g;)Lio/reactivex/b/a;
    .locals 0

    .line 32
    iget-object p0, p0, Ljp/pxv/android/view/g;->i:Lio/reactivex/b/a;

    return-object p0
.end method

.method public static final synthetic c(Ljp/pxv/android/view/g;)J
    .locals 2

    .line 32
    iget-wide v0, p0, Ljp/pxv/android/view/g;->g:J

    return-wide v0
.end method


# virtual methods
.method public final onEvent(Ljp/pxv/android/event/UpdateFollowEvent;)V
    .locals 8
    .annotation runtime Lorg/greenrobot/eventbus/l;
    .end annotation

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/c/b/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 104
    iget-object v0, p0, Ljp/pxv/android/view/g;->h:Ljp/pxv/android/a/br;

    const-string v1, "adapter"

    if-nez v0, :cond_0

    invoke-static {v1}, Lkotlin/c/b/h;->a(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0}, Ljp/pxv/android/a/br;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_4

    .line 105
    invoke-virtual {p1}, Ljp/pxv/android/event/UpdateFollowEvent;->getUserId()J

    move-result-wide v3

    iget-object v5, p0, Ljp/pxv/android/view/g;->h:Ljp/pxv/android/a/br;

    if-nez v5, :cond_1

    invoke-static {v1}, Lkotlin/c/b/h;->a(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {v5}, Ljp/pxv/android/a/br;->a()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljp/pxv/android/model/PixivUserPreview;

    iget-object v5, v5, Ljp/pxv/android/model/PixivUserPreview;->user:Ljp/pxv/android/model/PixivUser;

    iget-wide v5, v5, Ljp/pxv/android/model/PixivUser;->id:J

    cmp-long v7, v3, v5

    if-nez v7, :cond_3

    .line 1113
    iget-object p1, p0, Ljp/pxv/android/view/g;->h:Ljp/pxv/android/a/br;

    if-nez p1, :cond_2

    invoke-static {v1}, Lkotlin/c/b/h;->a(Ljava/lang/String;)V

    :cond_2
    invoke-virtual {p1}, Ljp/pxv/android/a/br;->a()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljp/pxv/android/model/PixivUserPreview;

    .line 1114
    iget-object v0, p0, Ljp/pxv/android/view/g;->i:Lio/reactivex/b/a;

    iget-object p1, p1, Ljp/pxv/android/model/PixivUserPreview;->user:Ljp/pxv/android/model/PixivUser;

    iget-wide v3, p1, Ljp/pxv/android/model/PixivUser;->id:J

    invoke-static {v3, v4}, Ljp/pxv/android/u/b;->u(J)Lio/reactivex/m;

    move-result-object p1

    .line 1115
    invoke-static {}, Lio/reactivex/a/b/a;->a()Lio/reactivex/r;

    move-result-object v1

    invoke-virtual {p1, v1}, Lio/reactivex/m;->a(Lio/reactivex/r;)Lio/reactivex/m;

    move-result-object p1

    .line 1116
    new-instance v1, Ljp/pxv/android/view/g$b;

    invoke-direct {v1, p0, v2}, Ljp/pxv/android/view/g$b;-><init>(Ljp/pxv/android/view/g;I)V

    check-cast v1, Lio/reactivex/c/f;

    .line 1124
    sget-object v2, Ljp/pxv/android/view/g$c;->a:Ljp/pxv/android/view/g$c;

    check-cast v2, Lio/reactivex/c/f;

    .line 1116
    invoke-virtual {p1, v1, v2}, Lio/reactivex/m;->a(Lio/reactivex/c/f;Lio/reactivex/c/f;)Lio/reactivex/b/b;

    move-result-object p1

    .line 1114
    invoke-virtual {v0, p1}, Lio/reactivex/b/a;->a(Lio/reactivex/b/b;)Z

    return-void

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_4
    return-void
.end method
