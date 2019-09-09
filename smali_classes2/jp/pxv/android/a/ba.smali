.class public final Ljp/pxv/android/a/ba;
.super Landroidx/recyclerview/widget/RecyclerView$a;
.source "PopularLiveAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljp/pxv/android/a/ba$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$a<",
        "Ljp/pxv/android/viewholder/LiveViewHolder;",
        ">;"
    }
.end annotation


# static fields
.field public static final d:Ljp/pxv/android/a/ba$a;


# instance fields
.field public c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljp/pxv/android/model/AppApiSketchLive;",
            ">;"
        }
    .end annotation
.end field

.field private final e:I

.field private final f:I

.field private final g:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljp/pxv/android/a/ba$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljp/pxv/android/a/ba$a;-><init>(B)V

    sput-object v0, Ljp/pxv/android/a/ba;->d:Ljp/pxv/android/a/ba$a;

    return-void
.end method

.method public constructor <init>(III)V
    .locals 0

    .line 11
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$a;-><init>()V

    iput p1, p0, Ljp/pxv/android/a/ba;->e:I

    iput p2, p0, Ljp/pxv/android/a/ba;->f:I

    iput p3, p0, Ljp/pxv/android/a/ba;->g:I

    .line 13
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    check-cast p1, Ljava/util/List;

    iput-object p1, p0, Ljp/pxv/android/a/ba;->c:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final synthetic a(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$u;
    .locals 0

    const-string p2, "parent"

    .line 10
    invoke-static {p1, p2}, Lkotlin/c/b/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1027
    sget-object p2, Ljp/pxv/android/viewholder/LiveViewHolder;->Companion:Ljp/pxv/android/viewholder/LiveViewHolder$Companion;

    invoke-virtual {p2, p1}, Ljp/pxv/android/viewholder/LiveViewHolder$Companion;->createViewHolder(Landroid/view/ViewGroup;)Ljp/pxv/android/viewholder/LiveViewHolder;

    move-result-object p1

    .line 10
    check-cast p1, Landroidx/recyclerview/widget/RecyclerView$u;

    return-object p1
.end method

.method public final synthetic a(Landroidx/recyclerview/widget/RecyclerView$u;I)V
    .locals 3

    .line 10
    check-cast p1, Ljp/pxv/android/viewholder/LiveViewHolder;

    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/c/b/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p2, :cond_0

    .line 1031
    iget v0, p0, Ljp/pxv/android/a/ba;->f:I

    goto :goto_0

    :cond_0
    iget v0, p0, Ljp/pxv/android/a/ba;->g:I

    .line 1032
    :goto_0
    iget-object v1, p0, Ljp/pxv/android/a/ba;->c:Ljava/util/List;

    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljp/pxv/android/model/AppApiSketchLive;

    iget v1, p0, Ljp/pxv/android/a/ba;->e:I

    sget-object v2, Ljp/pxv/android/b/a;->dc:Ljp/pxv/android/b/a;

    invoke-virtual {p1, p2, v0, v1, v2}, Ljp/pxv/android/viewholder/LiveViewHolder;->setLive(Ljp/pxv/android/model/AppApiSketchLive;IILjp/pxv/android/b/a;)V

    return-void
.end method

.method public final c()I
    .locals 1

    .line 36
    iget-object v0, p0, Ljp/pxv/android/a/ba;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method
