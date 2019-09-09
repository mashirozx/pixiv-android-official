.class public final Ljp/pxv/android/uploadNovel/presentation/a/a;
.super Landroidx/recyclerview/widget/RecyclerView$a;
.source "NovelCoverAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljp/pxv/android/uploadNovel/presentation/a/a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$a<",
        "Ljp/pxv/android/uploadNovel/presentation/a/a$a$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final d:Ljp/pxv/android/uploadNovel/presentation/a/a$a;


# instance fields
.field public c:I

.field private final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljp/pxv/android/uploadNovel/a/b/a/a;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Lkotlin/c/a/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/c/a/b<",
            "Ljp/pxv/android/uploadNovel/a/b/a/a;",
            "Lkotlin/k;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljp/pxv/android/uploadNovel/presentation/a/a$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljp/pxv/android/uploadNovel/presentation/a/a$a;-><init>(B)V

    sput-object v0, Ljp/pxv/android/uploadNovel/presentation/a/a;->d:Ljp/pxv/android/uploadNovel/presentation/a/a$a;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Ljava/lang/Integer;Lkotlin/c/a/b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljp/pxv/android/uploadNovel/a/b/a/a;",
            ">;",
            "Ljava/lang/Integer;",
            "Lkotlin/c/a/b<",
            "-",
            "Ljp/pxv/android/uploadNovel/a/b/a/a;",
            "Lkotlin/k;",
            ">;)V"
        }
    .end annotation

    const-string v0, "covers"

    invoke-static {p1, v0}, Lkotlin/c/b/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onCoverClickListener"

    invoke-static {p3, v0}, Lkotlin/c/b/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$a;-><init>()V

    iput-object p1, p0, Ljp/pxv/android/uploadNovel/presentation/a/a;->e:Ljava/util/List;

    iput-object p3, p0, Ljp/pxv/android/uploadNovel/presentation/a/a;->f:Lkotlin/c/a/b;

    if-eqz p2, :cond_0

    .line 19
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput p1, p0, Ljp/pxv/android/uploadNovel/presentation/a/a;->c:I

    return-void
.end method

.method public static final synthetic a(Ljp/pxv/android/uploadNovel/presentation/a/a;)Lkotlin/c/a/b;
    .locals 0

    .line 12
    iget-object p0, p0, Ljp/pxv/android/uploadNovel/presentation/a/a;->f:Lkotlin/c/a/b;

    return-object p0
.end method


# virtual methods
.method public final synthetic a(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$u;
    .locals 2

    const-string p2, "parent"

    .line 12
    invoke-static {p1, p2}, Lkotlin/c/b/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1023
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const v0, 0x7f0c0117

    const/4 v1, 0x0

    .line 1022
    invoke-static {p2, v0, p1, v1}, Landroidx/databinding/g;->a(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Ljp/pxv/android/f/jy;

    .line 1028
    new-instance p2, Ljp/pxv/android/uploadNovel/presentation/a/a$a$a;

    const-string v0, "binding"

    invoke-static {p1, v0}, Lkotlin/c/b/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p2, p1}, Ljp/pxv/android/uploadNovel/presentation/a/a$a$a;-><init>(Ljp/pxv/android/f/jy;)V

    .line 12
    check-cast p2, Landroidx/recyclerview/widget/RecyclerView$u;

    return-object p2
.end method

.method public final synthetic a(Landroidx/recyclerview/widget/RecyclerView$u;I)V
    .locals 3

    .line 12
    check-cast p1, Ljp/pxv/android/uploadNovel/presentation/a/a$a$a;

    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/c/b/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1032
    iget-object v0, p0, Ljp/pxv/android/uploadNovel/presentation/a/a;->e:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljp/pxv/android/uploadNovel/a/b/a/a;

    .line 1044
    iget-object v0, p1, Ljp/pxv/android/uploadNovel/presentation/a/a$a$a;->a:Ljp/pxv/android/f/jy;

    .line 1033
    iget-object v0, v0, Ljp/pxv/android/f/jy;->e:Landroid/widget/ImageView;

    const-string v1, "holder.binding.imageView"

    invoke-static {v0, v1}, Lkotlin/c/b/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 2007
    iget-object v1, p2, Ljp/pxv/android/uploadNovel/a/b/a/a;->b:Ljava/lang/String;

    .line 2044
    iget-object v2, p1, Ljp/pxv/android/uploadNovel/presentation/a/a$a$a;->a:Ljp/pxv/android/f/jy;

    .line 1033
    iget-object v2, v2, Ljp/pxv/android/f/jy;->e:Landroid/widget/ImageView;

    invoke-static {v0, v1, v2}, Ljp/pxv/android/y/ab;->c(Landroid/content/Context;Ljava/lang/String;Landroid/widget/ImageView;)V

    .line 3044
    iget-object v0, p1, Ljp/pxv/android/uploadNovel/presentation/a/a$a$a;->a:Ljp/pxv/android/f/jy;

    .line 1034
    iget-object v0, v0, Ljp/pxv/android/f/jy;->d:Landroidx/cardview/widget/CardView;

    const-string v1, "holder.binding.containerView"

    invoke-static {v0, v1}, Lkotlin/c/b/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4006
    iget v1, p2, Ljp/pxv/android/uploadNovel/a/b/a/a;->a:I

    .line 1034
    iget v2, p0, Ljp/pxv/android/uploadNovel/presentation/a/a;->c:I

    if-ne v1, v2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1}, Landroidx/cardview/widget/CardView;->setSelected(Z)V

    .line 4044
    iget-object p1, p1, Ljp/pxv/android/uploadNovel/presentation/a/a$a$a;->a:Ljp/pxv/android/f/jy;

    .line 1035
    iget-object p1, p1, Ljp/pxv/android/f/jy;->d:Landroidx/cardview/widget/CardView;

    new-instance v0, Ljp/pxv/android/uploadNovel/presentation/a/a$b;

    invoke-direct {v0, p0, p2}, Ljp/pxv/android/uploadNovel/presentation/a/a$b;-><init>(Ljp/pxv/android/uploadNovel/presentation/a/a;Ljp/pxv/android/uploadNovel/a/b/a/a;)V

    check-cast v0, Landroid/view/View$OnClickListener;

    invoke-virtual {p1, v0}, Landroidx/cardview/widget/CardView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final c()I
    .locals 1

    .line 39
    iget-object v0, p0, Ljp/pxv/android/uploadNovel/presentation/a/a;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method
