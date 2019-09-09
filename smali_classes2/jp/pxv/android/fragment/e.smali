.class public abstract Ljp/pxv/android/fragment/e;
.super Landroidx/fragment/app/Fragment;
.source "BaseRecyclerFragment.java"


# instance fields
.field protected a:Landroidx/recyclerview/widget/RecyclerView;

.field protected b:Ljp/pxv/android/view/InfoOverlayView;

.field c:Z

.field private d:Landroid/widget/RelativeLayout;

.field private e:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

.field private f:Ljava/lang/String;

.field private g:Z

.field private h:Z

.field private i:Z

.field private j:Landroidx/recyclerview/widget/LinearLayoutManager;

.field private k:Lio/reactivex/b/a;

.field private l:Landroidx/recyclerview/widget/RecyclerView$h;

.field private m:Ljp/pxv/android/a/bf;

.field private n:Lcom/google/android/material/snackbar/Snackbar;

.field private o:Lcom/google/android/material/snackbar/Snackbar;

.field private p:Z

.field private q:Z

.field private r:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 42
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    .line 54
    new-instance v0, Lio/reactivex/b/a;

    invoke-direct {v0}, Lio/reactivex/b/a;-><init>()V

    iput-object v0, p0, Ljp/pxv/android/fragment/e;->k:Lio/reactivex/b/a;

    const/4 v0, 0x1

    .line 339
    iput-boolean v0, p0, Ljp/pxv/android/fragment/e;->q:Z

    const/4 v0, 0x0

    .line 340
    iput-boolean v0, p0, Ljp/pxv/android/fragment/e;->r:Z

    return-void
.end method

.method private a(ILio/reactivex/m;)V
    .locals 2

    .line 268
    iget-object v0, p0, Ljp/pxv/android/fragment/e;->d:Landroid/widget/RelativeLayout;

    new-instance v1, Ljp/pxv/android/fragment/-$$Lambda$e$X06Z67GxismGK-6M_-ONTBCi01c;

    invoke-direct {v1, p0, p2}, Ljp/pxv/android/fragment/-$$Lambda$e$X06Z67GxismGK-6M_-ONTBCi01c;-><init>(Ljp/pxv/android/fragment/e;Lio/reactivex/m;)V

    invoke-static {v0, p1, v1}, Ljp/pxv/android/view/d;->a(Landroid/view/View;ILandroid/view/View$OnClickListener;)Lcom/google/android/material/snackbar/Snackbar;

    move-result-object p1

    iput-object p1, p0, Ljp/pxv/android/fragment/e;->n:Lcom/google/android/material/snackbar/Snackbar;

    .line 269
    iget-object p1, p0, Ljp/pxv/android/fragment/e;->n:Lcom/google/android/material/snackbar/Snackbar;

    invoke-virtual {p1}, Lcom/google/android/material/snackbar/Snackbar;->e()V

    return-void
.end method

