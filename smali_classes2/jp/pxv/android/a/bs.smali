.class public final Ljp/pxv/android/a/bs;
.super Landroidx/recyclerview/widget/RecyclerView$a;
.source "UserPreviewWorksRecyclerAdapter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljp/pxv/android/a/bs$b;,
        Ljp/pxv/android/a/bs$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$a<",
        "Ljp/pxv/android/a/bs$b;",
        ">;"
    }
.end annotation


# instance fields
.field c:Ljp/pxv/android/a/bs$a;

.field d:Z

.field private e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljp/pxv/android/model/PixivWork;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 18
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$a;-><init>()V

    .line 26
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ljp/pxv/android/a/bs;->e:Ljava/util/List;

    return-void
.end method

.method private static synthetic a(Ljp/pxv/android/model/PixivWork;Ljp/pxv/android/model/PixivWork;)I
    .locals 0

    .line 38
    iget-object p0, p0, Ljp/pxv/android/model/PixivWork;->createDate:Ljava/util/Date;

    iget-object p1, p1, Ljp/pxv/android/model/PixivWork;->createDate:Ljava/util/Date;

    invoke-virtual {p0, p1}, Ljava/util/Date;->compareTo(Ljava/util/Date;)I

    move-result p0

    return p0
.end method

.method public static synthetic lambda$pjqmb1U5ZSI8u1_7yjbYQ4kZmXA(Ljp/pxv/android/model/PixivWork;Ljp/pxv/android/model/PixivWork;)I
    .locals 0

    invoke-static {p0, p1}, Ljp/pxv/android/a/bs;->a(Ljp/pxv/android/model/PixivWork;Ljp/pxv/android/model/PixivWork;)I

    move-result p0

    return p0
.end method


# virtual methods
.method public final synthetic a(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$u;
    .locals 3

    .line 10046
    new-instance p2, Ljp/pxv/android/a/bs$b;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0c012b

    const/4 v2, 0x0

    invoke-static {v0, v1, p1, v2}, Landroidx/databinding/g;->a(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Ljp/pxv/android/f/lk;

    invoke-direct {p2, p1}, Ljp/pxv/android/a/bs$b;-><init>(Ljp/pxv/android/f/lk;)V

    return-object p2
.end method

.method public final synthetic a(Landroidx/recyclerview/widget/RecyclerView$u;I)V
    .locals 3

    .line 18
    check-cast p1, Ljp/pxv/android/a/bs$b;

    .line 9051
    iget-object v0, p0, Ljp/pxv/android/a/bs;->e:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljp/pxv/android/model/PixivWork;

    iget-object v1, p0, Ljp/pxv/android/a/bs;->c:Ljp/pxv/android/a/bs$a;

    iget-boolean v2, p0, Ljp/pxv/android/a/bs;->d:Z

    invoke-virtual {p1, v0, v1, v2, p2}, Ljp/pxv/android/a/bs$b;->a(Ljp/pxv/android/model/PixivWork;Ljp/pxv/android/a/bs$a;ZI)V

    return-void
.end method

.method public final a(Ljp/pxv/android/model/PixivUserPreview;)V
    .locals 2

    .line 35
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 36
    iget-object v1, p1, Ljp/pxv/android/model/PixivUserPreview;->illusts:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 37
    iget-object p1, p1, Ljp/pxv/android/model/PixivUserPreview;->novels:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 38
    sget-object p1, Ljp/pxv/android/a/-$$Lambda$bs$pjqmb1U5ZSI8u1_7yjbYQ4kZmXA;->INSTANCE:Ljp/pxv/android/a/-$$Lambda$bs$pjqmb1U5ZSI8u1_7yjbYQ4kZmXA;

    invoke-static {p1}, Ljava/util/Collections;->reverseOrder(Ljava/util/Comparator;)Ljava/util/Comparator;

    move-result-object p1

    invoke-static {v0, p1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 39
    iput-object v0, p0, Ljp/pxv/android/a/bs;->e:Ljava/util/List;

    .line 8070
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$a;->a:Landroidx/recyclerview/widget/RecyclerView$b;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$b;->b()V

    return-void
.end method

.method public final c()I
    .locals 2

    .line 56
    iget-object v0, p0, Ljp/pxv/android/a/bs;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x3

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    return v0
.end method
