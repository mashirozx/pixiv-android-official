.class public final Ljp/pxv/android/a/ah;
.super Landroidx/recyclerview/widget/RecyclerView$a;
.source "MyWorkAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljp/pxv/android/a/ah$a;
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
.field public static final d:Ljp/pxv/android/a/ah$a;


# instance fields
.field public final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljp/pxv/android/model/PixivWork;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Ljp/pxv/android/model/WorkType;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljp/pxv/android/a/ah$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljp/pxv/android/a/ah$a;-><init>(B)V

    sput-object v0, Ljp/pxv/android/a/ah;->d:Ljp/pxv/android/a/ah$a;

    return-void
.end method

.method public constructor <init>(Ljp/pxv/android/model/WorkType;)V
    .locals 1

    const-string v0, "uploadButtonWorkType"

    invoke-static {p1, v0}, Lkotlin/c/b/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$a;-><init>()V

    iput-object p1, p0, Ljp/pxv/android/a/ah;->e:Ljp/pxv/android/model/WorkType;

    .line 14
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    check-cast p1, Ljava/util/List;

    iput-object p1, p0, Ljp/pxv/android/a/ah;->c:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$u;
    .locals 1

    const-string v0, "parent"

    invoke-static {p1, v0}, Lkotlin/c/b/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_2

    const/4 v0, 0x1

    if-eq p2, v0, :cond_1

    const/4 v0, 0x2

    if-ne p2, v0, :cond_0

    .line 19
    sget-object p2, Ljp/pxv/android/mywork/presentation/e/a;->a:Ljp/pxv/android/mywork/presentation/e/a$a;

    invoke-static {p1}, Ljp/pxv/android/mywork/presentation/e/a$a;->a(Landroid/view/ViewGroup;)Ljp/pxv/android/mywork/presentation/e/a;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView$u;

    return-object p1

    .line 21
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "invalid view type"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Throwable;

    throw p1

    .line 20
    :cond_1
    sget-object p2, Ljp/pxv/android/mywork/presentation/e/e;->a:Ljp/pxv/android/mywork/presentation/e/e$a;

    invoke-static {p1}, Ljp/pxv/android/mywork/presentation/e/e$a;->a(Landroid/view/ViewGroup;)Ljp/pxv/android/mywork/presentation/e/e;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView$u;

    return-object p1

    .line 18
    :cond_2
    sget-object p2, Ljp/pxv/android/mywork/presentation/e/d;->a:Ljp/pxv/android/mywork/presentation/e/d$a;

    invoke-static {p1}, Ljp/pxv/android/mywork/presentation/e/d$a;->a(Landroid/view/ViewGroup;)Ljp/pxv/android/mywork/presentation/e/d;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView$u;

    return-object p1
.end method

.method public final a(Landroidx/recyclerview/widget/RecyclerView$u;I)V
    .locals 1

    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/c/b/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    instance-of v0, p1, Ljp/pxv/android/mywork/presentation/e/d;

    if-eqz v0, :cond_0

    check-cast p1, Ljp/pxv/android/mywork/presentation/e/d;

    iget-object p2, p0, Ljp/pxv/android/a/ah;->e:Ljp/pxv/android/model/WorkType;

    invoke-virtual {p1, p2}, Ljp/pxv/android/mywork/presentation/e/d;->a(Ljp/pxv/android/model/WorkType;)V

    return-void

    .line 28
    :cond_0
    instance-of v0, p1, Ljp/pxv/android/mywork/presentation/e/a;

    if-eqz v0, :cond_1

    check-cast p1, Ljp/pxv/android/mywork/presentation/e/a;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Ljp/pxv/android/mywork/presentation/e/a;->a(Z)V

    return-void

    .line 29
    :cond_1
    instance-of v0, p1, Ljp/pxv/android/mywork/presentation/e/e;

    if-eqz v0, :cond_2

    check-cast p1, Ljp/pxv/android/mywork/presentation/e/e;

    iget-object v0, p0, Ljp/pxv/android/a/ah;->c:Ljava/util/List;

    add-int/lit8 p2, p2, -0x1

    add-int/lit8 p2, p2, -0x1

    invoke-virtual {p1, v0, p2}, Ljp/pxv/android/mywork/presentation/e/e;->a(Ljava/util/List;I)V

    :cond_2
    return-void
.end method

.method public final c()I
    .locals 1

    .line 1046
    iget-object v0, p0, Ljp/pxv/android/a/ah;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 1049
    :cond_0
    iget-object v0, p0, Ljp/pxv/android/a/ah;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    :goto_0
    add-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public final c(I)I
    .locals 2

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    .line 36
    :cond_0
    iget-object v0, p0, Ljp/pxv/android/a/ah;->c:Ljava/util/List;

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    if-eqz v0, :cond_1

    if-ne p1, v1, :cond_1

    const/4 p1, 0x2

    return p1

    :cond_1
    return v1
.end method