.method private synthetic a(Landroid/view/View;)V
    .locals 0

    .line 260
    invoke-virtual {p0}, Ljp/pxv/android/fragment/e;->getActivity()Landroidx/fragment/app/c;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 261
    sget-object p1, Ljp/pxv/android/activity/MuteSettingActivity;->m:Ljp/pxv/android/activity/MuteSettingActivity$a;

    invoke-virtual {p0}, Ljp/pxv/android/fragment/e;->getActivity()Landroidx/fragment/app/c;

    move-result-object p1

    .line 10000
    invoke-static {p1}, Ljp/pxv/android/activity/MuteSettingActivity$a;->a(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object p1

    .line 261
    invoke-virtual {p0, p1}, Ljp/pxv/android/fragment/e;->startActivity(Landroid/content/Intent;)V

    :cond_0
    return-void
.end method

.method private synthetic a(Lio/reactivex/m;Landroid/view/View;)V
    .locals 0

    .line 268
    invoke-virtual {p0, p1}, Ljp/pxv/android/fragment/e;->a(Lio/reactivex/m;)V

    return-void
.end method

.method private synthetic a(Lio/reactivex/m;Ljava/lang/Throwable;)V
    .locals 2

    const-string v0, "BaseRecyclerFragment"

    const-string v1, ""

    .line 11049
    invoke-static {v0, v1, p2}, Ljp/pxv/android/y/l;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 223
    iget-boolean p2, p0, Ljp/pxv/android/fragment/e;->g:Z

    if-nez p2, :cond_0

    .line 224
    sget-object p1, Ljp/pxv/android/constant/b;->g:Ljp/pxv/android/constant/b;

    invoke-direct {p0, p1}, Ljp/pxv/android/fragment/e;->a(Ljp/pxv/android/constant/b;)V

    return-void

    :cond_0
    const p2, 0x7f0f0084

    .line 226
    invoke-direct {p0, p2, p1}, Ljp/pxv/android/fragment/e;->a(ILio/reactivex/m;)V

    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 243
    :goto_0
    iput-boolean p1, p0, Ljp/pxv/android/fragment/e;->h:Z

    .line 244
    iput-boolean v0, p0, Ljp/pxv/android/fragment/e;->g:Z

    .line 245
    iget-object p1, p0, Ljp/pxv/android/fragment/e;->b:Ljp/pxv/android/view/InfoOverlayView;

    invoke-virtual {p1}, Ljp/pxv/android/view/InfoOverlayView;->a()V

    .line 246
    iget-object p1, p0, Ljp/pxv/android/fragment/e;->e:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    invoke-virtual {p1, v1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    return-void
.end method

.method private a(Ljp/pxv/android/constant/b;)V
    .locals 2

    .line 250
    iget-object v0, p0, Ljp/pxv/android/fragment/e;->b:Ljp/pxv/android/view/InfoOverlayView;

    new-instance v1, Ljp/pxv/android/fragment/-$$Lambda$e$38lE7_sE7Wl-XpzGXJXkDkITRBs;

    invoke-direct {v1, p0}, Ljp/pxv/android/fragment/-$$Lambda$e$38lE7_sE7Wl-XpzGXJXkDkITRBs;-><init>(Ljp/pxv/android/fragment/e;)V

    invoke-virtual {v0, p1, v1}, Ljp/pxv/android/view/InfoOverlayView;->a(Ljp/pxv/android/constant/b;Landroid/view/View$OnClickListener;)V

    .line 251
    iget-object p1, p0, Ljp/pxv/android/fragment/e;->e:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    return-void
.end method

.method private synthetic b(Landroid/view/View;)V
    .locals 0

    const/4 p1, 0x0

    .line 10169
    iput-boolean p1, p0, Ljp/pxv/android/fragment/e;->i:Z

    .line 258
    invoke-virtual {p0}, Ljp/pxv/android/fragment/e;->e()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljp/pxv/android/u/b;->c(Ljava/lang/String;)Lio/reactivex/m;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljp/pxv/android/fragment/e;->a(Lio/reactivex/m;)V

    return-void
.end method

.method private b(Ljp/pxv/android/response/PixivResponse;)V
    .locals 2

    .line 233
    iget-object v0, p1, Ljp/pxv/android/response/PixivResponse;->nextUrl:Ljava/lang/String;

    iput-object v0, p0, Ljp/pxv/android/fragment/e;->f:Ljava/lang/String;

    .line 234
    iget-object v0, p0, Ljp/pxv/android/fragment/e;->f:Ljava/lang/String;

    invoke-direct {p0, v0}, Ljp/pxv/android/fragment/e;->a(Ljava/lang/String;)V

    .line 235
    invoke-virtual {p0, p1}, Ljp/pxv/android/fragment/e;->a(Ljp/pxv/android/response/PixivResponse;)V

    .line 237
    iget-object p1, p0, Ljp/pxv/android/fragment/e;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$a;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$a;->c()I

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Ljp/pxv/android/fragment/e;->f:Ljava/lang/String;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    .line 8282
    invoke-direct {p0, p1}, Ljp/pxv/android/fragment/e;->a(Ljava/lang/String;)V

    .line 8283
    iget-object v0, p0, Ljp/pxv/android/fragment/e;->b:Ljp/pxv/android/view/InfoOverlayView;

    sget-object v1, Ljp/pxv/android/constant/b;->c:Ljp/pxv/android/constant/b;

    .line 9026
    invoke-virtual {v0, v1, p1}, Ljp/pxv/android/view/InfoOverlayView;->a(Ljp/pxv/android/constant/b;Landroid/view/View$OnClickListener;)V

    .line 8284
    iget-object p1, p0, Ljp/pxv/android/fragment/e;->e:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    :cond_0
    return-void
.end method

.method private synthetic c(Landroid/view/View;)V
    .locals 0

    .line 250
    invoke-virtual {p0}, Ljp/pxv/android/fragment/e;->g()V

    return-void
.end method

.method private j()V
    .locals 1

    const/4 v0, 0x0

    .line 153
    iput-boolean v0, p0, Ljp/pxv/android/fragment/e;->h:Z

    .line 154
    iput-boolean v0, p0, Ljp/pxv/android/fragment/e;->g:Z

    .line 155
    iput-boolean v0, p0, Ljp/pxv/android/fragment/e;->i:Z

    const/4 v0, 0x0

    .line 156
    iput-object v0, p0, Ljp/pxv/android/fragment/e;->f:Ljava/lang/String;

    return-void
.end method

.method private k()V
    .locals 3

    .line 173
    invoke-virtual {p0}, Ljp/pxv/android/fragment/e;->a()Landroidx/recyclerview/widget/LinearLayoutManager;

    move-result-object v0

    iput-object v0, p0, Ljp/pxv/android/fragment/e;->j:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 174
    iget-object v0, p0, Ljp/pxv/android/fragment/e;->a:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, p0, Ljp/pxv/android/fragment/e;->j:Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 176
    iget-object v0, p0, Ljp/pxv/android/fragment/e;->m:Ljp/pxv/android/a/bf;

    if-eqz v0, :cond_0

    .line 177
    iget-object v1, p0, Ljp/pxv/android/fragment/e;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->b(Landroidx/recyclerview/widget/RecyclerView$l;)V

    .line 179
    :cond_0
    new-instance v0, Ljp/pxv/android/a/bf;

    iget-object v1, p0, Ljp/pxv/android/fragment/e;->j:Landroidx/recyclerview/widget/LinearLayoutManager;

    new-instance v2, Ljp/pxv/android/fragment/-$$Lambda$e$SZcwe_y3ZIUkyQTjZKQkFfUCvPQ;

    invoke-direct {v2, p0}, Ljp/pxv/android/fragment/-$$Lambda$e$SZcwe_y3ZIUkyQTjZKQkFfUCvPQ;-><init>(Ljp/pxv/android/fragment/e;)V

    invoke-direct {v0, v1, v2}, Ljp/pxv/android/a/bf;-><init>(Landroidx/recyclerview/widget/LinearLayoutManager;Ljp/pxv/android/a/bf$a;)V

    iput-object v0, p0, Ljp/pxv/android/fragment/e;->m:Ljp/pxv/android/a/bf;

    .line 184
    iget-object v0, p0, Ljp/pxv/android/fragment/e;->a:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, p0, Ljp/pxv/android/fragment/e;->m:Ljp/pxv/android/a/bf;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->a(Landroidx/recyclerview/widget/RecyclerView$l;)V

    .line 186
    iget-object v0, p0, Ljp/pxv/android/fragment/e;->l:Landroidx/recyclerview/widget/RecyclerView$h;

    if-eqz v0, :cond_1

    .line 187
    iget-object v1, p0, Ljp/pxv/android/fragment/e;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->c(Landroidx/recyclerview/widget/RecyclerView$h;)V

    .line 189
    :cond_1
    invoke-virtual {p0}, Ljp/pxv/android/fragment/e;->d()Landroidx/recyclerview/widget/RecyclerView$h;

    move-result-object v0

    iput-object v0, p0, Ljp/pxv/android/fragment/e;->l:Landroidx/recyclerview/widget/RecyclerView$h;

    .line 190
    iget-object v0, p0, Ljp/pxv/android/fragment/e;->l:Landroidx/recyclerview/widget/RecyclerView$h;

    if-eqz v0, :cond_2

    .line 191
    iget-object v1, p0, Ljp/pxv/android/fragment/e;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 7592
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->a(Landroidx/recyclerview/widget/RecyclerView$h;)V

    :cond_2
    return-void
.end method

.method private synthetic l()V
    .locals 1

    .line 180
    iget-boolean v0, p0, Ljp/pxv/android/fragment/e;->g:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Ljp/pxv/android/fragment/e;->h:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Ljp/pxv/android/fragment/e;->i:Z

    if-nez v0, :cond_0

    .line 181
    invoke-virtual {p0}, Ljp/pxv/android/fragment/e;->e()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljp/pxv/android/u/b;->c(Ljava/lang/String;)Lio/reactivex/m;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljp/pxv/android/fragment/e;->a(Lio/reactivex/m;)V

    :cond_0
    return-void
.end method

.method public static synthetic lambda$38lE7_sE7Wl-XpzGXJXkDkITRBs(Ljp/pxv/android/fragment/e;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Ljp/pxv/android/fragment/e;->c(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic lambda$AsoU8GAFASrwOQ7Orqc1kCvMTBw(Ljp/pxv/android/fragment/e;Ljp/pxv/android/response/PixivResponse;)V
    .locals 0

    invoke-direct {p0, p1}, Ljp/pxv/android/fragment/e;->b(Ljp/pxv/android/response/PixivResponse;)V

    return-void
.end method

.method public static synthetic lambda$Ms9on-QZTK8OHVcJcfrHJbv9kfM(Ljp/pxv/android/fragment/e;Ljp/pxv/android/response/PixivResponse;)V
    .locals 0

    invoke-direct {p0, p1}, Ljp/pxv/android/fragment/e;->b(Ljp/pxv/android/response/PixivResponse;)V

    return-void
.end method

.method public static synthetic lambda$SZcwe_y3ZIUkyQTjZKQkFfUCvPQ(Ljp/pxv/android/fragment/e;)V
    .locals 0

    invoke-direct {p0}, Ljp/pxv/android/fragment/e;->l()V

    return-void
.end method

.method public static synthetic lambda$X06Z67GxismGK-6M_-ONTBCi01c(Ljp/pxv/android/fragment/e;Lio/reactivex/m;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljp/pxv/android/fragment/e;->a(Lio/reactivex/m;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic lambda$YRLVwbl6W6tEG6py716lgjTjOTA(Ljp/pxv/android/fragment/e;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Ljp/pxv/android/fragment/e;->a(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic lambda$eoDj-mEEthh6DYM5XwTaKFzl57s(Ljp/pxv/android/fragment/e;Lio/reactivex/m;Ljava/lang/Throwable;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljp/pxv/android/fragment/e;->a(Lio/reactivex/m;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic lambda$q49ZeQw729ol0RcmAWVLc57d21Y(Ljp/pxv/android/fragment/e;)V
    .locals 0

    invoke-direct {p0}, Ljp/pxv/android/fragment/e;->m()V

    return-void
.end method

.method public static synthetic lambda$z6y88IjB4TsirdNGw88zjFoeH9g(Ljp/pxv/android/fragment/e;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Ljp/pxv/android/fragment/e;->b(Landroid/view/View;)V

    return-void
.end method

.method private synthetic m()V
    .locals 0

    .line 147
    invoke-virtual {p0}, Ljp/pxv/android/fragment/e;->h()V

    .line 148
    invoke-virtual {p0}, Ljp/pxv/android/fragment/e;->g()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 2

    const v0, 0x7f0c007a

    const/4 v1, 0x0

    .line 97
    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public abstract a()Landroidx/recyclerview/widget/LinearLayoutManager;
.end method

.method public final a(Lio/reactivex/m;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/m<",
            "Ljp/pxv/android/response/PixivResponse;",
            ">;)V"
        }
    .end annotation

    .line 204
    invoke-virtual {p0}, Ljp/pxv/android/fragment/e;->getContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 210
    :cond_0
    invoke-static {v0}, Ljp/pxv/android/y/p;->a(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 211
    iget-boolean v0, p0, Ljp/pxv/android/fragment/e;->g:Z

    if-nez v0, :cond_1

    .line 212
    sget-object p1, Ljp/pxv/android/constant/b;->h:Ljp/pxv/android/constant/b;

    invoke-direct {p0, p1}, Ljp/pxv/android/fragment/e;->a(Ljp/pxv/android/constant/b;)V

    return-void

    :cond_1
    const v0, 0x7f0f011b

    .line 214
    invoke-direct {p0, v0, p1}, Ljp/pxv/android/fragment/e;->a(ILio/reactivex/m;)V

    return-void

    .line 218
    :cond_2
    iget-object v0, p0, Ljp/pxv/android/fragment/e;->k:Lio/reactivex/b/a;

    invoke-virtual {v0}, Lio/reactivex/b/a;->c()V

    .line 219
    iget-object v0, p0, Ljp/pxv/android/fragment/e;->k:Lio/reactivex/b/a;

    .line 220
    invoke-static {}, Lio/reactivex/a/b/a;->a()Lio/reactivex/r;

    move-result-object v1

    invoke-virtual {p1, v1}, Lio/reactivex/m;->a(Lio/reactivex/r;)Lio/reactivex/m;

    move-result-object v1

    new-instance v2, Ljp/pxv/android/fragment/-$$Lambda$e$AsoU8GAFASrwOQ7Orqc1kCvMTBw;

    invoke-direct {v2, p0}, Ljp/pxv/android/fragment/-$$Lambda$e$AsoU8GAFASrwOQ7Orqc1kCvMTBw;-><init>(Ljp/pxv/android/fragment/e;)V

    new-instance v3, Ljp/pxv/android/fragment/-$$Lambda$e$eoDj-mEEthh6DYM5XwTaKFzl57s;

    invoke-direct {v3, p0, p1}, Ljp/pxv/android/fragment/-$$Lambda$e$eoDj-mEEthh6DYM5XwTaKFzl57s;-><init>(Ljp/pxv/android/fragment/e;Lio/reactivex/m;)V

    .line 221
    invoke-virtual {v1, v2, v3}, Lio/reactivex/m;->a(Lio/reactivex/c/f;Lio/reactivex/c/f;)Lio/reactivex/b/b;

    move-result-object p1

    .line 219
    invoke-virtual {v0, p1}, Lio/reactivex/b/a;->a(Lio/reactivex/b/b;)Z

    return-void
.end method

.method public abstract a(Ljp/pxv/android/response/PixivResponse;)V
.end method

.method public final a(Z)V
    .locals 1

    .line 299
    iput-boolean p1, p0, Ljp/pxv/android/fragment/e;->p:Z

    .line 300
    iget-object p1, p0, Ljp/pxv/android/fragment/e;->e:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    if-nez p1, :cond_0

    return-void

    .line 303
    :cond_0
    iget-boolean v0, p0, Ljp/pxv/android/fragment/e;->p:Z

    invoke-virtual {p1, v0}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setEnabled(Z)V

    return-void
.end method

.method public abstract b()Lio/reactivex/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/m<",
            "Ljp/pxv/android/response/PixivResponse;",
            ">;"
        }
    .end annotation
.end method

.method public abstract c()V
.end method

.method public d()Landroidx/recyclerview/widget/RecyclerView$h;
    .locals 3

    .line 105
    new-instance v0, Ljp/pxv/android/widget/f;

    invoke-virtual {p0}, Ljp/pxv/android/fragment/e;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Ljp/pxv/android/fragment/e;->j:Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-direct {v0, v1, v2}, Ljp/pxv/android/widget/f;-><init>(Landroid/content/Context;Landroidx/recyclerview/widget/LinearLayoutManager;)V

    return-object v0
.end method

.method public e()Ljava/lang/String;
    .locals 1

    .line 128
    iget-object v0, p0, Ljp/pxv/android/fragment/e;->f:Ljava/lang/String;

    return-object v0
.end method

.method public final f()V
    .locals 3

    const/4 v0, 0x1

    .line 160
    iput-boolean v0, p0, Ljp/pxv/android/fragment/e;->i:Z

    .line 163
    iget-boolean v0, p0, Ljp/pxv/android/fragment/e;->h:Z

    if-nez v0, :cond_0

    .line 7255
    iget-object v0, p0, Ljp/pxv/android/fragment/e;->d:Landroid/widget/RelativeLayout;

    new-instance v1, Ljp/pxv/android/fragment/-$$Lambda$e$z6y88IjB4TsirdNGw88zjFoeH9g;

    invoke-direct {v1, p0}, Ljp/pxv/android/fragment/-$$Lambda$e$z6y88IjB4TsirdNGw88zjFoeH9g;-><init>(Ljp/pxv/android/fragment/e;)V

    new-instance v2, Ljp/pxv/android/fragment/-$$Lambda$e$YRLVwbl6W6tEG6py716lgjTjOTA;

    invoke-direct {v2, p0}, Ljp/pxv/android/fragment/-$$Lambda$e$YRLVwbl6W6tEG6py716lgjTjOTA;-><init>(Ljp/pxv/android/fragment/e;)V

    invoke-static {v0, v1, v2}, Ljp/pxv/android/view/m;->a(Landroid/view/View;Landroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;)Lcom/google/android/material/snackbar/Snackbar;

    move-result-object v0

    iput-object v0, p0, Ljp/pxv/android/fragment/e;->o:Lcom/google/android/material/snackbar/Snackbar;

    .line 7264
    iget-object v0, p0, Ljp/pxv/android/fragment/e;->o:Lcom/google/android/material/snackbar/Snackbar;

    invoke-virtual {v0}, Lcom/google/android/material/snackbar/Snackbar;->e()V

    :cond_0
    return-void
.end method

.method public final g()V
    .locals 3

    .line 196
    invoke-direct {p0}, Ljp/pxv/android/fragment/e;->j()V

    .line 197
    invoke-direct {p0}, Ljp/pxv/android/fragment/e;->k()V

    .line 198
    iget-object v0, p0, Ljp/pxv/android/fragment/e;->b:Ljp/pxv/android/view/InfoOverlayView;

    sget-object v1, Ljp/pxv/android/constant/b;->b:Ljp/pxv/android/constant/b;

    const/4 v2, 0x0

    .line 8026
    invoke-virtual {v0, v1, v2}, Ljp/pxv/android/view/InfoOverlayView;->a(Ljp/pxv/android/constant/b;Landroid/view/View$OnClickListener;)V

    .line 199
    invoke-virtual {p0}, Ljp/pxv/android/fragment/e;->c()V

    .line 200
    invoke-virtual {p0}, Ljp/pxv/android/fragment/e;->b()Lio/reactivex/m;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljp/pxv/android/fragment/e;->a(Lio/reactivex/m;)V

    return-void
.end method

.method public getUserVisibleHint()Z
    .locals 1

    .line 362
    iget-boolean v0, p0, Ljp/pxv/android/fragment/e;->q:Z

    return v0
.end method

.method public final h()V
    .locals 1

    .line 273
    iget-object v0, p0, Ljp/pxv/android/fragment/e;->n:Lcom/google/android/material/snackbar/Snackbar;

    if-eqz v0, :cond_0

    .line 274
    invoke-virtual {v0}, Lcom/google/android/material/snackbar/Snackbar;->f()V

    .line 276
    :cond_0
    iget-object v0, p0, Ljp/pxv/android/fragment/e;->o:Lcom/google/android/material/snackbar/Snackbar;

    if-eqz v0, :cond_1

    .line 277
    invoke-virtual {v0}, Lcom/google/android/material/snackbar/Snackbar;->f()V

    :cond_1
    return-void
.end method

.method public i()V
    .locals 1

    .line 307
    iget-object v0, p0, Ljp/pxv/android/fragment/e;->a:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_0

    .line 308
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->d()V

    :cond_0
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    .line 75
    invoke-virtual {p0, p1, p2}, Ljp/pxv/android/fragment/e;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    const p2, 0x7f09009e

    .line 76
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/RelativeLayout;

    iput-object p2, p0, Ljp/pxv/android/fragment/e;->d:Landroid/widget/RelativeLayout;

    const p2, 0x7f090332

    .line 77
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    iput-object p2, p0, Ljp/pxv/android/fragment/e;->e:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    const p2, 0x7f0902af

    .line 78
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroidx/recyclerview/widget/RecyclerView;

    iput-object p2, p0, Ljp/pxv/android/fragment/e;->a:Landroidx/recyclerview/widget/RecyclerView;

    const p2, 0x7f090188

    .line 79
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Ljp/pxv/android/view/InfoOverlayView;

    iput-object p2, p0, Ljp/pxv/android/fragment/e;->b:Ljp/pxv/android/view/InfoOverlayView;

    .line 81
    invoke-direct {p0}, Ljp/pxv/android/fragment/e;->j()V

    .line 7144
    iget-boolean p2, p0, Ljp/pxv/android/fragment/e;->p:Z

    invoke-virtual {p0, p2}, Ljp/pxv/android/fragment/e;->a(Z)V

    .line 7145
    iget-object p2, p0, Ljp/pxv/android/fragment/e;->e:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    const/4 p3, 0x1

    new-array p3, p3, [I

    invoke-virtual {p0}, Ljp/pxv/android/fragment/e;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0600eb

    invoke-static {v0, v1}, Landroidx/core/a/a;->c(Landroid/content/Context;I)I

    move-result v0

    const/4 v1, 0x0

    aput v0, p3, v1

    invoke-virtual {p2, p3}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setColorSchemeColors([I)V

    .line 7146
    iget-object p2, p0, Ljp/pxv/android/fragment/e;->e:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    new-instance p3, Ljp/pxv/android/fragment/-$$Lambda$e$q49ZeQw729ol0RcmAWVLc57d21Y;

    invoke-direct {p3, p0}, Ljp/pxv/android/fragment/-$$Lambda$e$q49ZeQw729ol0RcmAWVLc57d21Y;-><init>(Ljp/pxv/android/fragment/e;)V

    invoke-virtual {p2, p3}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setOnRefreshListener(Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout$b;)V

    .line 83
    invoke-direct {p0}, Ljp/pxv/android/fragment/e;->k()V

    return-object p1
.end method

.method public onDestroyView()V
    .locals 2

    .line 89
    iget-object v0, p0, Ljp/pxv/android/fragment/e;->k:Lio/reactivex/b/a;

    invoke-virtual {v0}, Lio/reactivex/b/a;->c()V

    .line 90
    iget-object v0, p0, Ljp/pxv/android/fragment/e;->a:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, p0, Ljp/pxv/android/fragment/e;->m:Ljp/pxv/android/a/bf;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->b(Landroidx/recyclerview/widget/RecyclerView$l;)V

    .line 91
    invoke-virtual {p0}, Ljp/pxv/android/fragment/e;->h()V

    .line 93
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroyView()V

    return-void
.end method

.method public onEvent(Ljp/pxv/android/event/ShowIllustDetailWithViewPagerEvent;)V
    .locals 4
    .annotation runtime Lorg/greenrobot/eventbus/l;
    .end annotation

    .line 314
    invoke-virtual {p0}, Ljp/pxv/android/fragment/e;->getUserVisibleHint()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 315
    invoke-virtual {p0}, Ljp/pxv/android/fragment/e;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 316
    invoke-virtual {p1}, Ljp/pxv/android/event/ShowIllustDetailWithViewPagerEvent;->getIllusts()Ljava/util/ArrayList;

    move-result-object v1

    .line 317
    invoke-virtual {p1}, Ljp/pxv/android/event/ShowIllustDetailWithViewPagerEvent;->getPosition()I

    move-result p1

    new-instance v2, Ljp/pxv/android/fragment/-$$Lambda$e$Ms9on-QZTK8OHVcJcfrHJbv9kfM;

    invoke-direct {v2, p0}, Ljp/pxv/android/fragment/-$$Lambda$e$Ms9on-QZTK8OHVcJcfrHJbv9kfM;-><init>(Ljp/pxv/android/fragment/e;)V

    .line 319
    invoke-virtual {p0}, Ljp/pxv/android/fragment/e;->e()Ljava/lang/String;

    move-result-object v3

    .line 315
    invoke-static {v1, p1, v2, v3}, Ljp/pxv/android/activity/IllustDetailPagerActivity;->a(Ljava/util/List;ILjp/pxv/android/model/AddIllustsFromIllustViewPagerCallback;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    :cond_0
    return-void
.end method

.method public onEvent(Ljp/pxv/android/event/UpdateMuteEvent;)V
    .locals 0
    .annotation runtime Lorg/greenrobot/eventbus/l;
    .end annotation

    .line 293
    iget-object p1, p0, Ljp/pxv/android/fragment/e;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$a;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 294
    iget-object p1, p0, Ljp/pxv/android/fragment/e;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$a;

    move-result-object p1

    .line 9070
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$a;->a:Landroidx/recyclerview/widget/RecyclerView$b;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$b;->b()V

    :cond_0
    return-void
.end method

.method public onPause()V
    .locals 1

    .line 139
    invoke-static {}, Lorg/greenrobot/eventbus/c;->a()Lorg/greenrobot/eventbus/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/c;->c(Ljava/lang/Object;)V

    .line 140
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    return-void
.end method

.method public onResume()V
    .locals 1

    .line 133
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    .line 134
    invoke-static {}, Lorg/greenrobot/eventbus/c;->a()Lorg/greenrobot/eventbus/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/c;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    .line 344
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    if-eqz p2, :cond_1

    const-string p1, "android:user_visible_hint"

    .line 345
    invoke-virtual {p2, p1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 346
    iget-boolean v0, p0, Ljp/pxv/android/fragment/e;->r:Z

    if-nez v0, :cond_0

    .line 347
    invoke-virtual {p2, p1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    iput-boolean p1, p0, Ljp/pxv/android/fragment/e;->q:Z

    .line 349
    :cond_0
    iget-boolean p1, p0, Ljp/pxv/android/fragment/e;->q:Z

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->setUserVisibleHint(Z)V

    :cond_1
    return-void
.end method

.method public setUserVisibleHint(Z)V
    .locals 1

    const/4 v0, 0x1

    .line 355
    iput-boolean v0, p0, Ljp/pxv/android/fragment/e;->r:Z

    .line 356
    iput-boolean p1, p0, Ljp/pxv/android/fragment/e;->q:Z

    .line 357
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->setUserVisibleHint(Z)V

    return-void
.end method
