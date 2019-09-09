.class final Ljp/pxv/android/activity/NovelSeriesDetailActivity$b;
.super Lkotlin/c/b/i;
.source "NovelSeriesDetailActivity.kt"

# interfaces
.implements Lkotlin/c/a/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljp/pxv/android/activity/NovelSeriesDetailActivity;->a(J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/c/b/i;",
        "Lkotlin/c/a/b<",
        "Ljp/pxv/android/response/PixivResponse;",
        "Lkotlin/k;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljp/pxv/android/activity/NovelSeriesDetailActivity;

.field final synthetic b:J


# direct methods
.method constructor <init>(Ljp/pxv/android/activity/NovelSeriesDetailActivity;J)V
    .locals 0

    iput-object p1, p0, Ljp/pxv/android/activity/NovelSeriesDetailActivity$b;->a:Ljp/pxv/android/activity/NovelSeriesDetailActivity;

    iput-wide p2, p0, Ljp/pxv/android/activity/NovelSeriesDetailActivity$b;->b:J

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/c/b/i;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 30
    check-cast p1, Ljp/pxv/android/response/PixivResponse;

    .line 1066
    iget-object v0, p1, Ljp/pxv/android/response/PixivResponse;->profile:Ljp/pxv/android/model/PixivProfile;

    iget-object v0, v0, Ljp/pxv/android/model/PixivProfile;->backgroundImageUrl:Ljava/lang/String;

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1068
    iget-object v0, p0, Ljp/pxv/android/activity/NovelSeriesDetailActivity$b;->a:Ljp/pxv/android/activity/NovelSeriesDetailActivity;

    check-cast v0, Landroid/content/Context;

    .line 1069
    iget-object v1, p1, Ljp/pxv/android/response/PixivResponse;->profile:Ljp/pxv/android/model/PixivProfile;

    iget-object v1, v1, Ljp/pxv/android/model/PixivProfile;->backgroundImageUrl:Ljava/lang/String;

    .line 1070
    iget-object v2, p0, Ljp/pxv/android/activity/NovelSeriesDetailActivity$b;->a:Ljp/pxv/android/activity/NovelSeriesDetailActivity;

    invoke-static {v2}, Ljp/pxv/android/activity/NovelSeriesDetailActivity;->a(Ljp/pxv/android/activity/NovelSeriesDetailActivity;)Ljp/pxv/android/f/au;

    move-result-object v2

    iget-object v2, v2, Ljp/pxv/android/f/au;->n:Landroid/widget/ImageView;

    .line 1067
    invoke-static {v0, v1, v2}, Ljp/pxv/android/y/ab;->e(Landroid/content/Context;Ljava/lang/String;Landroid/widget/ImageView;)V

    goto :goto_0

    .line 1074
    :cond_0
    iget-object v0, p0, Ljp/pxv/android/activity/NovelSeriesDetailActivity$b;->a:Ljp/pxv/android/activity/NovelSeriesDetailActivity;

    check-cast v0, Landroid/content/Context;

    .line 1075
    iget-object v1, p1, Ljp/pxv/android/response/PixivResponse;->user:Ljp/pxv/android/model/PixivUser;

    iget-object v1, v1, Ljp/pxv/android/model/PixivUser;->profileImageUrls:Ljp/pxv/android/model/PixivProfileImageUrls;

    iget-object v1, v1, Ljp/pxv/android/model/PixivProfileImageUrls;->medium:Ljava/lang/String;

    .line 1076
    iget-object v2, p0, Ljp/pxv/android/activity/NovelSeriesDetailActivity$b;->a:Ljp/pxv/android/activity/NovelSeriesDetailActivity;

    invoke-static {v2}, Ljp/pxv/android/activity/NovelSeriesDetailActivity;->a(Ljp/pxv/android/activity/NovelSeriesDetailActivity;)Ljp/pxv/android/f/au;

    move-result-object v2

    iget-object v2, v2, Ljp/pxv/android/f/au;->n:Landroid/widget/ImageView;

    .line 1073
    invoke-static {v0, v1, v2}, Ljp/pxv/android/y/ab;->e(Landroid/content/Context;Ljava/lang/String;Landroid/widget/ImageView;)V

    .line 1081
    :goto_0
    iget-object v0, p0, Ljp/pxv/android/activity/NovelSeriesDetailActivity$b;->a:Ljp/pxv/android/activity/NovelSeriesDetailActivity;

    check-cast v0, Landroid/content/Context;

    .line 1082
    iget-object v1, p1, Ljp/pxv/android/response/PixivResponse;->user:Ljp/pxv/android/model/PixivUser;

    iget-object v1, v1, Ljp/pxv/android/model/PixivUser;->profileImageUrls:Ljp/pxv/android/model/PixivProfileImageUrls;

    iget-object v1, v1, Ljp/pxv/android/model/PixivProfileImageUrls;->medium:Ljava/lang/String;

    .line 1083
    iget-object v2, p0, Ljp/pxv/android/activity/NovelSeriesDetailActivity$b;->a:Ljp/pxv/android/activity/NovelSeriesDetailActivity;

    invoke-static {v2}, Ljp/pxv/android/activity/NovelSeriesDetailActivity;->a(Ljp/pxv/android/activity/NovelSeriesDetailActivity;)Ljp/pxv/android/f/au;

    move-result-object v2

    iget-object v2, v2, Ljp/pxv/android/f/au;->k:Landroid/widget/ImageView;

    .line 1080
    invoke-static {v0, v1, v2}, Ljp/pxv/android/y/ab;->f(Landroid/content/Context;Ljava/lang/String;Landroid/widget/ImageView;)V

    .line 1085
    iget-object v0, p0, Ljp/pxv/android/activity/NovelSeriesDetailActivity$b;->a:Ljp/pxv/android/activity/NovelSeriesDetailActivity;

    invoke-static {v0}, Ljp/pxv/android/activity/NovelSeriesDetailActivity;->a(Ljp/pxv/android/activity/NovelSeriesDetailActivity;)Ljp/pxv/android/f/au;

    move-result-object v0

    iget-object v0, v0, Ljp/pxv/android/f/au;->m:Landroid/widget/TextView;

    const-string v1, "binding.toolBarUserNameTextView"

    invoke-static {v0, v1}, Lkotlin/c/b/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p1, Ljp/pxv/android/response/PixivResponse;->user:Ljp/pxv/android/model/PixivUser;

    iget-object v1, v1, Ljp/pxv/android/model/PixivUser;->name:Ljava/lang/String;

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1086
    iget-object v0, p0, Ljp/pxv/android/activity/NovelSeriesDetailActivity$b;->a:Ljp/pxv/android/activity/NovelSeriesDetailActivity;

    invoke-static {v0}, Ljp/pxv/android/activity/NovelSeriesDetailActivity;->a(Ljp/pxv/android/activity/NovelSeriesDetailActivity;)Ljp/pxv/android/f/au;

    move-result-object v0

    iget-object v0, v0, Ljp/pxv/android/f/au;->l:Landroid/widget/LinearLayout;

    new-instance v1, Ljp/pxv/android/activity/NovelSeriesDetailActivity$b$1;

    invoke-direct {v1, p0}, Ljp/pxv/android/activity/NovelSeriesDetailActivity$b$1;-><init>(Ljp/pxv/android/activity/NovelSeriesDetailActivity$b;)V

    check-cast v1, Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1088
    iget-object p1, p1, Ljp/pxv/android/response/PixivResponse;->user:Ljp/pxv/android/model/PixivUser;

    .line 1089
    iget-object v0, p0, Ljp/pxv/android/activity/NovelSeriesDetailActivity$b;->a:Ljp/pxv/android/activity/NovelSeriesDetailActivity;

    invoke-static {v0}, Ljp/pxv/android/activity/NovelSeriesDetailActivity;->a(Ljp/pxv/android/activity/NovelSeriesDetailActivity;)Ljp/pxv/android/f/au;

    move-result-object v0

    iget-object v0, v0, Ljp/pxv/android/f/au;->j:Ljp/pxv/android/view/FollowButton;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljp/pxv/android/view/FollowButton;->setUseTransparentStyle(Z)V

    .line 1090
    iget-object v0, p0, Ljp/pxv/android/activity/NovelSeriesDetailActivity$b;->a:Ljp/pxv/android/activity/NovelSeriesDetailActivity;

    invoke-static {v0}, Ljp/pxv/android/activity/NovelSeriesDetailActivity;->a(Ljp/pxv/android/activity/NovelSeriesDetailActivity;)Ljp/pxv/android/f/au;

    move-result-object v0

    iget-object v0, v0, Ljp/pxv/android/f/au;->j:Ljp/pxv/android/view/FollowButton;

    .line 1092
    sget-object v1, Ljp/pxv/android/b/a;->a:Ljp/pxv/android/b/a;

    .line 1093
    sget-object v2, Ljp/pxv/android/b/a;->h:Ljp/pxv/android/b/a;

    .line 1090
    invoke-virtual {v0, p1, v1, v2}, Ljp/pxv/android/view/FollowButton;->a(Ljp/pxv/android/model/PixivUser;Ljp/pxv/android/b/a;Ljp/pxv/android/b/a;)V

    .line 1095
    iget-wide v0, p1, Ljp/pxv/android/model/PixivUser;->id:J

    invoke-static {}, Ljp/pxv/android/account/b;->a()Ljp/pxv/android/account/b;

    move-result-object p1

    const-string v2, "PixivAccountManager.getInstance()"

    invoke-static {p1, v2}, Lkotlin/c/b/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljp/pxv/android/account/b;->m()J

    move-result-wide v2

    cmp-long p1, v0, v2

    if-eqz p1, :cond_1

    .line 1096
    iget-object p1, p0, Ljp/pxv/android/activity/NovelSeriesDetailActivity$b;->a:Ljp/pxv/android/activity/NovelSeriesDetailActivity;

    invoke-static {p1}, Ljp/pxv/android/activity/NovelSeriesDetailActivity;->a(Ljp/pxv/android/activity/NovelSeriesDetailActivity;)Ljp/pxv/android/f/au;

    move-result-object p1

    iget-object p1, p1, Ljp/pxv/android/f/au;->j:Ljp/pxv/android/view/FollowButton;

    const-string v0, "binding.toolBarUserFollowButton"

    invoke-static {p1, v0}, Lkotlin/c/b/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljp/pxv/android/view/FollowButton;->setVisibility(I)V

    .line 30
    :cond_1
    sget-object p1, Lkotlin/k;->a:Lkotlin/k;

    return-object p1
.end method
