.class public Ljp/pxv/android/a/c;
.super Landroidx/recyclerview/widget/RecyclerView$a;
.source "BaseRecyclerAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$a<",
        "Ljp/pxv/android/viewholder/BaseViewHolder;",
        ">;"
    }
.end annotation


# instance fields
.field private final c:Landroidx/b/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/b/h<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Landroidx/b/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/b/h<",
            "Ljava/lang/Class<",
            "+",
            "Ljp/pxv/android/viewholder/BaseViewHolder;",
            ">;>;"
        }
    .end annotation
.end field

.field final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field final f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field final g:Landroidx/b/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/b/h<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field final h:Landroidx/b/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/b/h<",
            "Ljava/lang/Class<",
            "+",
            "Ljp/pxv/android/viewholder/BaseViewHolder;",
            ">;>;"
        }
    .end annotation
.end field

.field public i:Ljp/pxv/android/advertisement/domain/a/b;

.field private final j:Landroid/content/Context;

.field private final k:Landroidx/lifecycle/f;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/lifecycle/f;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/c/b/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "lifecycle"

    invoke-static {p2, v0}, Lkotlin/c/b/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$a;-><init>()V

    iput-object p1, p0, Ljp/pxv/android/a/c;->j:Landroid/content/Context;

    iput-object p2, p0, Ljp/pxv/android/a/c;->k:Landroidx/lifecycle/f;

    .line 30
    sget-object p1, Ljp/pxv/android/advertisement/domain/a/b;->a:Ljp/pxv/android/advertisement/domain/a/b;

    iput-object p1, p0, Ljp/pxv/android/a/c;->i:Ljp/pxv/android/advertisement/domain/a/b;

    .line 33
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    check-cast p1, Ljava/util/List;

    iput-object p1, p0, Ljp/pxv/android/a/c;->e:Ljava/util/List;

    .line 34
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    check-cast p1, Ljava/util/List;

    iput-object p1, p0, Ljp/pxv/android/a/c;->f:Ljava/util/List;

    .line 35
    new-instance p1, Landroidx/b/h;

    invoke-direct {p1}, Landroidx/b/h;-><init>()V

    iput-object p1, p0, Ljp/pxv/android/a/c;->g:Landroidx/b/h;

    .line 36
    new-instance p1, Landroidx/b/h;

    invoke-direct {p1}, Landroidx/b/h;-><init>()V

    iput-object p1, p0, Ljp/pxv/android/a/c;->h:Landroidx/b/h;

    .line 38
    new-instance p1, Landroidx/b/h;

    invoke-direct {p1}, Landroidx/b/h;-><init>()V

    iput-object p1, p0, Ljp/pxv/android/a/c;->c:Landroidx/b/h;

    .line 39
    new-instance p1, Landroidx/b/h;

    invoke-direct {p1}, Landroidx/b/h;-><init>()V

    iput-object p1, p0, Ljp/pxv/android/a/c;->d:Landroidx/b/h;

    return-void
.end method

