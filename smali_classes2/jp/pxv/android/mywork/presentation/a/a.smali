.class public final Ljp/pxv/android/mywork/presentation/a/a;
.super Landroidx/recyclerview/widget/RecyclerView$a;
.source "MyNovelWorkAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljp/pxv/android/mywork/presentation/a/a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$a<",
        "Landroidx/recyclerview/widget/RecyclerView$u;",
        ">;"
    }
.end annotation


# static fields
.field public static final f:Ljp/pxv/android/mywork/presentation/a/a$a;


# instance fields
.field public c:Z

.field public final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljp/pxv/android/model/PixivWork;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljp/pxv/android/uploadNovel/a/b/a/d;",
            ">;"
        }
    .end annotation
.end field

.field private g:Ljp/pxv/android/mywork/a/a/a;

.field private final h:Landroid/view/View$OnClickListener;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljp/pxv/android/mywork/presentation/a/a$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljp/pxv/android/mywork/presentation/a/a$a;-><init>(B)V

    sput-object v0, Ljp/pxv/android/mywork/presentation/a/a;->f:Ljp/pxv/android/mywork/presentation/a/a$a;

    return-void
.end method

.method public constructor <init>(Landroid/view/View$OnClickListener;)V
    .locals 1

    const-string v0, "onReadMoreTextClickListener"

    invoke-static {p1, v0}, Lkotlin/c/b/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$a;-><init>()V

    iput-object p1, p0, Ljp/pxv/android/mywork/presentation/a/a;->h:Landroid/view/View$OnClickListener;

    .line 36
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    check-cast p1, Ljava/util/List;

    iput-object p1, p0, Ljp/pxv/android/mywork/presentation/a/a;->d:Ljava/util/List;

    .line 37
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    check-cast p1, Ljava/util/List;

    iput-object p1, p0, Ljp/pxv/android/mywork/presentation/a/a;->e:Ljava/util/List;

    .line 41
    invoke-virtual {p0}, Ljp/pxv/android/mywork/presentation/a/a;->a()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$u;
    .locals 2

    const-string v0, "parent"

    invoke-static {p1, v0}, Lkotlin/c/b/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_4

    const/4 v1, 0x1

    if-eq p2, v1, :cond_3

    const/4 v0, 0x2

    if-eq p2, v0, :cond_2

    const/4 v0, 0x3

    if-eq p2, v0, :cond_1

    const/4 v0, 0x4

    if-ne p2, v0, :cond_0

    .line 52
    sget-object p2, Ljp/pxv/android/mywork/presentation/e/e;->a:Ljp/pxv/android/mywork/presentation/e/e$a;

    invoke-static {p1}, Ljp/pxv/android/mywork/presentation/e/e$a;->a(Landroid/view/ViewGroup;)Ljp/pxv/android/mywork/presentation/e/e;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView$u;

    return-object p1

    .line 53
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "invalid view type"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Throwable;

    throw p1

    .line 51
    :cond_1
    sget-object p2, Ljp/pxv/android/mywork/presentation/e/a;->a:Ljp/pxv/android/mywork/presentation/e/a$a;

    invoke-static {p1}, Ljp/pxv/android/mywork/presentation/e/a$a;->a(Landroid/view/ViewGroup;)Ljp/pxv/android/mywork/presentation/e/a;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView$u;

    return-object p1

    .line 50
    :cond_2
    sget-object p2, Ljp/pxv/android/mywork/presentation/e/c;->a:Ljp/pxv/android/mywork/presentation/e/c$a;

    invoke-static {p1}, Ljp/pxv/android/mywork/presentation/e/c$a;->a(Landroid/view/ViewGroup;)Ljp/pxv/android/mywork/presentation/e/c;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView$u;

    return-object p1

    .line 48
    :cond_3
    sget-object p2, Ljp/pxv/android/mywork/presentation/e/b;->b:Ljp/pxv/android/mywork/presentation/e/b$a;

    invoke-static {p1, v0}, Lkotlin/c/b/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1029
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const v0, 0x7f0c0119

    const/4 v1, 0x0

    .line 1030
    invoke-static {p2, v0, p1, v1}, Landroidx/databinding/g;->a(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Ljp/pxv/android/f/kc;

    .line 1036
    new-instance p2, Ljp/pxv/android/mywork/presentation/e/b;

    const-string v0, "binding"

    invoke-static {p1, v0}, Lkotlin/c/b/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p2, p1, v1}, Ljp/pxv/android/mywork/presentation/e/b;-><init>(Ljp/pxv/android/f/kc;B)V

    .line 48
    iget-object p1, p0, Ljp/pxv/android/mywork/presentation/a/a;->h:Landroid/view/View$OnClickListener;

    const-string v0, "onClickListener"

    invoke-static {p1, v0}, Lkotlin/c/b/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2016
    iget-object v0, p2, Ljp/pxv/android/mywork/presentation/e/b;->a:Ljp/pxv/android/f/kc;

    iget-object v0, v0, Ljp/pxv/android/f/kc;->e:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    check-cast p2, Landroidx/recyclerview/widget/RecyclerView$u;

    return-object p2

    .line 46
    :cond_4
    sget-object p2, Ljp/pxv/android/mywork/presentation/e/d;->a:Ljp/pxv/android/mywork/presentation/e/d$a;

    invoke-static {p1}, Ljp/pxv/android/mywork/presentation/e/d$a;->a(Landroid/view/ViewGroup;)Ljp/pxv/android/mywork/presentation/e/d;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView$u;

    return-object p1
