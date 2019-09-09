.class public Ljp/pxv/android/viewholder/RecommendedUserViewHolder;
.super Ljp/pxv/android/k/c;
.source "RecommendedUserViewHolder.java"


# instance fields
.field private final binding:Ljp/pxv/android/f/ks;

.field private final compositeDisposable:Lio/reactivex/b/a;

.field private recommendedUserPreviews:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljp/pxv/android/model/PixivUserPreview;",
            ">;"
        }
    .end annotation
.end field

.field private requesting:Z


# direct methods
.method public constructor <init>(Lio/reactivex/b/a;Ljp/pxv/android/f/ks;)V
    .locals 1

    .line 1537
    iget-object v0, p2, Landroidx/databinding/ViewDataBinding;->b:Landroid/view/View;

    .line 35
    invoke-direct {p0, v0}, Ljp/pxv/android/k/c;-><init>(Landroid/view/View;)V

    .line 36
    iput-object p1, p0, Ljp/pxv/android/viewholder/RecommendedUserViewHolder;->compositeDisposable:Lio/reactivex/b/a;

    .line 37
    iput-object p2, p0, Ljp/pxv/android/viewholder/RecommendedUserViewHolder;->binding:Ljp/pxv/android/f/ks;

    return-void
.end method

.method public static createViewHolder(Lio/reactivex/b/a;Landroid/view/ViewGroup;)Ljp/pxv/android/viewholder/RecommendedUserViewHolder;
    .locals 3

    .line 30
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0c0122

    const/4 v2, 0x0

    .line 29
    invoke-static {v0, v1, p1, v2}, Landroidx/databinding/g;->a(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Ljp/pxv/android/f/ks;

    .line 31
    new-instance v0, Ljp/pxv/android/viewholder/RecommendedUserViewHolder;

    invoke-direct {v0, p0, p1}, Ljp/pxv/android/viewholder/RecommendedUserViewHolder;-><init>(Lio/reactivex/b/a;Ljp/pxv/android/f/ks;)V

    return-object v0
.end method

.method static synthetic lambda$onBindViewHolder$3(Ljava/lang/Throwable;)V
    .locals 2

    const-string v0, "RecommendedUserViewHolder"

    const-string v1, ""

    .line 2049
    invoke-static {v0, v1, p0}, Ljp/pxv/android/y/l;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void
.end method

.method private setRecommendedUserPreviews(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljp/pxv/android/model/PixivUserPreview;",
            ">;)V"
        }
    .end annotation

    .line 62
    iput-object p1, p0, Ljp/pxv/android/viewholder/RecommendedUserViewHolder;->recommendedUserPreviews:Ljava/util/List;

    .line 63
    iget-object v0, p0, Ljp/pxv/android/viewholder/RecommendedUserViewHolder;->itemView:Landroid/view/View;

    new-instance v1, Ljp/pxv/android/viewholder/-$$Lambda$RecommendedUserViewHolder$ZiuNtPsnUoZnGbSulRmunavYQWg;

    invoke-direct {v1, p0}, Ljp/pxv/android/viewholder/-$$Lambda$RecommendedUserViewHolder$ZiuNtPsnUoZnGbSulRmunavYQWg;-><init>(Ljp/pxv/android/viewholder/RecommendedUserViewHolder;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    if-eqz p1, :cond_0

    .line 67
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x3

    if-le v0, v1, :cond_0

    iget-object v0, p0, Ljp/pxv/android/viewholder/RecommendedUserViewHolder;->itemView:Landroid/view/View;

    .line 68
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    instance-of v0, v0, Landroid/app/Activity;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ljp/pxv/android/viewholder/RecommendedUserViewHolder;->itemView:Landroid/view/View;

    .line 69
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    .line 70
    iget-object v0, p0, Ljp/pxv/android/viewholder/RecommendedUserViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljp/pxv/android/model/PixivUserPreview;

    iget-object v1, v1, Ljp/pxv/android/model/PixivUserPreview;->user:Ljp/pxv/android/model/PixivUser;

    iget-object v1, v1, Ljp/pxv/android/model/PixivUser;->profileImageUrls:Ljp/pxv/android/model/PixivProfileImageUrls;

    iget-object v1, v1, Ljp/pxv/android/model/PixivProfileImageUrls;->medium:Ljava/lang/String;

    iget-object v2, p0, Ljp/pxv/android/viewholder/RecommendedUserViewHolder;->binding:Ljp/pxv/android/f/ks;

    iget-object v2, v2, Ljp/pxv/android/f/ks;->d:Landroid/widget/ImageView;

    invoke-static {v0, v1, v2}, Ljp/pxv/android/y/ab;->f(Landroid/content/Context;Ljava/lang/String;Landroid/widget/ImageView;)V

    .line 71
    iget-object v0, p0, Ljp/pxv/android/viewholder/RecommendedUserViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x1

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljp/pxv/android/model/PixivUserPreview;

    iget-object v1, v1, Ljp/pxv/android/model/PixivUserPreview;->user:Ljp/pxv/android/model/PixivUser;

    iget-object v1, v1, Ljp/pxv/android/model/PixivUser;->profileImageUrls:Ljp/pxv/android/model/PixivProfileImageUrls;

    iget-object v1, v1, Ljp/pxv/android/model/PixivProfileImageUrls;->medium:Ljava/lang/String;

    iget-object v2, p0, Ljp/pxv/android/viewholder/RecommendedUserViewHolder;->binding:Ljp/pxv/android/f/ks;

    iget-object v2, v2, Ljp/pxv/android/f/ks;->e:Landroid/widget/ImageView;

    invoke-static {v0, v1, v2}, Ljp/pxv/android/y/ab;->f(Landroid/content/Context;Ljava/lang/String;Landroid/widget/ImageView;)V

    .line 72
    iget-object v0, p0, Ljp/pxv/android/viewholder/RecommendedUserViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x2

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljp/pxv/android/model/PixivUserPreview;

    iget-object p1, p1, Ljp/pxv/android/model/PixivUserPreview;->user:Ljp/pxv/android/model/PixivUser;

    iget-object p1, p1, Ljp/pxv/android/model/PixivUser;->profileImageUrls:Ljp/pxv/android/model/PixivProfileImageUrls;

    iget-object p1, p1, Ljp/pxv/android/model/PixivProfileImageUrls;->medium:Ljava/lang/String;

    iget-object v1, p0, Ljp/pxv/android/viewholder/RecommendedUserViewHolder;->binding:Ljp/pxv/android/f/ks;

    iget-object v1, v1, Ljp/pxv/android/f/ks;->f:Landroid/widget/ImageView;

    invoke-static {v0, p1, v1}, Ljp/pxv/android/y/ab;->f(Landroid/content/Context;Ljava/lang/String;Landroid/widget/ImageView;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public synthetic lambda$onBindViewHolder$0$RecommendedUserViewHolder(Lio/reactivex/b/b;)V
    .locals 0

    const/4 p1, 0x1

    .line 51
    iput-boolean p1, p0, Ljp/pxv/android/viewholder/RecommendedUserViewHolder;->requesting:Z

    return-void
.end method

.method public synthetic lambda$onBindViewHolder$1$RecommendedUserViewHolder()V
    .locals 1

    const/4 v0, 0x0

    .line 52
    iput-boolean v0, p0, Ljp/pxv/android/viewholder/RecommendedUserViewHolder;->requesting:Z

    return-void
.end method

.method public synthetic lambda$onBindViewHolder$2$RecommendedUserViewHolder(Ljp/pxv/android/response/PixivResponse;)V
    .locals 0

    .line 54
    iget-object p1, p1, Ljp/pxv/android/response/PixivResponse;->userPreviews:Ljava/util/List;

    invoke-direct {p0, p1}, Ljp/pxv/android/viewholder/RecommendedUserViewHolder;->setRecommendedUserPreviews(Ljava/util/List;)V

    return-void
.end method

.method public synthetic lambda$setRecommendedUserPreviews$4$RecommendedUserViewHolder(Landroid/view/View;)V
    .locals 1

    .line 63
    iget-object p1, p0, Ljp/pxv/android/viewholder/RecommendedUserViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    iget-object v0, p0, Ljp/pxv/android/viewholder/RecommendedUserViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Ljp/pxv/android/activity/RecommendedUserActivity;->a(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public onBindViewHolder(I)V
    .locals 3

    .line 42
    iget-boolean p1, p0, Ljp/pxv/android/viewholder/RecommendedUserViewHolder;->requesting:Z

    if-eqz p1, :cond_0

    return-void

    .line 45
    :cond_0
    iget-object p1, p0, Ljp/pxv/android/viewholder/RecommendedUserViewHolder;->recommendedUserPreviews:Ljava/util/List;

    if-eqz p1, :cond_1

    .line 46
    invoke-direct {p0, p1}, Ljp/pxv/android/viewholder/RecommendedUserViewHolder;->setRecommendedUserPreviews(Ljava/util/List;)V

    return-void

    .line 49
    :cond_1
    iget-object p1, p0, Ljp/pxv/android/viewholder/RecommendedUserViewHolder;->compositeDisposable:Lio/reactivex/b/a;

    invoke-static {}, Ljp/pxv/android/u/b;->g()Lio/reactivex/m;

    move-result-object v0

    .line 50
    invoke-static {}, Lio/reactivex/a/b/a;->a()Lio/reactivex/r;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/m;->a(Lio/reactivex/r;)Lio/reactivex/m;

    move-result-object v0

    new-instance v1, Ljp/pxv/android/viewholder/-$$Lambda$RecommendedUserViewHolder$KVYYfUbR7bbgFPW88fRaww7ccpI;

    invoke-direct {v1, p0}, Ljp/pxv/android/viewholder/-$$Lambda$RecommendedUserViewHolder$KVYYfUbR7bbgFPW88fRaww7ccpI;-><init>(Ljp/pxv/android/viewholder/RecommendedUserViewHolder;)V

    .line 51
    invoke-virtual {v0, v1}, Lio/reactivex/m;->a(Lio/reactivex/c/f;)Lio/reactivex/m;

    move-result-object v0

    new-instance v1, Ljp/pxv/android/viewholder/-$$Lambda$RecommendedUserViewHolder$ZU5hSyURj_xhA_457jLrH4it8QY;

    invoke-direct {v1, p0}, Ljp/pxv/android/viewholder/-$$Lambda$RecommendedUserViewHolder$ZU5hSyURj_xhA_457jLrH4it8QY;-><init>(Ljp/pxv/android/viewholder/RecommendedUserViewHolder;)V

    .line 52
    invoke-virtual {v0, v1}, Lio/reactivex/m;->b(Lio/reactivex/c/a;)Lio/reactivex/m;

    move-result-object v0

    new-instance v1, Ljp/pxv/android/viewholder/-$$Lambda$RecommendedUserViewHolder$LAIQW7bkTGT8D1Zayd7gioZAi9o;

    invoke-direct {v1, p0}, Ljp/pxv/android/viewholder/-$$Lambda$RecommendedUserViewHolder$LAIQW7bkTGT8D1Zayd7gioZAi9o;-><init>(Ljp/pxv/android/viewholder/RecommendedUserViewHolder;)V

    sget-object v2, Ljp/pxv/android/viewholder/-$$Lambda$RecommendedUserViewHolder$QiluASXY6-AYZ3q5dHiOnARirEs;->INSTANCE:Ljp/pxv/android/viewholder/-$$Lambda$RecommendedUserViewHolder$QiluASXY6-AYZ3q5dHiOnARirEs;

    .line 53
    invoke-virtual {v0, v1, v2}, Lio/reactivex/m;->a(Lio/reactivex/c/f;Lio/reactivex/c/f;)Lio/reactivex/b/b;

    move-result-object v0

    .line 49
    invoke-virtual {p1, v0}, Lio/reactivex/b/a;->a(Lio/reactivex/b/b;)Z

    return-void
.end method
