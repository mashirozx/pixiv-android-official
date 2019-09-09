.class public final Ljp/pxv/android/a/bi;
.super Landroidx/recyclerview/widget/RecyclerView$a;
.source "RenewalLiveChatRecyclerAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljp/pxv/android/a/bi$b;,
        Ljp/pxv/android/a/bi$a;
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
.field public static final d:Ljp/pxv/android/a/bi$a;


# instance fields
.field public c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Ljp/pxv/android/r/d$d;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljp/pxv/android/a/bi$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljp/pxv/android/a/bi$a;-><init>(B)V

    sput-object v0, Ljp/pxv/android/a/bi;->d:Ljp/pxv/android/a/bi$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 13
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$a;-><init>()V

    .line 1069
    sget-object v0, Lkotlin/a/s;->a:Lkotlin/a/s;

    check-cast v0, Ljava/util/List;

    .line 23
    iput-object v0, p0, Ljp/pxv/android/a/bi;->c:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$u;
    .locals 1

    const-string v0, "parent"

    invoke-static {p1, v0}, Lkotlin/c/b/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_4

    const/4 v0, 0x1

    if-eq p2, v0, :cond_3

    const/4 v0, 0x2

    if-eq p2, v0, :cond_2

    const/4 v0, 0x3

    if-eq p2, v0, :cond_1

    const/4 v0, 0x4

    if-ne p2, v0, :cond_0

    .line 31
    sget-object p2, Ljp/pxv/android/viewholder/RenewalLiveGiftViewHolder;->Companion:Ljp/pxv/android/viewholder/RenewalLiveGiftViewHolder$Companion;

    invoke-virtual {p2, p1}, Ljp/pxv/android/viewholder/RenewalLiveGiftViewHolder$Companion;->createViewHolder(Landroid/view/ViewGroup;)Ljp/pxv/android/viewholder/RenewalLiveGiftViewHolder;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView$u;

    return-object p1

    .line 33
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    check-cast p1, Ljava/lang/Throwable;

    throw p1

    .line 30
    :cond_1
    sget-object p2, Ljp/pxv/android/viewholder/RenewalLiveCaptionViewHolder;->Companion:Ljp/pxv/android/viewholder/RenewalLiveCaptionViewHolder$Companion;

    invoke-virtual {p2, p1}, Ljp/pxv/android/viewholder/RenewalLiveCaptionViewHolder$Companion;->createViewHolder(Landroid/view/ViewGroup;)Ljp/pxv/android/viewholder/RenewalLiveCaptionViewHolder;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView$u;

    return-object p1

    .line 29
    :cond_2
    sget-object p2, Ljp/pxv/android/viewholder/RenewalLiveHeartViewHolder;->Companion:Ljp/pxv/android/viewholder/RenewalLiveHeartViewHolder$Companion;

    invoke-virtual {p2, p1}, Ljp/pxv/android/viewholder/RenewalLiveHeartViewHolder$Companion;->createViewHolder(Landroid/view/ViewGroup;)Ljp/pxv/android/viewholder/RenewalLiveHeartViewHolder;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView$u;

    return-object p1

    .line 28
    :cond_3
    sget-object p2, Ljp/pxv/android/viewholder/RenewalLivePerformerChatViewHolder;->Companion:Ljp/pxv/android/viewholder/RenewalLivePerformerChatViewHolder$Companion;

    invoke-virtual {p2, p1}, Ljp/pxv/android/viewholder/RenewalLivePerformerChatViewHolder$Companion;->createViewHolder(Landroid/view/ViewGroup;)Ljp/pxv/android/viewholder/RenewalLivePerformerChatViewHolder;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView$u;

    return-object p1

    .line 27
    :cond_4
    sget-object p2, Ljp/pxv/android/viewholder/RenewalLiveChatViewHolder;->Companion:Ljp/pxv/android/viewholder/RenewalLiveChatViewHolder$Companion;

    invoke-virtual {p2, p1}, Ljp/pxv/android/viewholder/RenewalLiveChatViewHolder$Companion;->createViewHolder(Landroid/view/ViewGroup;)Ljp/pxv/android/viewholder/RenewalLiveChatViewHolder;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView$u;

    return-object p1
.end method

.method public final a(Landroidx/recyclerview/widget/RecyclerView$u;)V
    .locals 1

    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/c/b/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$a;->a(Landroidx/recyclerview/widget/RecyclerView$u;)V

    .line 54
    instance-of v0, p1, Ljp/pxv/android/viewholder/RenewalLiveGiftViewHolder;

    if-eqz v0, :cond_0

    .line 55
    check-cast p1, Ljp/pxv/android/viewholder/RenewalLiveGiftViewHolder;

    invoke-virtual {p1}, Ljp/pxv/android/viewholder/RenewalLiveGiftViewHolder;->recycle()V

    :cond_0
    return-void