.end method

.method public final a()V
    .locals 3

    .line 117
    new-instance v0, Ljp/pxv/android/mywork/a/a/a;

    .line 118
    iget-object v1, p0, Ljp/pxv/android/mywork/presentation/a/a;->d:Ljava/util/List;

    .line 119
    iget-object v2, p0, Ljp/pxv/android/mywork/presentation/a/a;->e:Ljava/util/List;

    .line 117
    invoke-direct {v0, v1, v2}, Ljp/pxv/android/mywork/a/a/a;-><init>(Ljava/util/List;Ljava/util/List;)V

    iput-object v0, p0, Ljp/pxv/android/mywork/presentation/a/a;->g:Ljp/pxv/android/mywork/a/a/a;

    .line 122
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "works size: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Ljp/pxv/android/mywork/presentation/a/a;->d:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 123
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "novelDraftPreviews size: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Ljp/pxv/android/mywork/presentation/a/a;->e:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 124
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "listSize: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Ljp/pxv/android/mywork/presentation/a/a;->g:Ljp/pxv/android/mywork/a/a/a;

    const-string v2, "adapterComputeHelper"

    if-nez v1, :cond_0

    invoke-static {v2}, Lkotlin/c/b/h;->a(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v1}, Ljp/pxv/android/mywork/a/a/a;->a()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 125
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "worksCellWithLabelCount: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Ljp/pxv/android/mywork/presentation/a/a;->g:Ljp/pxv/android/mywork/a/a/a;

    if-nez v1, :cond_1

    invoke-static {v2}, Lkotlin/c/b/h;->a(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {v1}, Ljp/pxv/android/mywork/a/a/a;->b()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 126
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "novelDraftPreviewsCellWithLabelCount: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Ljp/pxv/android/mywork/presentation/a/a;->g:Ljp/pxv/android/mywork/a/a/a;

    if-nez v1, :cond_2

    invoke-static {v2}, Lkotlin/c/b/h;->a(Ljava/lang/String;)V

    :cond_2
    invoke-virtual {v1}, Ljp/pxv/android/mywork/a/a/a;->c()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 127
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "workLabelPosition: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Ljp/pxv/android/mywork/presentation/a/a;->g:Ljp/pxv/android/mywork/a/a/a;

    if-nez v1, :cond_3

    invoke-static {v2}, Lkotlin/c/b/h;->a(Ljava/lang/String;)V

    :cond_3
    invoke-virtual {v1}, Ljp/pxv/android/mywork/a/a/a;->d()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    return-void
.end method

.method public final a(Landroidx/recyclerview/widget/RecyclerView$u;I)V
    .locals 3

    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/c/b/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    instance-of v0, p1, Ljp/pxv/android/mywork/presentation/e/d;

    if-eqz v0, :cond_0

    check-cast p1, Ljp/pxv/android/mywork/presentation/e/d;

    sget-object p2, Ljp/pxv/android/model/WorkType;->NOVEL:Ljp/pxv/android/model/WorkType;

    invoke-virtual {p1, p2}, Ljp/pxv/android/mywork/presentation/e/d;->a(Ljp/pxv/android/model/WorkType;)V

    return-void

    .line 60
    :cond_0
    instance-of v0, p1, Ljp/pxv/android/mywork/presentation/e/b;

    if-eqz v0, :cond_2

    .line 61
    check-cast p1, Ljp/pxv/android/mywork/presentation/e/b;

    iget-boolean p2, p0, Ljp/pxv/android/mywork/presentation/a/a;->c:Z

    .line 2020
    iget-object p1, p1, Ljp/pxv/android/mywork/presentation/e/b;->a:Ljp/pxv/android/f/kc;

    iget-object p1, p1, Ljp/pxv/android/f/kc;->e:Landroid/widget/TextView;

    const-string v0, "binding.readMoreTextView"

    invoke-static {p1, v0}, Lkotlin/c/b/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_1

    const/4 p2, 0x0

    goto :goto_0

    :cond_1
    const/16 p2, 0x8

    :goto_0
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setVisibility(I)V

    return-void

    .line 63
    :cond_2
    instance-of v0, p1, Ljp/pxv/android/mywork/presentation/e/a;

    if-eqz v0, :cond_3

    check-cast p1, Ljp/pxv/android/mywork/presentation/e/a;

    iget-object p2, p0, Ljp/pxv/android/mywork/presentation/a/a;->e:Ljava/util/List;

    check-cast p2, Ljava/util/Collection;

    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result p2

    xor-int/lit8 p2, p2, 0x1

    invoke-virtual {p1, p2}, Ljp/pxv/android/mywork/presentation/e/a;->a(Z)V

    return-void

    .line 64
    :cond_3
    instance-of v0, p1, Ljp/pxv/android/mywork/presentation/e/e;

    if-eqz v0, :cond_5

    check-cast p1, Ljp/pxv/android/mywork/presentation/e/e;

    iget-object v0, p0, Ljp/pxv/android/mywork/presentation/a/a;->d:Ljava/util/List;

    iget-object v1, p0, Ljp/pxv/android/mywork/presentation/a/a;->g:Ljp/pxv/android/mywork/a/a/a;

    if-nez v1, :cond_4

    const-string v2, "adapterComputeHelper"

    invoke-static {v2}, Lkotlin/c/b/h;->a(Ljava/lang/String;)V

    :cond_4
    invoke-virtual {v1}, Ljp/pxv/android/mywork/a/a/a;->d()I

    move-result v1

    sub-int/2addr p2, v1

    add-int/lit8 p2, p2, -0x1

    invoke-virtual {p1, v0, p2}, Ljp/pxv/android/mywork/presentation/e/e;->a(Ljava/util/List;I)V

    return-void

    .line 65
    :cond_5
    instance-of v0, p1, Ljp/pxv/android/mywork/presentation/e/c;

    if-eqz v0, :cond_6

    .line 66
    iget-object v0, p0, Ljp/pxv/android/mywork/presentation/a/a;->e:Ljava/util/List;

    add-int/lit8 p2, p2, -0x2

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljp/pxv/android/uploadNovel/a/b/a/d;

    .line 67
    check-cast p1, Ljp/pxv/android/mywork/presentation/e/c;

    invoke-virtual {p1, p2}, Ljp/pxv/android/mywork/presentation/e/c;->a(Ljp/pxv/android/uploadNovel/a/b/a/d;)V

    :cond_6
    return-void
.end method

.method public final c()I
    .locals 2

    .line 93
    iget-object v0, p0, Ljp/pxv/android/mywork/presentation/a/a;->g:Ljp/pxv/android/mywork/a/a/a;

    if-nez v0, :cond_0

    const-string v1, "adapterComputeHelper"

    invoke-static {v1}, Lkotlin/c/b/h;->a(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0}, Ljp/pxv/android/mywork/a/a/a;->a()I

    move-result v0

    return v0
.end method

.method public final c(I)I
    .locals 4

    .line 73
    iget-object v0, p0, Ljp/pxv/android/mywork/presentation/a/a;->e:Ljava/util/List;

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    const/4 v2, 0x0

    if-nez p1, :cond_0

    return v2

    :cond_0
    if-eqz v0, :cond_1

    if-ne p1, v1, :cond_1

    return v1

    :cond_1
    if-eqz v0, :cond_3

    .line 77
    iget-object v0, p0, Ljp/pxv/android/mywork/presentation/a/a;->e:Ljava/util/List;

    if-ge v1, p1, :cond_2

    .line 2085
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/2addr v0, v1

    if-gt p1, v0, :cond_2

    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_3

    const/4 p1, 0x2

    return p1

    .line 78
    :cond_3
    iget-object v0, p0, Ljp/pxv/android/mywork/presentation/a/a;->d:Ljava/util/List;

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/2addr v0, v1

    if-eqz v0, :cond_6

    .line 2089
    iget-object v0, p0, Ljp/pxv/android/mywork/presentation/a/a;->g:Ljp/pxv/android/mywork/a/a/a;

    if-nez v0, :cond_4

    const-string v3, "adapterComputeHelper"

    invoke-static {v3}, Lkotlin/c/b/h;->a(Ljava/lang/String;)V

    :cond_4
    invoke-virtual {v0}, Ljp/pxv/android/mywork/a/a/a;->d()I

    move-result v0

    if-ne v0, p1, :cond_5

    const/4 v2, 0x1

    :cond_5
    if-eqz v2, :cond_6

    const/4 p1, 0x3

    return p1

    .line 79
    :cond_6
    iget-object v0, p0, Ljp/pxv/android/mywork/presentation/a/a;->d:Ljava/util/List;

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/2addr v0, v1

    if-eqz v0, :cond_7

    const/4 p1, 0x4

    return p1

    .line 80
    :cond_7
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    const-string v1, "\u5b58\u5728\u3057\u306a\u3044position\u3092\u6307\u5b9a\u3057\u3066\u3044\u307e\u3059: "

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Throwable;

    throw v0
.end method
