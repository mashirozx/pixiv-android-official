.class public Ljp/pxv/android/viewholder/UserProfileMangaViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$u;
.source "UserProfileMangaViewHolder.java"


# static fields
.field private static final COLUMN_NUM:I = 0x2

.field private static final ROW_NUM:I = 0x1


# instance fields
.field private adapter:Ljp/pxv/android/a/ac;

.field private userProfileContentsView:Ljp/pxv/android/view/t;


# direct methods
.method private constructor <init>(Ljp/pxv/android/view/t;)V
    .locals 5

    .line 32
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$u;-><init>(Landroid/view/View;)V

    .line 34
    iput-object p1, p0, Ljp/pxv/android/viewholder/UserProfileMangaViewHolder;->userProfileContentsView:Ljp/pxv/android/view/t;

    .line 35
    new-instance v0, Ljp/pxv/android/a/ac;

    invoke-direct {v0}, Ljp/pxv/android/a/ac;-><init>()V

    iput-object v0, p0, Ljp/pxv/android/viewholder/UserProfileMangaViewHolder;->adapter:Ljp/pxv/android/a/ac;

    .line 37
    new-instance v0, Landroidx/recyclerview/widget/GridLayoutManager;

    iget-object v1, p0, Ljp/pxv/android/viewholder/UserProfileMangaViewHolder;->itemView:Landroid/view/View;

    .line 38
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(I)V

    new-instance v2, Ljp/pxv/android/widget/c;

    iget-object v3, p0, Ljp/pxv/android/viewholder/UserProfileMangaViewHolder;->itemView:Landroid/view/View;

    .line 39
    invoke-virtual {v3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0700ba

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    invoke-direct {v2, v3, v1}, Ljp/pxv/android/widget/c;-><init>(II)V

    iget-object v1, p0, Ljp/pxv/android/viewholder/UserProfileMangaViewHolder;->adapter:Ljp/pxv/android/a/ac;

    .line 37
    invoke-virtual {p1, v0, v2, v1}, Ljp/pxv/android/view/t;->a(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;Landroidx/recyclerview/widget/RecyclerView$h;Landroidx/recyclerview/widget/RecyclerView$a;)V

    return-void
.end method

.method public static createViewHolderByParentView(Landroid/view/ViewGroup;)Ljp/pxv/android/viewholder/UserProfileMangaViewHolder;
    .locals 2

    .line 28
    new-instance v0, Ljp/pxv/android/viewholder/UserProfileMangaViewHolder;

    new-instance v1, Ljp/pxv/android/view/t;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-direct {v1, p0}, Ljp/pxv/android/view/t;-><init>(Landroid/content/Context;)V

    invoke-direct {v0, v1}, Ljp/pxv/android/viewholder/UserProfileMangaViewHolder;-><init>(Ljp/pxv/android/view/t;)V

    return-object v0
.end method


# virtual methods
.method public synthetic lambda$onBindViewHolder$0$UserProfileMangaViewHolder(JLjp/pxv/android/model/PixivProfile;Landroid/view/View;)V
    .locals 1

    .line 48
    iget-object p4, p0, Ljp/pxv/android/viewholder/UserProfileMangaViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {p4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p4

    sget-object v0, Ljp/pxv/android/activity/UserWorkActivity;->m:Ljp/pxv/android/activity/UserWorkActivity$a;

    sget-object v0, Ljp/pxv/android/model/WorkType;->MANGA:Ljp/pxv/android/model/WorkType;

    invoke-static {p1, p2, p3, v0}, Ljp/pxv/android/activity/UserWorkActivity$a;->a(JLjp/pxv/android/model/PixivProfile;Ljp/pxv/android/model/WorkType;)Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p4, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public onBindViewHolder(JLjp/pxv/android/model/PixivProfile;Ljava/util/List;Ljava/lang/String;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljp/pxv/android/model/PixivProfile;",
            "Ljava/util/List<",
            "Ljp/pxv/android/model/PixivIllust;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 46
    iget-object v0, p0, Ljp/pxv/android/viewholder/UserProfileMangaViewHolder;->userProfileContentsView:Ljp/pxv/android/view/t;

    iget-object v1, p0, Ljp/pxv/android/viewholder/UserProfileMangaViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f0f02df

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljp/pxv/android/view/t;->setTitleText(Ljava/lang/String;)V

    .line 47
    iget-object v0, p0, Ljp/pxv/android/viewholder/UserProfileMangaViewHolder;->userProfileContentsView:Ljp/pxv/android/view/t;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget v2, p3, Ljp/pxv/android/model/PixivProfile;->totalManga:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Ljp/pxv/android/viewholder/UserProfileMangaViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f0f02e1

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljp/pxv/android/view/t;->setReadMoreText(Ljava/lang/String;)V

    .line 48
    iget-object v0, p0, Ljp/pxv/android/viewholder/UserProfileMangaViewHolder;->userProfileContentsView:Ljp/pxv/android/view/t;

    new-instance v1, Ljp/pxv/android/viewholder/-$$Lambda$UserProfileMangaViewHolder$-nwJJ1kYGYWpb9JzlDPDeD7l3jc;

    invoke-direct {v1, p0, p1, p2, p3}, Ljp/pxv/android/viewholder/-$$Lambda$UserProfileMangaViewHolder$-nwJJ1kYGYWpb9JzlDPDeD7l3jc;-><init>(Ljp/pxv/android/viewholder/UserProfileMangaViewHolder;JLjp/pxv/android/model/PixivProfile;)V

    invoke-virtual {v0, v1}, Ljp/pxv/android/view/t;->setReadMoreTextClickListener(Landroid/view/View$OnClickListener;)V

    .line 50
    iget-object p1, p0, Ljp/pxv/android/viewholder/UserProfileMangaViewHolder;->adapter:Ljp/pxv/android/a/ac;

    invoke-interface {p4}, Ljava/util/List;->size()I

    move-result p2

    const/4 p3, 0x2

    invoke-static {p3, p2}, Ljava/lang/Math;->min(II)I

    move-result p2

    const/4 v0, 0x0

    invoke-interface {p4, v0, p2}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object p2

    .line 8055
    iput-object p2, p1, Ljp/pxv/android/a/ac;->c:Ljava/util/List;

    .line 8056
    iput-object p4, p1, Ljp/pxv/android/a/ac;->d:Ljava/util/List;

    .line 8057
    iput-object p5, p1, Ljp/pxv/android/a/ac;->e:Ljava/lang/String;

    .line 51
    iget-object p1, p0, Ljp/pxv/android/viewholder/UserProfileMangaViewHolder;->adapter:Ljp/pxv/android/a/ac;

    .line 8070
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$a;->a:Landroidx/recyclerview/widget/RecyclerView$b;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$b;->b()V

    .line 53
    iget-object p1, p0, Ljp/pxv/android/viewholder/UserProfileMangaViewHolder;->userProfileContentsView:Ljp/pxv/android/view/t;

    const/4 p2, 0x1

    invoke-virtual {p1, p4, p2, p3}, Ljp/pxv/android/view/t;->a(Ljava/util/List;II)V

    return-void
.end method
