.class public final Ljp/pxv/android/mywork/presentation/a/b;
.super Landroidx/recyclerview/widget/RecyclerView$a;
.source "NovelDraftAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljp/pxv/android/mywork/presentation/a/b$a;
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
.field public static final d:Ljp/pxv/android/mywork/presentation/a/b$a;


# instance fields
.field public final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljp/pxv/android/uploadNovel/a/b/a/d;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljp/pxv/android/mywork/presentation/a/b$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljp/pxv/android/mywork/presentation/a/b$a;-><init>(B)V

    sput-object v0, Ljp/pxv/android/mywork/presentation/a/b;->d:Ljp/pxv/android/mywork/presentation/a/b$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 10
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$a;-><init>()V

    .line 19
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    iput-object v0, p0, Ljp/pxv/android/mywork/presentation/a/b;->c:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$u;
    .locals 1

    const-string v0, "parent"

    invoke-static {p1, v0}, Lkotlin/c/b/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_1

    const/4 v0, 0x1

    if-ne p2, v0, :cond_0

    .line 24
    sget-object p2, Ljp/pxv/android/mywork/presentation/e/c;->a:Ljp/pxv/android/mywork/presentation/e/c$a;

    invoke-static {p1}, Ljp/pxv/android/mywork/presentation/e/c$a;->a(Landroid/view/ViewGroup;)Ljp/pxv/android/mywork/presentation/e/c;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView$u;

    return-object p1

    .line 25
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "invalid view type"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Throwable;

    throw p1

    .line 23
    :cond_1
    sget-object p2, Ljp/pxv/android/mywork/presentation/e/d;->a:Ljp/pxv/android/mywork/presentation/e/d$a;

    invoke-static {p1}, Ljp/pxv/android/mywork/presentation/e/d$a;->a(Landroid/view/ViewGroup;)Ljp/pxv/android/mywork/presentation/e/d;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView$u;

    return-object p1
.end method

.method public final a(Landroidx/recyclerview/widget/RecyclerView$u;I)V
    .locals 2

    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/c/b/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    instance-of v0, p1, Ljp/pxv/android/mywork/presentation/e/d;

    if-eqz v0, :cond_0

    check-cast p1, Ljp/pxv/android/mywork/presentation/e/d;

    sget-object p2, Ljp/pxv/android/model/WorkType;->NOVEL:Ljp/pxv/android/model/WorkType;

    invoke-virtual {p1, p2}, Ljp/pxv/android/mywork/presentation/e/d;->a(Ljp/pxv/android/model/WorkType;)V

    return-void

    .line 32
    :cond_0
    instance-of v0, p1, Ljp/pxv/android/mywork/presentation/e/c;

    if-eqz v0, :cond_1

    add-int/lit8 p2, p2, -0x1

    .line 34
    check-cast p1, Ljp/pxv/android/mywork/presentation/e/c;

    iget-object v0, p0, Ljp/pxv/android/mywork/presentation/a/b;->c:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljp/pxv/android/uploadNovel/a/b/a/d;

    invoke-virtual {p1, p2}, Ljp/pxv/android/mywork/presentation/e/c;->a(Ljp/pxv/android/uploadNovel/a/b/a/d;)V

    return-void

    .line 36
    :cond_1
    new-instance p2, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "invalid view holder: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    check-cast p2, Ljava/lang/Throwable;

    throw p2
.end method

.method public final c()I
    .locals 1

    .line 48
    iget-object v0, p0, Ljp/pxv/android/mywork/presentation/a/b;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public final c(I)I
    .locals 0

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
