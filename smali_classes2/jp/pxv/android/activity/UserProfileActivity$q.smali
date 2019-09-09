.class final Ljp/pxv/android/activity/UserProfileActivity$q;
.super Lkotlin/c/b/i;
.source "UserProfileActivity.kt"

# interfaces
.implements Lkotlin/c/a/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljp/pxv/android/activity/UserProfileActivity;->h()V
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
.field final synthetic a:Ljp/pxv/android/activity/UserProfileActivity;


# direct methods
.method constructor <init>(Ljp/pxv/android/activity/UserProfileActivity;)V
    .locals 0

    iput-object p1, p0, Ljp/pxv/android/activity/UserProfileActivity$q;->a:Ljp/pxv/android/activity/UserProfileActivity;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/c/b/i;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 49
    check-cast p1, Ljp/pxv/android/response/PixivResponse;

    .line 1215
    iget-object v0, p0, Ljp/pxv/android/activity/UserProfileActivity$q;->a:Ljp/pxv/android/activity/UserProfileActivity;

    iget-object v1, p1, Ljp/pxv/android/response/PixivResponse;->user:Ljp/pxv/android/model/PixivUser;

    invoke-static {v0, v1}, Ljp/pxv/android/activity/UserProfileActivity;->a(Ljp/pxv/android/activity/UserProfileActivity;Ljp/pxv/android/model/PixivUser;)V

    .line 1217
    iget-object v0, p0, Ljp/pxv/android/activity/UserProfileActivity$q;->a:Ljp/pxv/android/activity/UserProfileActivity;

    invoke-static {v0}, Ljp/pxv/android/activity/UserProfileActivity;->e(Ljp/pxv/android/activity/UserProfileActivity;)Ljp/pxv/android/a/bt;

    move-result-object v0

    iget-object v1, p1, Ljp/pxv/android/response/PixivResponse;->user:Ljp/pxv/android/model/PixivUser;

    iget-object v2, p1, Ljp/pxv/android/response/PixivResponse;->profile:Ljp/pxv/android/model/PixivProfile;

    iget-object v3, p1, Ljp/pxv/android/response/PixivResponse;->workspace:Ljp/pxv/android/model/PixivWorkspace;

    iget-object v4, p1, Ljp/pxv/android/response/PixivResponse;->profilePublicity:Ljp/pxv/android/model/PixivProfilePublicity;

    invoke-virtual {v0, v1, v2, v3, v4}, Ljp/pxv/android/a/bt;->a(Ljp/pxv/android/model/PixivUser;Ljp/pxv/android/model/PixivProfile;Ljp/pxv/android/model/PixivWorkspace;Ljp/pxv/android/model/PixivProfilePublicity;)V

    .line 1218
    iget-object v0, p0, Ljp/pxv/android/activity/UserProfileActivity$q;->a:Ljp/pxv/android/activity/UserProfileActivity;

    invoke-static {v0}, Ljp/pxv/android/activity/UserProfileActivity;->e(Ljp/pxv/android/activity/UserProfileActivity;)Ljp/pxv/android/a/bt;

    move-result-object v0

    invoke-virtual {v0}, Ljp/pxv/android/a/bt;->d()V

    .line 1220
    iget-object v0, p0, Ljp/pxv/android/activity/UserProfileActivity$q;->a:Ljp/pxv/android/activity/UserProfileActivity;

    invoke-static {v0}, Ljp/pxv/android/activity/UserProfileActivity;->c(Ljp/pxv/android/activity/UserProfileActivity;)Ljp/pxv/android/f/cs;

    move-result-object v1

    iget-object v1, v1, Ljp/pxv/android/f/cs;->t:Landroid/widget/ImageView;

    const-string v2, "binding.userProfileImageView"

    invoke-static {v1, v2}, Lkotlin/c/b/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/widget/ImageView;->getWidth()I

    move-result v1

    int-to-float v1, v1

    invoke-static {v0, v1}, Ljp/pxv/android/activity/UserProfileActivity;->a(Ljp/pxv/android/activity/UserProfileActivity;F)V

    .line 1222
    iget-object v0, p1, Ljp/pxv/android/response/PixivResponse;->profile:Ljp/pxv/android/model/PixivProfile;

    iget-object v0, v0, Ljp/pxv/android/model/PixivProfile;->backgroundImageUrl:Ljava/lang/String;

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1224
    iget-object v0, p0, Ljp/pxv/android/activity/UserProfileActivity$q;->a:Ljp/pxv/android/activity/UserProfileActivity;

    check-cast v0, Landroid/content/Context;

    .line 1225
    iget-object v1, p1, Ljp/pxv/android/response/PixivResponse;->profile:Ljp/pxv/android/model/PixivProfile;

    iget-object v1, v1, Ljp/pxv/android/model/PixivProfile;->backgroundImageUrl:Ljava/lang/String;

    .line 1226
    iget-object v2, p0, Ljp/pxv/android/activity/UserProfileActivity$q;->a:Ljp/pxv/android/activity/UserProfileActivity;

    invoke-static {v2}, Ljp/pxv/android/activity/UserProfileActivity;->c(Ljp/pxv/android/activity/UserProfileActivity;)Ljp/pxv/android/f/cs;

    move-result-object v2

    iget-object v2, v2, Ljp/pxv/android/f/cs;->s:Landroid/widget/ImageView;

    .line 1223
    invoke-static {v0, v1, v2}, Ljp/pxv/android/y/ab;->e(Landroid/content/Context;Ljava/lang/String;Landroid/widget/ImageView;)V

    goto :goto_0

    .line 1230
    :cond_0
    iget-object v0, p0, Ljp/pxv/android/activity/UserProfileActivity$q;->a:Ljp/pxv/android/activity/UserProfileActivity;

    check-cast v0, Landroid/content/Context;

    .line 1231
    iget-object v1, p1, Ljp/pxv/android/response/PixivResponse;->user:Ljp/pxv/android/model/PixivUser;

    iget-object v1, v1, Ljp/pxv/android/model/PixivUser;->profileImageUrls:Ljp/pxv/android/model/PixivProfileImageUrls;

    iget-object v1, v1, Ljp/pxv/android/model/PixivProfileImageUrls;->medium:Ljava/lang/String;

    .line 1232
    iget-object v2, p0, Ljp/pxv/android/activity/UserProfileActivity$q;->a:Ljp/pxv/android/activity/UserProfileActivity;

    invoke-static {v2}, Ljp/pxv/android/activity/UserProfileActivity;->c(Ljp/pxv/android/activity/UserProfileActivity;)Ljp/pxv/android/f/cs;

    move-result-object v2

    iget-object v2, v2, Ljp/pxv/android/f/cs;->s:Landroid/widget/ImageView;

    .line 1229
    invoke-static {v0, v1, v2}, Ljp/pxv/android/y/ab;->e(Landroid/content/Context;Ljava/lang/String;Landroid/widget/ImageView;)V

    .line 1237
    :goto_0
    iget-object v0, p0, Ljp/pxv/android/activity/UserProfileActivity$q;->a:Ljp/pxv/android/activity/UserProfileActivity;

    check-cast v0, Landroid/content/Context;

    .line 1238
    iget-object v1, p1, Ljp/pxv/android/response/PixivResponse;->user:Ljp/pxv/android/model/PixivUser;

    iget-object v1, v1, Ljp/pxv/android/model/PixivUser;->profileImageUrls:Ljp/pxv/android/model/PixivProfileImageUrls;

    iget-object v1, v1, Ljp/pxv/android/model/PixivProfileImageUrls;->medium:Ljava/lang/String;

    .line 1239
    iget-object v2, p0, Ljp/pxv/android/activity/UserProfileActivity$q;->a:Ljp/pxv/android/activity/UserProfileActivity;

    invoke-static {v2}, Ljp/pxv/android/activity/UserProfileActivity;->c(Ljp/pxv/android/activity/UserProfileActivity;)Ljp/pxv/android/f/cs;

    move-result-object v2

    iget-object v2, v2, Ljp/pxv/android/f/cs;->t:Landroid/widget/ImageView;

    .line 1236
    invoke-static {v0, v1, v2}, Ljp/pxv/android/y/ab;->f(Landroid/content/Context;Ljava/lang/String;Landroid/widget/ImageView;)V

    .line 1242
    iget-object v0, p0, Ljp/pxv/android/activity/UserProfileActivity$q;->a:Ljp/pxv/android/activity/UserProfileActivity;

    check-cast v0, Landroid/content/Context;

    .line 1243
    iget-object v1, p1, Ljp/pxv/android/response/PixivResponse;->user:Ljp/pxv/android/model/PixivUser;

    iget-object v1, v1, Ljp/pxv/android/model/PixivUser;->profileImageUrls:Ljp/pxv/android/model/PixivProfileImageUrls;

    iget-object v1, v1, Ljp/pxv/android/model/PixivProfileImageUrls;->medium:Ljava/lang/String;

    .line 1244
    iget-object v2, p0, Ljp/pxv/android/activity/UserProfileActivity$q;->a:Ljp/pxv/android/activity/UserProfileActivity;

    invoke-static {v2}, Ljp/pxv/android/activity/UserProfileActivity;->c(Ljp/pxv/android/activity/UserProfileActivity;)Ljp/pxv/android/f/cs;

    move-result-object v2

    iget-object v2, v2, Ljp/pxv/android/f/cs;->p:Landroid/widget/ImageView;

    .line 1241
    invoke-static {v0, v1, v2}, Ljp/pxv/android/y/ab;->f(Landroid/content/Context;Ljava/lang/String;Landroid/widget/ImageView;)V

    .line 1246
    iget-object v0, p0, Ljp/pxv/android/activity/UserProfileActivity$q;->a:Ljp/pxv/android/activity/UserProfileActivity;

    invoke-static {v0}, Ljp/pxv/android/activity/UserProfileActivity;->c(Ljp/pxv/android/activity/UserProfileActivity;)Ljp/pxv/android/f/cs;

    move-result-object v0

    iget-object v0, v0, Ljp/pxv/android/f/cs;->r:Landroid/widget/TextView;

    const-string v1, "binding.toolBarUserNameTextView"

    invoke-static {v0, v1}, Lkotlin/c/b/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p1, Ljp/pxv/android/response/PixivResponse;->user:Ljp/pxv/android/model/PixivUser;

    iget-object p1, p1, Ljp/pxv/android/model/PixivUser;->name:Ljava/lang/String;

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1248
    iget-object p1, p0, Ljp/pxv/android/activity/UserProfileActivity$q;->a:Ljp/pxv/android/activity/UserProfileActivity;

    invoke-static {p1}, Ljp/pxv/android/activity/UserProfileActivity;->c(Ljp/pxv/android/activity/UserProfileActivity;)Ljp/pxv/android/f/cs;

    move-result-object p1

    iget-object p1, p1, Ljp/pxv/android/f/cs;->o:Ljp/pxv/android/view/FollowButton;

    .line 1249
    iget-object v0, p0, Ljp/pxv/android/activity/UserProfileActivity$q;->a:Ljp/pxv/android/activity/UserProfileActivity;

    invoke-static {v0}, Ljp/pxv/android/activity/UserProfileActivity;->d(Ljp/pxv/android/activity/UserProfileActivity;)Ljp/pxv/android/model/PixivUser;

    move-result-object v0

    .line 1250
    sget-object v1, Ljp/pxv/android/b/a;->a:Ljp/pxv/android/b/a;

    .line 1251
    sget-object v2, Ljp/pxv/android/b/a;->h:Ljp/pxv/android/b/a;

    .line 1248
    invoke-virtual {p1, v0, v1, v2}, Ljp/pxv/android/view/FollowButton;->a(Ljp/pxv/android/model/PixivUser;Ljp/pxv/android/b/a;Ljp/pxv/android/b/a;)V

    .line 1253
    iget-object p1, p0, Ljp/pxv/android/activity/UserProfileActivity$q;->a:Ljp/pxv/android/activity/UserProfileActivity;

    invoke-static {p1}, Ljp/pxv/android/activity/UserProfileActivity;->d(Ljp/pxv/android/activity/UserProfileActivity;)Ljp/pxv/android/model/PixivUser;

    move-result-object p1

    if-nez p1, :cond_1

    invoke-static {}, Lkotlin/c/b/h;->a()V

    :cond_1
    iget-wide v0, p1, Ljp/pxv/android/model/PixivUser;->id:J

    invoke-static {}, Ljp/pxv/android/account/b;->a()Ljp/pxv/android/account/b;

    move-result-object p1

    const-string v2, "PixivAccountManager.getInstance()"

    invoke-static {p1, v2}, Lkotlin/c/b/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljp/pxv/android/account/b;->m()J

    move-result-wide v2

    cmp-long p1, v0, v2

    if-eqz p1, :cond_2

    .line 1255
    iget-object p1, p0, Ljp/pxv/android/activity/UserProfileActivity$q;->a:Ljp/pxv/android/activity/UserProfileActivity;

    invoke-static {p1}, Ljp/pxv/android/activity/UserProfileActivity;->c(Ljp/pxv/android/activity/UserProfileActivity;)Ljp/pxv/android/f/cs;

    move-result-object p1

    iget-object p1, p1, Ljp/pxv/android/f/cs;->o:Ljp/pxv/android/view/FollowButton;

    const-string v0, "binding.toolBarUserFollowButton"

    invoke-static {p1, v0}, Lkotlin/c/b/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljp/pxv/android/view/FollowButton;->setVisibility(I)V

    .line 49
    :cond_2
    sget-object p1, Lkotlin/k;->a:Lkotlin/k;

    return-object p1
.end method