.end method

.method public final a(Landroidx/recyclerview/widget/RecyclerView$u;I)V
    .locals 1

    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/c/b/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    iget-object v0, p0, Ljp/pxv/android/a/bi;->c:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljp/pxv/android/r/d$d;

    .line 38
    instance-of v0, p1, Ljp/pxv/android/viewholder/RenewalLiveChatViewHolder;

    if-eqz v0, :cond_0

    instance-of v0, p2, Ljp/pxv/android/r/d$c;

    if-eqz v0, :cond_0

    .line 39
    check-cast p1, Ljp/pxv/android/viewholder/RenewalLiveChatViewHolder;

    check-cast p2, Ljp/pxv/android/r/d$c;

    invoke-virtual {p1, p2}, Ljp/pxv/android/viewholder/RenewalLiveChatViewHolder;->display(Ljp/pxv/android/r/d$c;)V

    return-void

    .line 40
    :cond_0
    instance-of v0, p1, Ljp/pxv/android/viewholder/RenewalLivePerformerChatViewHolder;

    if-eqz v0, :cond_1

    instance-of v0, p2, Ljp/pxv/android/r/d$g;

    if-eqz v0, :cond_1

    .line 41
    check-cast p1, Ljp/pxv/android/viewholder/RenewalLivePerformerChatViewHolder;

    check-cast p2, Ljp/pxv/android/r/d$g;

    invoke-virtual {p1, p2}, Ljp/pxv/android/viewholder/RenewalLivePerformerChatViewHolder;->display(Ljp/pxv/android/r/d$g;)V

    return-void

    .line 42
    :cond_1
    instance-of v0, p1, Ljp/pxv/android/viewholder/RenewalLiveHeartViewHolder;

    if-eqz v0, :cond_2

    instance-of v0, p2, Ljp/pxv/android/r/d$f;

    if-eqz v0, :cond_2

    .line 43
    check-cast p1, Ljp/pxv/android/viewholder/RenewalLiveHeartViewHolder;

    check-cast p2, Ljp/pxv/android/r/d$f;

    invoke-virtual {p1, p2}, Ljp/pxv/android/viewholder/RenewalLiveHeartViewHolder;->display(Ljp/pxv/android/r/d$f;)V

    return-void

    .line 44
    :cond_2
    instance-of v0, p1, Ljp/pxv/android/viewholder/RenewalLiveCaptionViewHolder;

    if-eqz v0, :cond_3

    instance-of v0, p2, Ljp/pxv/android/r/d$b;

    if-eqz v0, :cond_3

    .line 45
    check-cast p1, Ljp/pxv/android/viewholder/RenewalLiveCaptionViewHolder;

    check-cast p2, Ljp/pxv/android/r/d$b;

    invoke-virtual {p1, p2}, Ljp/pxv/android/viewholder/RenewalLiveCaptionViewHolder;->display(Ljp/pxv/android/r/d$b;)V

    return-void

    .line 46
    :cond_3
    instance-of v0, p1, Ljp/pxv/android/viewholder/RenewalLiveGiftViewHolder;

    if-eqz v0, :cond_4

    instance-of v0, p2, Ljp/pxv/android/r/d$e;

    if-eqz v0, :cond_4

    .line 47
    check-cast p1, Ljp/pxv/android/viewholder/RenewalLiveGiftViewHolder;

    check-cast p2, Ljp/pxv/android/r/d$e;

    invoke-virtual {p1, p2}, Ljp/pxv/android/viewholder/RenewalLiveGiftViewHolder;->display(Ljp/pxv/android/r/d$e;)V

    :cond_4
    return-void
.end method

.method public final c()I
    .locals 1

    .line 60
    iget-object v0, p0, Ljp/pxv/android/a/bi;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final c(I)I
    .locals 1

    .line 64
    iget-object v0, p0, Ljp/pxv/android/a/bi;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljp/pxv/android/r/d$d;

    .line 66
    instance-of v0, p1, Ljp/pxv/android/r/d$c;

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 67
    :cond_0
    instance-of v0, p1, Ljp/pxv/android/r/d$g;

    if-eqz v0, :cond_1

    const/4 p1, 0x1

    return p1

    .line 68
    :cond_1
    instance-of v0, p1, Ljp/pxv/android/r/d$f;

    if-eqz v0, :cond_2

    const/4 p1, 0x2

    return p1

    .line 69
    :cond_2
    instance-of v0, p1, Ljp/pxv/android/r/d$b;

    if-eqz v0, :cond_3

    const/4 p1, 0x3

    return p1

    .line 70
    :cond_3
    instance-of p1, p1, Ljp/pxv/android/r/d$e;

    if-eqz p1, :cond_4

    const/4 p1, 0x4

    return p1

    .line 71
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    check-cast p1, Ljava/lang/Throwable;

    throw p1
.end method