.method private final a()V
    .locals 4

    .line 141
    invoke-virtual {p0}, Ljp/pxv/android/a/c;->c()I

    move-result v0

    .line 142
    iget-object v1, p0, Ljp/pxv/android/a/c;->c:Landroidx/b/h;

    invoke-virtual {v1, v0}, Landroidx/b/h;->e(I)I

    move-result v1

    if-ltz v1, :cond_1

    .line 143
    iget-object v1, p0, Ljp/pxv/android/a/c;->c:Landroidx/b/h;

    invoke-virtual {v1, v0}, Landroidx/b/h;->a(I)Ljava/lang/Object;

    move-result-object v1

    iget-object v2, p0, Ljp/pxv/android/a/c;->d:Landroidx/b/h;

    invoke-virtual {v2, v0}, Landroidx/b/h;->a(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_0

    invoke-static {}, Lkotlin/c/b/h;->a()V

    :cond_0
    const-string v3, "solidViewHolderMap.get(index)!!"

    invoke-static {v2, v3}, Lkotlin/c/b/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Ljava/lang/Class;

    invoke-virtual {p0, v1, v2}, Ljp/pxv/android/a/c;->a(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 144
    iget-object v1, p0, Ljp/pxv/android/a/c;->c:Landroidx/b/h;

    invoke-virtual {v1, v0}, Landroidx/b/h;->b(I)V

    .line 145
    iget-object v1, p0, Ljp/pxv/android/a/c;->d:Landroidx/b/h;

    invoke-virtual {v1, v0}, Landroidx/b/h;->b(I)V

    :cond_1
    return-void
.end method

.method private c(Landroid/view/ViewGroup;I)Ljp/pxv/android/viewholder/BaseViewHolder;
    .locals 5

    const-string v0, "parent"

    invoke-static {p1, v0}, Lkotlin/c/b/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    :try_start_0
    iget-object v0, p0, Ljp/pxv/android/a/c;->j:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iget-object v1, p0, Ljp/pxv/android/a/c;->g:Landroidx/b/h;

    invoke-virtual {v1, p2}, Landroidx/b/h;->a(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_0

    invoke-static {}, Lkotlin/c/b/h;->a()V

    :cond_0
    const-string v2, "layoutResMap.get(viewType)!!"

    invoke-static {v1, v2}, Lkotlin/c/b/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    .line 45
    invoke-virtual {p0, p2}, Ljp/pxv/android/a/c;->a(I)Ljava/lang/Class;

    move-result-object p2

    const/4 v1, 0x1

    new-array v3, v1, [Ljava/lang/Class;

    const-class v4, Landroid/view/View;

    aput-object v4, v3, v2

    invoke-virtual {p2, v3}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object p2

    new-array v1, v1, [Ljava/lang/Object;

    aput-object v0, v1, v2

    invoke-virtual {p2, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljp/pxv/android/viewholder/BaseViewHolder;

    .line 46
    instance-of v0, p2, Landroidx/lifecycle/h;

    if-eqz v0, :cond_1

    .line 47
    iget-object v0, p0, Ljp/pxv/android/a/c;->k:Landroidx/lifecycle/f;

    move-object v1, p2

    check-cast v1, Landroidx/lifecycle/h;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/f;->a(Landroidx/lifecycle/h;)V

    .line 49
    :cond_1
    invoke-virtual {p2, p1}, Ljp/pxv/android/viewholder/BaseViewHolder;->onCreateView(Landroid/view/ViewGroup;)V

    .line 50
    instance-of p1, p2, Ljp/pxv/android/advertisement/presentation/a/a;

    if-eqz p1, :cond_2

    .line 51
    move-object p1, p2

    check-cast p1, Ljp/pxv/android/advertisement/presentation/a/a;

    iget-object v0, p0, Ljp/pxv/android/a/c;->i:Ljp/pxv/android/advertisement/domain/a/b;

    invoke-interface {p1, v0}, Ljp/pxv/android/advertisement/presentation/a/a;->setGoogleNg(Ljp/pxv/android/advertisement/domain/a/b;)V

    :cond_2
    const-string p1, "holder"

    .line 53
    invoke-static {p2, p1}, Lkotlin/c/b/h;->a(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p2

    :catch_0
    move-exception p1

    .line 61
    invoke-virtual {p1}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 63
    invoke-static {p1}, Lcom/crashlytics/android/Crashlytics;->logException(Ljava/lang/Throwable;)V

    goto :goto_0

    :catch_1
    move-exception p1

    .line 59
    check-cast p1, Ljava/lang/Throwable;

    invoke-static {p1}, Lcom/crashlytics/android/Crashlytics;->logException(Ljava/lang/Throwable;)V

    goto :goto_0

    :catch_2
    move-exception p1

    .line 57
    check-cast p1, Ljava/lang/Throwable;

    invoke-static {p1}, Lcom/crashlytics/android/Crashlytics;->logException(Ljava/lang/Throwable;)V

    goto :goto_0

    :catch_3
    move-exception p1

    .line 55
    check-cast p1, Ljava/lang/Throwable;

    invoke-static {p1}, Lcom/crashlytics/android/Crashlytics;->logException(Ljava/lang/Throwable;)V

    .line 67
    :cond_3
    :goto_0
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    check-cast p1, Ljava/lang/Throwable;

    throw p1
.end method


# virtual methods
.method public final synthetic a(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$u;
    .locals 0

    .line 22
    invoke-direct {p0, p1, p2}, Ljp/pxv/android/a/c;->c(Landroid/view/ViewGroup;I)Ljp/pxv/android/viewholder/BaseViewHolder;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView$u;

    return-object p1
.end method

.method public final a(I)Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/lang/Class<",
            "+",
            "Ljp/pxv/android/viewholder/BaseViewHolder;",
            ">;"
        }
    .end annotation

    .line 107
    iget-object v0, p0, Ljp/pxv/android/a/c;->h:Landroidx/b/h;

    invoke-virtual {v0, p1}, Landroidx/b/h;->a(I)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_0

    invoke-static {}, Lkotlin/c/b/h;->a()V

    :cond_0
    check-cast p1, Ljava/lang/Class;

    return-object p1
.end method

.method public final a(ILjava/lang/Object;)V
    .locals 1

    .line 150
    iget-object v0, p0, Ljp/pxv/android/a/c;->e:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 151
    invoke-virtual {p0, p1}, Ljp/pxv/android/a/c;->d(I)V

    return-void
.end method

.method public final a(ILjava/lang/Object;Ljava/lang/Class;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/Object;",
            "Ljava/lang/Class<",
            "+",
            "Ljp/pxv/android/viewholder/BaseViewHolder;",
            ">;)V"
        }
    .end annotation

    const-string v0, "viewHolderClass"

    invoke-static {p3, v0}, Lkotlin/c/b/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 135
    iget-object v0, p0, Ljp/pxv/android/a/c;->c:Landroidx/b/h;

    invoke-virtual {v0, p1, p2}, Landroidx/b/h;->b(ILjava/lang/Object;)V

    .line 136
    iget-object p2, p0, Ljp/pxv/android/a/c;->d:Landroidx/b/h;

    invoke-virtual {p2, p1, p3}, Landroidx/b/h;->b(ILjava/lang/Object;)V

    .line 137
    invoke-direct {p0}, Ljp/pxv/android/a/c;->a()V

    return-void
.end method

.method public final synthetic a(Landroidx/recyclerview/widget/RecyclerView$u;)V
    .locals 1

    .line 22
    check-cast p1, Ljp/pxv/android/viewholder/BaseViewHolder;

    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/c/b/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1093
    move-object v0, p1

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$u;

    invoke-super {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$a;->a(Landroidx/recyclerview/widget/RecyclerView$u;)V

    .line 1094
    invoke-virtual {p1}, Ljp/pxv/android/viewholder/BaseViewHolder;->recycle()V

    return-void
.end method

.method public final synthetic a(Landroidx/recyclerview/widget/RecyclerView$u;I)V
    .locals 1

    .line 22
    check-cast p1, Ljp/pxv/android/viewholder/BaseViewHolder;

    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/c/b/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1071
    iget-object v0, p0, Ljp/pxv/android/a/c;->e:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    .line 1072
    invoke-virtual {p1}, Ljp/pxv/android/viewholder/BaseViewHolder;->show()V

    if-eqz p2, :cond_0

    .line 1074
    invoke-virtual {p1, p2}, Ljp/pxv/android/viewholder/BaseViewHolder;->bind(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public a(Ljava/lang/Object;Ljava/lang/Class;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/lang/Class<",
            "+",
            "Ljp/pxv/android/viewholder/BaseViewHolder;",
            ">;)V"
        }
    .end annotation

    const-string v0, "viewHolderClass"

    invoke-static {p2, v0}, Lkotlin/c/b/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 111
    iget-object v0, p0, Ljp/pxv/android/a/c;->e:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 113
    :try_start_0
    invoke-virtual {p2}, Ljava/lang/Class;->hashCode()I

    move-result p1

    .line 114
    iget-object v0, p0, Ljp/pxv/android/a/c;->f:Ljava/util/List;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 115
    iget-object v0, p0, Ljp/pxv/android/a/c;->h:Landroidx/b/h;

    invoke-virtual {v0, p1, p2}, Landroidx/b/h;->b(ILjava/lang/Object;)V

    const-string v0, "getLayoutRes"

    const/4 v1, 0x0

    .line 119
    new-array v2, v1, [Ljava/lang/Class;

    invoke-virtual {p2, v0, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p2

    const/4 v0, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {p2, v0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    if-eqz p2, :cond_0

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    .line 120
    iget-object v0, p0, Ljp/pxv/android/a/c;->g:Landroidx/b/h;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Landroidx/b/h;->b(ILjava/lang/Object;)V

    goto :goto_0

    .line 119
    :cond_0
    new-instance p1, Lkotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type kotlin.Int"

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p1

    .line 123
    check-cast p1, Ljava/lang/Throwable;

    const-string p2, "BaseRecyclerAdapter"

    const-string v0, "addItem"

    invoke-static {p2, v0, p1}, Ljp/pxv/android/y/l;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 126
    :goto_0
    invoke-virtual {p0}, Ljp/pxv/android/a/c;->c()I

    move-result p1

    invoke-virtual {p0, p1}, Ljp/pxv/android/a/c;->e(I)V

    .line 127
    invoke-direct {p0}, Ljp/pxv/android/a/c;->a()V

    return-void
.end method

.method public final synthetic b(Landroidx/recyclerview/widget/RecyclerView$u;)V
    .locals 1

    .line 22
    check-cast p1, Ljp/pxv/android/viewholder/BaseViewHolder;

    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/c/b/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1079
    move-object v0, p1

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$u;

    invoke-super {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$a;->b(Landroidx/recyclerview/widget/RecyclerView$u;)V

    .line 1080
    instance-of v0, p1, Ljp/pxv/android/advertisement/presentation/a/a;

    if-eqz v0, :cond_0

    .line 1081
    check-cast p1, Ljp/pxv/android/advertisement/presentation/a/a;

    invoke-interface {p1}, Ljp/pxv/android/advertisement/presentation/a/a;->handleOnAttached()V

    :cond_0
    return-void
.end method

.method public final c()I
    .locals 1

    .line 98
    iget-object v0, p0, Ljp/pxv/android/a/c;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final c(I)I
    .locals 1

    .line 103
    iget-object v0, p0, Ljp/pxv/android/a/c;->f:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    return p1
.end method

.method public final synthetic c(Landroidx/recyclerview/widget/RecyclerView$u;)V
    .locals 1

    .line 22
    check-cast p1, Ljp/pxv/android/viewholder/BaseViewHolder;

    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/c/b/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1086
    move-object v0, p1

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$u;

    invoke-super {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$a;->c(Landroidx/recyclerview/widget/RecyclerView$u;)V

    .line 1087
    instance-of v0, p1, Ljp/pxv/android/advertisement/presentation/a/a;

    if-eqz v0, :cond_0

    .line 1088
    check-cast p1, Ljp/pxv/android/advertisement/presentation/a/a;

    invoke-interface {p1}, Ljp/pxv/android/advertisement/presentation/a/a;->handleOnDetached()V

    :cond_0
    return-void
.end method
