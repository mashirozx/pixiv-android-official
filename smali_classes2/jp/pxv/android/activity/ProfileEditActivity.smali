.class public final Ljp/pxv/android/activity/ProfileEditActivity;
.super Ljp/pxv/android/activity/b;
.source "ProfileEditActivity.java"


# static fields
.field private static final l:Ljava/lang/String; = "ProfileEditActivity"


# instance fields
.field private m:Lio/reactivex/b/a;

.field private n:Ljp/pxv/android/model/PixivProfile;

.field private o:Ljp/pxv/android/model/PixivProfilePresets;

.field private p:Ljp/pxv/android/model/ProfileEditParameter;

.field private q:Ljp/pxv/android/model/ProfileEditParameter;

.field private r:Ljava/lang/String;

.field private s:Ljp/pxv/android/f/bo;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 66
    invoke-direct {p0}, Ljp/pxv/android/activity/b;-><init>()V

    .line 82
    new-instance v0, Lio/reactivex/b/a;

    invoke-direct {v0}, Lio/reactivex/b/a;-><init>()V

    iput-object v0, p0, Ljp/pxv/android/activity/ProfileEditActivity;->m:Lio/reactivex/b/a;

    .line 87
    new-instance v0, Ljp/pxv/android/model/ProfileEditParameter;

    invoke-direct {v0}, Ljp/pxv/android/model/ProfileEditParameter;-><init>()V

    iput-object v0, p0, Ljp/pxv/android/activity/ProfileEditActivity;->p:Ljp/pxv/android/model/ProfileEditParameter;

    .line 88
    new-instance v0, Ljp/pxv/android/model/ProfileEditParameter;

    invoke-direct {v0}, Ljp/pxv/android/model/ProfileEditParameter;-><init>()V

    iput-object v0, p0, Ljp/pxv/android/activity/ProfileEditActivity;->q:Ljp/pxv/android/model/ProfileEditParameter;

    return-void
.end method

.method public static a(Landroid/content/Context;)Landroid/content/Intent;
    .locals 2

    .line 94
    new-instance v0, Landroid/content/Intent;

    const-class v1, Ljp/pxv/android/activity/ProfileEditActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    return-object v0
.end method

.method static synthetic a(Ljp/pxv/android/activity/ProfileEditActivity;)Ljp/pxv/android/model/ProfileEditParameter;
    .locals 0

    .line 66
    iget-object p0, p0, Ljp/pxv/android/activity/ProfileEditActivity;->q:Ljp/pxv/android/model/ProfileEditParameter;

    return-object p0
.end method

.method private synthetic a(Landroid/content/DialogInterface;I)V
    .locals 1

    if-eqz p2, :cond_1

    const/4 p1, 0x1

    if-eq p2, p1, :cond_0

    goto :goto_0

    .line 4587
    :cond_0
    iget-object p2, p0, Ljp/pxv/android/activity/ProfileEditActivity;->o:Ljp/pxv/android/model/PixivProfilePresets;

    iget-object p2, p2, Ljp/pxv/android/model/PixivProfilePresets;->defaultProfileImageUrls:Ljp/pxv/android/model/PixivProfileImageUrls;

    iget-object p2, p2, Ljp/pxv/android/model/PixivProfileImageUrls;->medium:Ljava/lang/String;

    iget-object v0, p0, Ljp/pxv/android/activity/ProfileEditActivity;->s:Ljp/pxv/android/f/bo;

    iget-object v0, v0, Ljp/pxv/android/f/bo;->y:Landroid/widget/ImageView;

    invoke-static {p0, p2, v0}, Ljp/pxv/android/y/ab;->f(Landroid/content/Context;Ljava/lang/String;Landroid/widget/ImageView;)V

    .line 4588
    iget-object p2, p0, Ljp/pxv/android/activity/ProfileEditActivity;->q:Ljp/pxv/android/model/ProfileEditParameter;

    iput-boolean p1, p2, Ljp/pxv/android/model/ProfileEditParameter;->deleteProfileImage:Z

    .line 4589
    invoke-direct {p0}, Ljp/pxv/android/activity/ProfileEditActivity;->m()V

    :goto_0
    return-void

    .line 615
    :cond_1
    invoke-direct {p0}, Ljp/pxv/android/activity/ProfileEditActivity;->n()V

    return-void
.end method

.method private a(Landroid/net/Uri;)V
    .locals 3

    .line 274
    iget-object v0, p0, Ljp/pxv/android/activity/ProfileEditActivity;->m:Lio/reactivex/b/a;

    invoke-virtual {p0}, Ljp/pxv/android/activity/ProfileEditActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, p1}, Ljp/pxv/android/upload/b;->a(Landroid/content/Context;Landroid/net/Uri;)Lio/reactivex/m;

    move-result-object p1

    .line 275
    invoke-static {}, Lio/reactivex/i/a;->b()Lio/reactivex/r;

    move-result-object v1

    invoke-virtual {p1, v1}, Lio/reactivex/m;->b(Lio/reactivex/r;)Lio/reactivex/m;

    move-result-object p1

    .line 276
    invoke-static {}, Lio/reactivex/a/b/a;->a()Lio/reactivex/r;

    move-result-object v1

    invoke-virtual {p1, v1}, Lio/reactivex/m;->a(Lio/reactivex/r;)Lio/reactivex/m;

    move-result-object p1

    new-instance v1, Ljp/pxv/android/activity/-$$Lambda$ProfileEditActivity$fLvhsMnRLl5eYZ9QsFqKNJZ1mHk;

    invoke-direct {v1, p0}, Ljp/pxv/android/activity/-$$Lambda$ProfileEditActivity$fLvhsMnRLl5eYZ9QsFqKNJZ1mHk;-><init>(Ljp/pxv/android/activity/ProfileEditActivity;)V

    new-instance v2, Ljp/pxv/android/activity/-$$Lambda$ProfileEditActivity$tG9HELHU29kjCbVxTSnjekO21DI;

    invoke-direct {v2, p0}, Ljp/pxv/android/activity/-$$Lambda$ProfileEditActivity$tG9HELHU29kjCbVxTSnjekO21DI;-><init>(Ljp/pxv/android/activity/ProfileEditActivity;)V

    .line 277
    invoke-virtual {p1, v1, v2}, Lio/reactivex/m;->a(Lio/reactivex/c/f;Lio/reactivex/c/f;)Lio/reactivex/b/b;

    move-result-object p1

    .line 274
    invoke-virtual {v0, p1}, Lio/reactivex/b/a;->a(Lio/reactivex/b/b;)Z

    return-void
.end method

.method private synthetic a(Landroid/view/View;)V
    .locals 0

    .line 411
    invoke-direct {p0}, Ljp/pxv/android/activity/ProfileEditActivity;->k()V

    return-void
.end method

.method private synthetic a(Landroidx/core/f/d;)V
    .locals 3

    .line 389
    iget-object v0, p1, Landroidx/core/f/d;->a:Ljava/lang/Object;

    check-cast v0, Ljp/pxv/android/response/PixivResponse;

    .line 390
    iget-object v1, v0, Ljp/pxv/android/response/PixivResponse;->profile:Ljp/pxv/android/model/PixivProfile;

    iput-object v1, p0, Ljp/pxv/android/activity/ProfileEditActivity;->n:Ljp/pxv/android/model/PixivProfile;

    .line 391
    new-instance v1, Ljp/pxv/android/model/ProfileEditParameter;

    invoke-direct {v1, v0}, Ljp/pxv/android/model/ProfileEditParameter;-><init>(Ljp/pxv/android/response/PixivResponse;)V

    iput-object v1, p0, Ljp/pxv/android/activity/ProfileEditActivity;->p:Ljp/pxv/android/model/ProfileEditParameter;

    .line 392
    new-instance v1, Ljp/pxv/android/model/ProfileEditParameter;

    invoke-direct {v1, v0}, Ljp/pxv/android/model/ProfileEditParameter;-><init>(Ljp/pxv/android/response/PixivResponse;)V

    iput-object v1, p0, Ljp/pxv/android/activity/ProfileEditActivity;->q:Ljp/pxv/android/model/ProfileEditParameter;

    .line 393
    iget-object v1, v0, Ljp/pxv/android/response/PixivResponse;->profile:Ljp/pxv/android/model/PixivProfile;

    iget-object v1, v1, Ljp/pxv/android/model/PixivProfile;->pawooUrl:Ljava/lang/String;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 394
    iget-object v1, p0, Ljp/pxv/android/activity/ProfileEditActivity;->s:Ljp/pxv/android/f/bo;

    iget-object v1, v1, Ljp/pxv/android/f/bo;->w:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 397
    :cond_0
    iget-object p1, p1, Landroidx/core/f/d;->b:Ljava/lang/Object;

    check-cast p1, Ljp/pxv/android/response/PixivResponse;

    .line 398
    iget-object p1, p1, Ljp/pxv/android/response/PixivResponse;->profilePresets:Ljp/pxv/android/model/PixivProfilePresets;

    iput-object p1, p0, Ljp/pxv/android/activity/ProfileEditActivity;->o:Ljp/pxv/android/model/PixivProfilePresets;

    const/4 p1, 0x3

    .line 8337
    new-array p1, p1, [Ljava/lang/CharSequence;

    const v1, 0x7f0f0291

    .line 8338
    invoke-virtual {p0, v1}, Ljp/pxv/android/activity/ProfileEditActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    aput-object v1, p1, v2

    const/4 v1, 0x1

    const v2, 0x7f0f0105

    .line 8339
    invoke-virtual {p0, v2}, Ljp/pxv/android/activity/ProfileEditActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, p1, v1

    const/4 v1, 0x2

    const v2, 0x7f0f00ba

    .line 8340
    invoke-virtual {p0, v2}, Ljp/pxv/android/activity/ProfileEditActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, p1, v1

    .line 8337
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    .line 8341
    new-instance v1, Landroid/widget/ArrayAdapter;

    const v2, 0x1090008

    invoke-direct {v1, p0, v2, p1}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;ILjava/util/List;)V

    const p1, 0x1090009

    .line 8342
    invoke-virtual {v1, p1}, Landroid/widget/ArrayAdapter;->setDropDownViewResource(I)V

    .line 8343
    iget-object p1, p0, Ljp/pxv/android/activity/ProfileEditActivity;->s:Ljp/pxv/android/f/bo;

    iget-object p1, p1, Ljp/pxv/android/f/bo;->m:Landroid/widget/Spinner;

    invoke-virtual {p1, v1}, Landroid/widget/Spinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    .line 400
    invoke-direct {p0}, Ljp/pxv/android/activity/ProfileEditActivity;->h()V

    .line 401
    invoke-direct {p0}, Ljp/pxv/android/activity/ProfileEditActivity;->i()V

    .line 402
    invoke-direct {p0}, Ljp/pxv/android/activity/ProfileEditActivity;->j()V

    .line 404
    invoke-direct {p0}, Ljp/pxv/android/activity/ProfileEditActivity;->l()V

    .line 406
    iget-object p1, v0, Ljp/pxv/android/response/PixivResponse;->user:Ljp/pxv/android/model/PixivUser;

    iget-object p1, p1, Ljp/pxv/android/model/PixivUser;->profileImageUrls:Ljp/pxv/android/model/PixivProfileImageUrls;

    iget-object p1, p1, Ljp/pxv/android/model/PixivProfileImageUrls;->medium:Ljava/lang/String;

    iget-object v0, p0, Ljp/pxv/android/activity/ProfileEditActivity;->s:Ljp/pxv/android/f/bo;

    iget-object v0, v0, Ljp/pxv/android/f/bo;->y:Landroid/widget/ImageView;

    invoke-static {p0, p1, v0}, Ljp/pxv/android/y/ab;->f(Landroid/content/Context;Ljava/lang/String;Landroid/widget/ImageView;)V

    .line 408
    iget-object p1, p0, Ljp/pxv/android/activity/ProfileEditActivity;->s:Ljp/pxv/android/f/bo;

    iget-object p1, p1, Ljp/pxv/android/f/bo;->n:Ljp/pxv/android/view/InfoOverlayView;

    invoke-virtual {p1}, Ljp/pxv/android/view/InfoOverlayView;->a()V

    return-void
.end method

.method private synthetic a(Ljava/io/File;)V
    .locals 2

    .line 9104
    invoke-static {p0}, Lcom/bumptech/glide/d;->a(Landroidx/fragment/app/c;)Lcom/bumptech/glide/j;

    move-result-object v0

    check-cast v0, Ljp/pxv/android/d;

    .line 279
    invoke-virtual {v0, p1}, Ljp/pxv/android/d;->b(Ljava/io/File;)Ljp/pxv/android/c;

    move-result-object v0

    new-instance v1, Lcom/bumptech/glide/f/g;

    invoke-direct {v1}, Lcom/bumptech/glide/f/g;-><init>()V

    .line 280
    invoke-virtual {v1}, Lcom/bumptech/glide/f/g;->g()Lcom/bumptech/glide/f/g;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljp/pxv/android/c;->b(Lcom/bumptech/glide/f/g;)Ljp/pxv/android/c;

    move-result-object v0

    .line 281
    invoke-static {}, Lcom/bumptech/glide/load/c/c/c;->b()Lcom/bumptech/glide/load/c/c/c;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljp/pxv/android/c;->b(Lcom/bumptech/glide/k;)Ljp/pxv/android/c;

    move-result-object v0

    iget-object v1, p0, Ljp/pxv/android/activity/ProfileEditActivity;->s:Ljp/pxv/android/f/bo;

    iget-object v1, v1, Ljp/pxv/android/f/bo;->y:Landroid/widget/ImageView;

    .line 282
    invoke-virtual {v0, v1}, Ljp/pxv/android/c;->a(Landroid/widget/ImageView;)Lcom/bumptech/glide/f/a/i;

    .line 283
    iget-object v0, p0, Ljp/pxv/android/activity/ProfileEditActivity;->q:Ljp/pxv/android/model/ProfileEditParameter;

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Ljp/pxv/android/model/ProfileEditParameter;->profileImagePath:Ljava/lang/String;

    .line 284
    invoke-direct {p0}, Ljp/pxv/android/activity/ProfileEditActivity;->m()V

    return-void
.end method

.method private synthetic a(Ljava/lang/Throwable;)V
    .locals 2

    const-string v0, "ProfileEditActivity"

    const-string v1, ""

    .line 6049
    invoke-static {v0, v1, p1}, Ljp/pxv/android/y/l;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 547
    invoke-virtual {p0}, Ljp/pxv/android/activity/ProfileEditActivity;->finish()V

    return-void
.end method

.method private synthetic a(Ljp/pxv/android/model/ProfileEditParameter$Publicity;)V
    .locals 1

    .line 327
    iget-object v0, p0, Ljp/pxv/android/activity/ProfileEditActivity;->q:Ljp/pxv/android/model/ProfileEditParameter;

    iput-object p1, v0, Ljp/pxv/android/model/ProfileEditParameter;->jobPublicity:Ljp/pxv/android/model/ProfileEditParameter$Publicity;

    .line 328
    invoke-direct {p0}, Ljp/pxv/android/activity/ProfileEditActivity;->m()V

    return-void
.end method

.method private synthetic a(Ljp/pxv/android/model/ProfileEditParameter;Ljp/pxv/android/response/PixivResponse;)V
    .locals 3

    .line 7536
    invoke-static {}, Ljp/pxv/android/account/b;->a()Ljp/pxv/android/account/b;

    move-result-object p2

    iget-object v0, p1, Ljp/pxv/android/model/ProfileEditParameter;->nickName:Ljava/lang/String;

    .line 7677
    invoke-virtual {p2}, Ljp/pxv/android/account/b;->f()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 7680
    iput-object v0, p2, Ljp/pxv/android/account/b;->b:Ljava/lang/String;

    .line 7681
    iget-object v0, p2, Ljp/pxv/android/account/b;->a:Landroid/accounts/AccountManager;

    invoke-virtual {p2}, Ljp/pxv/android/account/b;->g()Landroid/accounts/Account;

    move-result-object v1

    iget-object p2, p2, Ljp/pxv/android/account/b;->b:Ljava/lang/String;

    const-string v2, "userName"

    invoke-virtual {v0, v1, v2, p2}, Landroid/accounts/AccountManager;->setUserData(Landroid/accounts/Account;Ljava/lang/String;Ljava/lang/String;)V

    .line 7537
    :cond_0
    iget-boolean p2, p1, Ljp/pxv/android/model/ProfileEditParameter;->deleteProfileImage:Z

    if-nez p2, :cond_2

    iget-object p1, p1, Ljp/pxv/android/model/ProfileEditParameter;->profileImagePath:Ljava/lang/String;

    if-eqz p1, :cond_1

    goto :goto_0

    .line 7550
    :cond_1
    invoke-virtual {p0}, Ljp/pxv/android/activity/ProfileEditActivity;->finish()V

    return-void

    .line 7539
    :cond_2
    :goto_0
    invoke-static {}, Ljp/pxv/android/account/b;->a()Ljp/pxv/android/account/b;

    move-result-object p1

    .line 7689
    iget-wide p1, p1, Ljp/pxv/android/account/b;->c:J

    .line 7540
    iget-object v0, p0, Ljp/pxv/android/activity/ProfileEditActivity;->m:Lio/reactivex/b/a;

    invoke-static {p1, p2}, Ljp/pxv/android/u/b;->q(J)Lio/reactivex/m;

    move-result-object p1

    .line 7541
    invoke-static {}, Lio/reactivex/a/b/a;->a()Lio/reactivex/r;

    move-result-object p2

    invoke-virtual {p1, p2}, Lio/reactivex/m;->a(Lio/reactivex/r;)Lio/reactivex/m;

    move-result-object p1

    new-instance p2, Ljp/pxv/android/activity/-$$Lambda$ProfileEditActivity$QEk5xv9aDoPpP6fLK84u_Ia1kdY;

    invoke-direct {p2, p0}, Ljp/pxv/android/activity/-$$Lambda$ProfileEditActivity$QEk5xv9aDoPpP6fLK84u_Ia1kdY;-><init>(Ljp/pxv/android/activity/ProfileEditActivity;)V

    new-instance v1, Ljp/pxv/android/activity/-$$Lambda$ProfileEditActivity$L4811xeDODoys_eN6ntt1D2xtP4;

    invoke-direct {v1, p0}, Ljp/pxv/android/activity/-$$Lambda$ProfileEditActivity$L4811xeDODoys_eN6ntt1D2xtP4;-><init>(Ljp/pxv/android/activity/ProfileEditActivity;)V

    .line 7542
    invoke-virtual {p1, p2, v1}, Lio/reactivex/m;->a(Lio/reactivex/c/f;Lio/reactivex/c/f;)Lio/reactivex/b/b;

    move-result-object p1

    .line 7540
    invoke-virtual {v0, p1}, Lio/reactivex/b/a;->a(Lio/reactivex/b/b;)Z

    return-void
.end method

.method private synthetic a(Ljp/pxv/android/response/PixivResponse;)V
    .locals 3

    .line 543
    invoke-static {}, Ljp/pxv/android/account/b;->a()Ljp/pxv/android/account/b;

    move-result-object v0

    iget-object p1, p1, Ljp/pxv/android/response/PixivResponse;->user:Ljp/pxv/android/model/PixivUser;

    iget-object p1, p1, Ljp/pxv/android/model/PixivUser;->profileImageUrls:Ljp/pxv/android/model/PixivProfileImageUrls;

    iget-object p1, p1, Ljp/pxv/android/model/PixivProfileImageUrls;->medium:Ljava/lang/String;

    .line 6665
    invoke-virtual {v0}, Ljp/pxv/android/account/b;->f()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 6668
    iput-object p1, v0, Ljp/pxv/android/account/b;->g:Ljava/lang/String;

    .line 6669
    iget-object p1, v0, Ljp/pxv/android/account/b;->a:Landroid/accounts/AccountManager;

    invoke-virtual {v0}, Ljp/pxv/android/account/b;->g()Landroid/accounts/Account;

    move-result-object v1

    iget-object v0, v0, Ljp/pxv/android/account/b;->g:Ljava/lang/String;

    const-string v2, "profileImageUrl"

    invoke-virtual {p1, v1, v2, v0}, Landroid/accounts/AccountManager;->setUserData(Landroid/accounts/Account;Ljava/lang/String;Ljava/lang/String;)V

    .line 544
    :cond_0
    invoke-virtual {p0}, Ljp/pxv/android/activity/ProfileEditActivity;->finish()V

    return-void
.end method

.method private synthetic a(Z)V
    .locals 1

    .line 331
    iget-object v0, p0, Ljp/pxv/android/activity/ProfileEditActivity;->q:Ljp/pxv/android/model/ProfileEditParameter;

    iput-boolean p1, v0, Ljp/pxv/android/model/ProfileEditParameter;->pawooPublicity:Z

    .line 332
    invoke-direct {p0}, Ljp/pxv/android/activity/ProfileEditActivity;->m()V

    return-void
.end method

.method private synthetic b(Ljava/lang/Throwable;)V
    .locals 4

    .line 524
    iget-object v0, p0, Ljp/pxv/android/activity/ProfileEditActivity;->s:Ljp/pxv/android/f/bo;

    iget-object v0, v0, Ljp/pxv/android/f/bo;->z:Landroid/widget/Button;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setEnabled(Z)V

    const-string v0, "ProfileEditActivity"

    const-string v2, ""

    .line 7049
    invoke-static {v0, v2, p1}, Ljp/pxv/android/y/l;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 526
    invoke-static {p1}, Ljp/pxv/android/y/h;->b(Ljava/lang/Throwable;)Ljp/pxv/android/model/PixivAppApiError;

    move-result-object p1

    if-eqz p1, :cond_5

    .line 7474
    iget-object p1, p1, Ljp/pxv/android/model/PixivAppApiError;->userMessageDetails:Ljava/util/LinkedHashMap;

    const-string v0, "user_name"

    .line 7476
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 7477
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_0

    .line 7478
    iget-object v2, p0, Ljp/pxv/android/activity/ProfileEditActivity;->s:Ljp/pxv/android/f/bo;

    iget-object v2, v2, Ljp/pxv/android/f/bo;->t:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {v2, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setError(Ljava/lang/CharSequence;)V

    .line 7479
    iget-object v0, p0, Ljp/pxv/android/activity/ProfileEditActivity;->s:Ljp/pxv/android/f/bo;

    iget-object v0, v0, Ljp/pxv/android/f/bo;->t:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {v0, v1}, Lcom/google/android/material/textfield/TextInputLayout;->setErrorEnabled(Z)V

    goto :goto_0

    .line 7481
    :cond_0
    iget-object v0, p0, Ljp/pxv/android/activity/ProfileEditActivity;->s:Ljp/pxv/android/f/bo;

    iget-object v0, v0, Ljp/pxv/android/f/bo;->t:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {v0, v3}, Lcom/google/android/material/textfield/TextInputLayout;->setErrorEnabled(Z)V

    :goto_0
    const-string v0, "webpage"

    .line 7484
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 7485
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 7486
    iget-object v2, p0, Ljp/pxv/android/activity/ProfileEditActivity;->s:Ljp/pxv/android/f/bo;

    iget-object v2, v2, Ljp/pxv/android/f/bo;->F:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {v2, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setError(Ljava/lang/CharSequence;)V

    .line 7487
    iget-object v0, p0, Ljp/pxv/android/activity/ProfileEditActivity;->s:Ljp/pxv/android/f/bo;

    iget-object v0, v0, Ljp/pxv/android/f/bo;->F:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {v0, v1}, Lcom/google/android/material/textfield/TextInputLayout;->setErrorEnabled(Z)V

    goto :goto_1

    .line 7489
    :cond_1
    iget-object v0, p0, Ljp/pxv/android/activity/ProfileEditActivity;->s:Ljp/pxv/android/f/bo;

    iget-object v0, v0, Ljp/pxv/android/f/bo;->F:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {v0, v3}, Lcom/google/android/material/textfield/TextInputLayout;->setErrorEnabled(Z)V

    :goto_1
    const-string v0, "twitter"

    .line 7492
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 7493
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 7494
    iget-object v2, p0, Ljp/pxv/android/activity/ProfileEditActivity;->s:Ljp/pxv/android/f/bo;

    iget-object v2, v2, Ljp/pxv/android/f/bo;->D:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {v2, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setError(Ljava/lang/CharSequence;)V

    .line 7495
    iget-object v0, p0, Ljp/pxv/android/activity/ProfileEditActivity;->s:Ljp/pxv/android/f/bo;

    iget-object v0, v0, Ljp/pxv/android/f/bo;->D:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {v0, v1}, Lcom/google/android/material/textfield/TextInputLayout;->setErrorEnabled(Z)V

    goto :goto_2

    .line 7497
    :cond_2
    iget-object v0, p0, Ljp/pxv/android/activity/ProfileEditActivity;->s:Ljp/pxv/android/f/bo;

    iget-object v0, v0, Ljp/pxv/android/f/bo;->D:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {v0, v3}, Lcom/google/android/material/textfield/TextInputLayout;->setErrorEnabled(Z)V

    :goto_2
    const-string v0, "birthday"

    .line 7500
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 7501
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/16 v2, 0x8

    if-nez v1, :cond_3

    .line 7502
    iget-object v1, p0, Ljp/pxv/android/activity/ProfileEditActivity;->s:Ljp/pxv/android/f/bo;

    iget-object v1, v1, Ljp/pxv/android/f/bo;->g:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 7503
    iget-object v0, p0, Ljp/pxv/android/activity/ProfileEditActivity;->s:Ljp/pxv/android/f/bo;

    iget-object v0, v0, Ljp/pxv/android/f/bo;->g:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_3

    .line 7505
    :cond_3
    iget-object v0, p0, Ljp/pxv/android/activity/ProfileEditActivity;->s:Ljp/pxv/android/f/bo;

    iget-object v0, v0, Ljp/pxv/android/f/bo;->g:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_3
    const-string v0, "profile_image"

    .line 7508
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 7509
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 7510
    iget-object v0, p0, Ljp/pxv/android/activity/ProfileEditActivity;->s:Ljp/pxv/android/f/bo;

    iget-object v0, v0, Ljp/pxv/android/f/bo;->x:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 7511
    iget-object p1, p0, Ljp/pxv/android/activity/ProfileEditActivity;->s:Ljp/pxv/android/f/bo;

    iget-object p1, p1, Ljp/pxv/android/f/bo;->x:Landroid/widget/TextView;

    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    return-void

    .line 7513
    :cond_4
    iget-object p1, p0, Ljp/pxv/android/activity/ProfileEditActivity;->s:Ljp/pxv/android/f/bo;

    iget-object p1, p1, Ljp/pxv/android/f/bo;->x:Landroid/widget/TextView;

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    return-void

    :cond_5
    const p1, 0x7f0f0083

    .line 530
    invoke-static {p0, p1, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    return-void
.end method

.method static synthetic b(Ljp/pxv/android/activity/ProfileEditActivity;)V
    .locals 0

    .line 66
    invoke-direct {p0}, Ljp/pxv/android/activity/ProfileEditActivity;->m()V

    return-void
.end method

.method private synthetic b(Ljp/pxv/android/model/ProfileEditParameter$Publicity;)V
    .locals 1

    .line 323
    iget-object v0, p0, Ljp/pxv/android/activity/ProfileEditActivity;->q:Ljp/pxv/android/model/ProfileEditParameter;

    iput-object p1, v0, Ljp/pxv/android/model/ProfileEditParameter;->birthDayPublicity:Ljp/pxv/android/model/ProfileEditParameter$Publicity;

    .line 324
    invoke-direct {p0}, Ljp/pxv/android/activity/ProfileEditActivity;->m()V

    return-void
.end method

.method static synthetic c(Ljp/pxv/android/activity/ProfileEditActivity;)Ljp/pxv/android/f/bo;
    .locals 0

    .line 66
    iget-object p0, p0, Ljp/pxv/android/activity/ProfileEditActivity;->s:Ljp/pxv/android/f/bo;

    return-object p0
.end method

.method private synthetic c(Ljava/lang/Throwable;)V
    .locals 2

    const-string v0, "ProfileEditActivity"

    const-string v1, ""

    .line 8049
    invoke-static {v0, v1, p1}, Ljp/pxv/android/y/l;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 411
    iget-object p1, p0, Ljp/pxv/android/activity/ProfileEditActivity;->s:Ljp/pxv/android/f/bo;

    iget-object p1, p1, Ljp/pxv/android/f/bo;->n:Ljp/pxv/android/view/InfoOverlayView;

    sget-object v0, Ljp/pxv/android/constant/b;->g:Ljp/pxv/android/constant/b;

    new-instance v1, Ljp/pxv/android/activity/-$$Lambda$ProfileEditActivity$Zdi9OS2-u8tBJfH2WuyRn0QSxmw;

    invoke-direct {v1, p0}, Ljp/pxv/android/activity/-$$Lambda$ProfileEditActivity$Zdi9OS2-u8tBJfH2WuyRn0QSxmw;-><init>(Ljp/pxv/android/activity/ProfileEditActivity;)V

    invoke-virtual {p1, v0, v1}, Ljp/pxv/android/view/InfoOverlayView;->a(Ljp/pxv/android/constant/b;Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private synthetic c(Ljp/pxv/android/model/ProfileEditParameter$Publicity;)V
    .locals 1

    .line 319
    iget-object v0, p0, Ljp/pxv/android/activity/ProfileEditActivity;->q:Ljp/pxv/android/model/ProfileEditParameter;

    iput-object p1, v0, Ljp/pxv/android/model/ProfileEditParameter;->birthYearPublicity:Ljp/pxv/android/model/ProfileEditParameter$Publicity;

    .line 320
    invoke-direct {p0}, Ljp/pxv/android/activity/ProfileEditActivity;->m()V

    return-void
.end method

.method static synthetic d(Ljp/pxv/android/activity/ProfileEditActivity;)Ljp/pxv/android/model/PixivProfilePresets;
    .locals 0

    .line 66
    iget-object p0, p0, Ljp/pxv/android/activity/ProfileEditActivity;->o:Ljp/pxv/android/model/PixivProfilePresets;

    return-object p0
.end method

.method private synthetic d(Ljava/lang/Throwable;)V
    .locals 2

    const v0, 0x7f0f0084

    const/4 v1, 0x0

    .line 286
    invoke-static {p0, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    const-string v0, "ProfileEditActivity"

    const-string v1, ""

    .line 9049
    invoke-static {v0, v1, p1}, Ljp/pxv/android/y/l;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void
.end method

.method private synthetic d(Ljp/pxv/android/model/ProfileEditParameter$Publicity;)V
    .locals 1

    .line 315
    iget-object v0, p0, Ljp/pxv/android/activity/ProfileEditActivity;->q:Ljp/pxv/android/model/ProfileEditParameter;

    iput-object p1, v0, Ljp/pxv/android/model/ProfileEditParameter;->regionPublicity:Ljp/pxv/android/model/ProfileEditParameter$Publicity;

    .line 316
    invoke-direct {p0}, Ljp/pxv/android/activity/ProfileEditActivity;->m()V

    return-void
.end method

.method private synthetic e(Ljp/pxv/android/model/ProfileEditParameter$Publicity;)V
    .locals 1

    .line 311
    iget-object v0, p0, Ljp/pxv/android/activity/ProfileEditActivity;->q:Ljp/pxv/android/model/ProfileEditParameter;

    iput-object p1, v0, Ljp/pxv/android/model/ProfileEditParameter;->genderPublicity:Ljp/pxv/android/model/ProfileEditParameter$Publicity;

    .line 312
    invoke-direct {p0}, Ljp/pxv/android/activity/ProfileEditActivity;->m()V

    return-void
.end method

.method private h()V
    .locals 3

    .line 347
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const v1, 0x7f0f0291

    .line 348
    invoke-virtual {p0, v1}, Ljp/pxv/android/activity/ProfileEditActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 349
    iget-object v1, p0, Ljp/pxv/android/activity/ProfileEditActivity;->o:Ljp/pxv/android/model/PixivProfilePresets;

    iget-object v1, v1, Ljp/pxv/android/model/PixivProfilePresets;->addresses:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljp/pxv/android/model/PixivAddressPreset;

    .line 350
    iget-object v2, v2, Ljp/pxv/android/model/PixivAddressPreset;->name:Ljava/lang/String;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 352
    :cond_0
    new-instance v1, Landroid/widget/ArrayAdapter;

    const v2, 0x1090008

    invoke-direct {v1, p0, v2, v0}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;ILjava/util/List;)V

    const v0, 0x1090009

    .line 353
    invoke-virtual {v1, v0}, Landroid/widget/ArrayAdapter;->setDropDownViewResource(I)V

    .line 354
    iget-object v0, p0, Ljp/pxv/android/activity/ProfileEditActivity;->s:Ljp/pxv/android/f/bo;

    iget-object v0, v0, Ljp/pxv/android/f/bo;->d:Landroid/widget/Spinner;

    invoke-virtual {v0, v1}, Landroid/widget/Spinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    return-void
.end method

.method private i()V
    .locals 3

    .line 358
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const v1, 0x7f0f0291

    .line 359
    invoke-virtual {p0, v1}, Ljp/pxv/android/activity/ProfileEditActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 360
    iget-object v1, p0, Ljp/pxv/android/activity/ProfileEditActivity;->o:Ljp/pxv/android/model/PixivProfilePresets;

    iget-object v1, v1, Ljp/pxv/android/model/PixivProfilePresets;->countries:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljp/pxv/android/model/PixivCountryPreset;

    .line 361
    iget-object v2, v2, Ljp/pxv/android/model/PixivCountryPreset;->name:Ljava/lang/String;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 363
    :cond_0
    new-instance v1, Landroid/widget/ArrayAdapter;

    const v2, 0x1090008

    invoke-direct {v1, p0, v2, v0}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;ILjava/util/List;)V

    const v0, 0x1090009

    .line 364
    invoke-virtual {v1, v0}, Landroid/widget/ArrayAdapter;->setDropDownViewResource(I)V

    .line 365
    iget-object v0, p0, Ljp/pxv/android/activity/ProfileEditActivity;->s:Ljp/pxv/android/f/bo;

    iget-object v0, v0, Ljp/pxv/android/f/bo;->k:Landroid/widget/Spinner;

    invoke-virtual {v0, v1}, Landroid/widget/Spinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    return-void
.end method

.method private j()V
    .locals 3

    .line 369
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const v1, 0x7f0f0291

    .line 370
    invoke-virtual {p0, v1}, Ljp/pxv/android/activity/ProfileEditActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 371
    iget-object v1, p0, Ljp/pxv/android/activity/ProfileEditActivity;->o:Ljp/pxv/android/model/PixivProfilePresets;

    iget-object v1, v1, Ljp/pxv/android/model/PixivProfilePresets;->jobs:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljp/pxv/android/model/PixivJobPreset;

    .line 372
    iget-object v2, v2, Ljp/pxv/android/model/PixivJobPreset;->name:Ljava/lang/String;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 374
    :cond_0
    new-instance v1, Landroid/widget/ArrayAdapter;

    const v2, 0x1090008

    invoke-direct {v1, p0, v2, v0}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;ILjava/util/List;)V

    const v0, 0x1090009

    .line 375
    invoke-virtual {v1, v0}, Landroid/widget/ArrayAdapter;->setDropDownViewResource(I)V

    .line 376
    iget-object v0, p0, Ljp/pxv/android/activity/ProfileEditActivity;->s:Ljp/pxv/android/f/bo;

    iget-object v0, v0, Ljp/pxv/android/f/bo;->r:Landroid/widget/Spinner;

    invoke-virtual {v0, v1}, Landroid/widget/Spinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    return-void
.end method

.method private k()V
    .locals 4

    .line 380
    iget-object v0, p0, Ljp/pxv/android/activity/ProfileEditActivity;->s:Ljp/pxv/android/f/bo;

    iget-object v0, v0, Ljp/pxv/android/f/bo;->n:Ljp/pxv/android/view/InfoOverlayView;

    sget-object v1, Ljp/pxv/android/constant/b;->b:Ljp/pxv/android/constant/b;

    const/4 v2, 0x0

    .line 2026
    invoke-virtual {v0, v1, v2}, Ljp/pxv/android/view/InfoOverlayView;->a(Ljp/pxv/android/constant/b;Landroid/view/View$OnClickListener;)V

    .line 382
    invoke-static {}, Ljp/pxv/android/account/b;->a()Ljp/pxv/android/account/b;

    move-result-object v0

    .line 2689
    iget-wide v0, v0, Ljp/pxv/android/account/b;->c:J

    .line 383
    invoke-static {v0, v1}, Ljp/pxv/android/u/b;->q(J)Lio/reactivex/m;

    move-result-object v0

    .line 384
    invoke-static {}, Ljp/pxv/android/u/b;->c()Lio/reactivex/m;

    move-result-object v1

    .line 385
    sget-object v2, Ljp/pxv/android/activity/-$$Lambda$6xfkWn0h6v9Jr3tewoa8Dym3YZ8;->INSTANCE:Ljp/pxv/android/activity/-$$Lambda$6xfkWn0h6v9Jr3tewoa8Dym3YZ8;

    invoke-static {v0, v1, v2}, Lio/reactivex/m;->b(Lio/reactivex/p;Lio/reactivex/p;Lio/reactivex/c/b;)Lio/reactivex/m;

    move-result-object v0

    .line 386
    iget-object v1, p0, Ljp/pxv/android/activity/ProfileEditActivity;->m:Lio/reactivex/b/a;

    .line 387
    invoke-static {}, Lio/reactivex/a/b/a;->a()Lio/reactivex/r;

    move-result-object v2

    invoke-virtual {v0, v2}, Lio/reactivex/m;->a(Lio/reactivex/r;)Lio/reactivex/m;

    move-result-object v0

    new-instance v2, Ljp/pxv/android/activity/-$$Lambda$ProfileEditActivity$3IWg8bife44hVyAUq0aJJwll2rc;

    invoke-direct {v2, p0}, Ljp/pxv/android/activity/-$$Lambda$ProfileEditActivity$3IWg8bife44hVyAUq0aJJwll2rc;-><init>(Ljp/pxv/android/activity/ProfileEditActivity;)V

    new-instance v3, Ljp/pxv/android/activity/-$$Lambda$ProfileEditActivity$CGdDl9n6mD3P6K4AsOz26xgi_Sc;

    invoke-direct {v3, p0}, Ljp/pxv/android/activity/-$$Lambda$ProfileEditActivity$CGdDl9n6mD3P6K4AsOz26xgi_Sc;-><init>(Ljp/pxv/android/activity/ProfileEditActivity;)V

    .line 388
    invoke-virtual {v0, v2, v3}, Lio/reactivex/m;->a(Lio/reactivex/c/f;Lio/reactivex/c/f;)Lio/reactivex/b/b;

    move-result-object v0

    .line 386
    invoke-virtual {v1, v0}, Lio/reactivex/b/a;->a(Lio/reactivex/b/b;)Z

    return-void
.end method

.method private l()V
    .locals 5

    .line 416
    iget-object v0, p0, Ljp/pxv/android/activity/ProfileEditActivity;->s:Ljp/pxv/android/f/bo;

    iget-object v0, v0, Ljp/pxv/android/f/bo;->s:Landroid/widget/EditText;

    iget-object v1, p0, Ljp/pxv/android/activity/ProfileEditActivity;->q:Ljp/pxv/android/model/ProfileEditParameter;

    iget-object v1, v1, Ljp/pxv/android/model/ProfileEditParameter;->nickName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 417
    iget-object v0, p0, Ljp/pxv/android/activity/ProfileEditActivity;->s:Ljp/pxv/android/f/bo;

    iget-object v0, v0, Ljp/pxv/android/f/bo;->E:Landroid/widget/EditText;

    iget-object v1, p0, Ljp/pxv/android/activity/ProfileEditActivity;->q:Ljp/pxv/android/model/ProfileEditParameter;

    iget-object v1, v1, Ljp/pxv/android/model/ProfileEditParameter;->webpage:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 418
    iget-object v0, p0, Ljp/pxv/android/activity/ProfileEditActivity;->s:Ljp/pxv/android/f/bo;

    iget-object v0, v0, Ljp/pxv/android/f/bo;->C:Landroid/widget/EditText;

    iget-object v1, p0, Ljp/pxv/android/activity/ProfileEditActivity;->q:Ljp/pxv/android/model/ProfileEditParameter;

    iget-object v1, v1, Ljp/pxv/android/model/ProfileEditParameter;->twitterAccount:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 419
    iget-object v0, p0, Ljp/pxv/android/activity/ProfileEditActivity;->s:Ljp/pxv/android/f/bo;

    iget-object v0, v0, Ljp/pxv/android/f/bo;->j:Landroid/widget/EditText;

    iget-object v1, p0, Ljp/pxv/android/activity/ProfileEditActivity;->q:Ljp/pxv/android/model/ProfileEditParameter;

    iget-object v1, v1, Ljp/pxv/android/model/ProfileEditParameter;->comment:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 421
    sget-object v0, Ljp/pxv/android/activity/ProfileEditActivity$9;->a:[I

    iget-object v1, p0, Ljp/pxv/android/activity/ProfileEditActivity;->q:Ljp/pxv/android/model/ProfileEditParameter;

    iget-object v1, v1, Ljp/pxv/android/model/ProfileEditParameter;->gender:Ljp/pxv/android/model/ProfileEditParameter$Gender;

    invoke-virtual {v1}, Ljp/pxv/android/model/ProfileEditParameter$Gender;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eq v0, v2, :cond_2

    const/4 v3, 0x2

    if-eq v0, v3, :cond_1

    const/4 v3, 0x3

    if-eq v0, v3, :cond_0

    goto :goto_0

    .line 429
    :cond_0
    iget-object v0, p0, Ljp/pxv/android/activity/ProfileEditActivity;->s:Ljp/pxv/android/f/bo;

    iget-object v0, v0, Ljp/pxv/android/f/bo;->m:Landroid/widget/Spinner;

    invoke-virtual {v0, v1}, Landroid/widget/Spinner;->setSelection(I)V

    goto :goto_0

    .line 426
    :cond_1
    iget-object v0, p0, Ljp/pxv/android/activity/ProfileEditActivity;->s:Ljp/pxv/android/f/bo;

    iget-object v0, v0, Ljp/pxv/android/f/bo;->m:Landroid/widget/Spinner;

    invoke-virtual {v0, v3}, Landroid/widget/Spinner;->setSelection(I)V

    goto :goto_0

    .line 423
    :cond_2
    iget-object v0, p0, Ljp/pxv/android/activity/ProfileEditActivity;->s:Ljp/pxv/android/f/bo;

    iget-object v0, v0, Ljp/pxv/android/f/bo;->m:Landroid/widget/Spinner;

    invoke-virtual {v0, v2}, Landroid/widget/Spinner;->setSelection(I)V

    .line 433
    :goto_0
    iget-object v0, p0, Ljp/pxv/android/activity/ProfileEditActivity;->s:Ljp/pxv/android/f/bo;

    iget-object v0, v0, Ljp/pxv/android/f/bo;->d:Landroid/widget/Spinner;

    iget-object v3, p0, Ljp/pxv/android/activity/ProfileEditActivity;->q:Ljp/pxv/android/model/ProfileEditParameter;

    iget v3, v3, Ljp/pxv/android/model/ProfileEditParameter;->addressId:I

    invoke-virtual {v0, v3}, Landroid/widget/Spinner;->setSelection(I)V

    .line 434
    iget-object v0, p0, Ljp/pxv/android/activity/ProfileEditActivity;->q:Ljp/pxv/android/model/ProfileEditParameter;

    iget-object v0, v0, Ljp/pxv/android/model/ProfileEditParameter;->countryCode:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    const/4 v0, 0x0

    .line 435
    :goto_1
    iget-object v3, p0, Ljp/pxv/android/activity/ProfileEditActivity;->o:Ljp/pxv/android/model/PixivProfilePresets;

    iget-object v3, v3, Ljp/pxv/android/model/PixivProfilePresets;->countries:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v0, v3, :cond_5

    .line 436
    iget-object v3, p0, Ljp/pxv/android/activity/ProfileEditActivity;->o:Ljp/pxv/android/model/PixivProfilePresets;

    iget-object v3, v3, Ljp/pxv/android/model/PixivProfilePresets;->countries:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljp/pxv/android/model/PixivCountryPreset;

    iget-object v3, v3, Ljp/pxv/android/model/PixivCountryPreset;->code:Ljava/lang/String;

    iget-object v4, p0, Ljp/pxv/android/activity/ProfileEditActivity;->q:Ljp/pxv/android/model/ProfileEditParameter;

    iget-object v4, v4, Ljp/pxv/android/model/ProfileEditParameter;->countryCode:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 437
    iget-object v3, p0, Ljp/pxv/android/activity/ProfileEditActivity;->s:Ljp/pxv/android/f/bo;

    iget-object v3, v3, Ljp/pxv/android/f/bo;->k:Landroid/widget/Spinner;

    add-int/2addr v0, v2

    invoke-virtual {v3, v0}, Landroid/widget/Spinner;->setSelection(I)V

    goto :goto_2

    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 442
    :cond_4
    iget-object v0, p0, Ljp/pxv/android/activity/ProfileEditActivity;->s:Ljp/pxv/android/f/bo;

    iget-object v0, v0, Ljp/pxv/android/f/bo;->k:Landroid/widget/Spinner;

    invoke-virtual {v0, v1}, Landroid/widget/Spinner;->setSelection(I)V

    .line 445
    :cond_5
    :goto_2
    iget-object v0, p0, Ljp/pxv/android/activity/ProfileEditActivity;->q:Ljp/pxv/android/model/ProfileEditParameter;

    iget-object v0, v0, Ljp/pxv/android/model/ProfileEditParameter;->birthDay:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const v3, 0x7f0f0291

    if-nez v0, :cond_6

    .line 446
    iget-object v0, p0, Ljp/pxv/android/activity/ProfileEditActivity;->s:Ljp/pxv/android/f/bo;

    iget-object v0, v0, Ljp/pxv/android/f/bo;->f:Landroid/widget/TextView;

    iget-object v4, p0, Ljp/pxv/android/activity/ProfileEditActivity;->q:Ljp/pxv/android/model/ProfileEditParameter;

    iget-object v4, v4, Ljp/pxv/android/model/ProfileEditParameter;->birthDay:Ljava/lang/String;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_3

    .line 448
    :cond_6
    iget-object v0, p0, Ljp/pxv/android/activity/ProfileEditActivity;->s:Ljp/pxv/android/f/bo;

    iget-object v0, v0, Ljp/pxv/android/f/bo;->f:Landroid/widget/TextView;

    invoke-virtual {p0, v3}, Ljp/pxv/android/activity/ProfileEditActivity;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 451
    :goto_3
    iget-object v0, p0, Ljp/pxv/android/activity/ProfileEditActivity;->q:Ljp/pxv/android/model/ProfileEditParameter;

    iget v0, v0, Ljp/pxv/android/model/ProfileEditParameter;->birthYear:I

    if-eqz v0, :cond_7

    .line 452
    iget-object v0, p0, Ljp/pxv/android/activity/ProfileEditActivity;->s:Ljp/pxv/android/f/bo;

    iget-object v0, v0, Ljp/pxv/android/f/bo;->i:Landroid/widget/TextView;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v3

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v4, p0, Ljp/pxv/android/activity/ProfileEditActivity;->q:Ljp/pxv/android/model/ProfileEditParameter;

    iget v4, v4, Ljp/pxv/android/model/ProfileEditParameter;->birthYear:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v1

    const-string v1, "%4d"

    invoke-static {v3, v1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_4

    .line 454
    :cond_7
    iget-object v0, p0, Ljp/pxv/android/activity/ProfileEditActivity;->s:Ljp/pxv/android/f/bo;

    iget-object v0, v0, Ljp/pxv/android/f/bo;->i:Landroid/widget/TextView;

    invoke-virtual {p0, v3}, Ljp/pxv/android/activity/ProfileEditActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 457
    :goto_4
    iget-object v0, p0, Ljp/pxv/android/activity/ProfileEditActivity;->s:Ljp/pxv/android/f/bo;

    iget-object v0, v0, Ljp/pxv/android/f/bo;->r:Landroid/widget/Spinner;

    iget-object v1, p0, Ljp/pxv/android/activity/ProfileEditActivity;->q:Ljp/pxv/android/model/ProfileEditParameter;

    iget v1, v1, Ljp/pxv/android/model/ProfileEditParameter;->jobId:I

    invoke-virtual {v0, v1}, Landroid/widget/Spinner;->setSelection(I)V

    .line 459
    iget-object v0, p0, Ljp/pxv/android/activity/ProfileEditActivity;->s:Ljp/pxv/android/f/bo;

    iget-object v0, v0, Ljp/pxv/android/f/bo;->l:Ljp/pxv/android/view/SettingPublicityButton;

    iget-object v1, p0, Ljp/pxv/android/activity/ProfileEditActivity;->q:Ljp/pxv/android/model/ProfileEditParameter;

    iget-object v1, v1, Ljp/pxv/android/model/ProfileEditParameter;->genderPublicity:Ljp/pxv/android/model/ProfileEditParameter$Publicity;

    invoke-virtual {v0, v1}, Ljp/pxv/android/view/SettingPublicityButton;->setPublicity(Ljp/pxv/android/model/ProfileEditParameter$Publicity;)V

    .line 460
    iget-object v0, p0, Ljp/pxv/android/activity/ProfileEditActivity;->s:Ljp/pxv/android/f/bo;

    iget-object v0, v0, Ljp/pxv/android/f/bo;->A:Ljp/pxv/android/view/SettingPublicityButton;

    iget-object v1, p0, Ljp/pxv/android/activity/ProfileEditActivity;->q:Ljp/pxv/android/model/ProfileEditParameter;

    iget-object v1, v1, Ljp/pxv/android/model/ProfileEditParameter;->regionPublicity:Ljp/pxv/android/model/ProfileEditParameter$Publicity;

    invoke-virtual {v0, v1}, Ljp/pxv/android/view/SettingPublicityButton;->setPublicity(Ljp/pxv/android/model/ProfileEditParameter$Publicity;)V

    .line 461
    iget-object v0, p0, Ljp/pxv/android/activity/ProfileEditActivity;->s:Ljp/pxv/android/f/bo;

    iget-object v0, v0, Ljp/pxv/android/f/bo;->h:Ljp/pxv/android/view/SettingPublicityButton;

    iget-object v1, p0, Ljp/pxv/android/activity/ProfileEditActivity;->q:Ljp/pxv/android/model/ProfileEditParameter;

    iget-object v1, v1, Ljp/pxv/android/model/ProfileEditParameter;->birthYearPublicity:Ljp/pxv/android/model/ProfileEditParameter$Publicity;

    invoke-virtual {v0, v1}, Ljp/pxv/android/view/SettingPublicityButton;->setPublicity(Ljp/pxv/android/model/ProfileEditParameter$Publicity;)V

    .line 462
    iget-object v0, p0, Ljp/pxv/android/activity/ProfileEditActivity;->s:Ljp/pxv/android/f/bo;

    iget-object v0, v0, Ljp/pxv/android/f/bo;->e:Ljp/pxv/android/view/SettingPublicityButton;

    iget-object v1, p0, Ljp/pxv/android/activity/ProfileEditActivity;->q:Ljp/pxv/android/model/ProfileEditParameter;

    iget-object v1, v1, Ljp/pxv/android/model/ProfileEditParameter;->birthDayPublicity:Ljp/pxv/android/model/ProfileEditParameter$Publicity;

    invoke-virtual {v0, v1}, Ljp/pxv/android/view/SettingPublicityButton;->setPublicity(Ljp/pxv/android/model/ProfileEditParameter$Publicity;)V

    .line 463
    iget-object v0, p0, Ljp/pxv/android/activity/ProfileEditActivity;->s:Ljp/pxv/android/f/bo;

    iget-object v0, v0, Ljp/pxv/android/f/bo;->q:Ljp/pxv/android/view/SettingPublicityButton;

    iget-object v1, p0, Ljp/pxv/android/activity/ProfileEditActivity;->q:Ljp/pxv/android/model/ProfileEditParameter;

    iget-object v1, v1, Ljp/pxv/android/model/ProfileEditParameter;->jobPublicity:Ljp/pxv/android/model/ProfileEditParameter$Publicity;

    invoke-virtual {v0, v1}, Ljp/pxv/android/view/SettingPublicityButton;->setPublicity(Ljp/pxv/android/model/ProfileEditParameter$Publicity;)V

    .line 464
    iget-object v0, p0, Ljp/pxv/android/activity/ProfileEditActivity;->s:Ljp/pxv/android/f/bo;

    iget-object v0, v0, Ljp/pxv/android/f/bo;->v:Ljp/pxv/android/view/SettingPawooPublicityButton;

    iget-object v1, p0, Ljp/pxv/android/activity/ProfileEditActivity;->q:Ljp/pxv/android/model/ProfileEditParameter;

    iget-boolean v1, v1, Ljp/pxv/android/model/ProfileEditParameter;->pawooPublicity:Z

    invoke-virtual {v0, v1}, Ljp/pxv/android/view/SettingPawooPublicityButton;->setPublicity(Z)V

    return-void
.end method

.method public static synthetic lambda$3IWg8bife44hVyAUq0aJJwll2rc(Ljp/pxv/android/activity/ProfileEditActivity;Landroidx/core/f/d;)V
    .locals 0

    invoke-direct {p0, p1}, Ljp/pxv/android/activity/ProfileEditActivity;->a(Landroidx/core/f/d;)V

    return-void
.end method

.method public static synthetic lambda$CGdDl9n6mD3P6K4AsOz26xgi_Sc(Ljp/pxv/android/activity/ProfileEditActivity;Ljava/lang/Throwable;)V
    .locals 0

    invoke-direct {p0, p1}, Ljp/pxv/android/activity/ProfileEditActivity;->c(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic lambda$HaO76cYU3aCbWpDHgJJdxpVnVmQ(Ljp/pxv/android/activity/ProfileEditActivity;)V
    .locals 0

    invoke-direct {p0}, Ljp/pxv/android/activity/ProfileEditActivity;->o()V

    return-void
.end method

.method public static synthetic lambda$L4811xeDODoys_eN6ntt1D2xtP4(Ljp/pxv/android/activity/ProfileEditActivity;Ljava/lang/Throwable;)V
    .locals 0

    invoke-direct {p0, p1}, Ljp/pxv/android/activity/ProfileEditActivity;->a(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic lambda$LJPel9TyZwvDK_vLltnvDVqqDpU(Ljp/pxv/android/activity/ProfileEditActivity;Ljp/pxv/android/model/ProfileEditParameter$Publicity;)V
    .locals 0

    invoke-direct {p0, p1}, Ljp/pxv/android/activity/ProfileEditActivity;->a(Ljp/pxv/android/model/ProfileEditParameter$Publicity;)V

    return-void
.end method

.method public static synthetic lambda$MuprPxO6NJcEcDBSCchqr4lQzVU(Ljp/pxv/android/activity/ProfileEditActivity;Ljp/pxv/android/model/ProfileEditParameter;Ljp/pxv/android/response/PixivResponse;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljp/pxv/android/activity/ProfileEditActivity;->a(Ljp/pxv/android/model/ProfileEditParameter;Ljp/pxv/android/response/PixivResponse;)V

    return-void
.end method

.method public static synthetic lambda$QEk5xv9aDoPpP6fLK84u_Ia1kdY(Ljp/pxv/android/activity/ProfileEditActivity;Ljp/pxv/android/response/PixivResponse;)V
    .locals 0

    invoke-direct {p0, p1}, Ljp/pxv/android/activity/ProfileEditActivity;->a(Ljp/pxv/android/response/PixivResponse;)V

    return-void
.end method

.method public static synthetic lambda$SFcJtmu41P3kxYpnnuWe2yVBTto(Ljp/pxv/android/activity/ProfileEditActivity;Ljp/pxv/android/model/ProfileEditParameter$Publicity;)V
    .locals 0

    invoke-direct {p0, p1}, Ljp/pxv/android/activity/ProfileEditActivity;->b(Ljp/pxv/android/model/ProfileEditParameter$Publicity;)V

    return-void
.end method

.method public static synthetic lambda$X7CfdGj7SupjNhCoSwHElpPLHEg(Ljp/pxv/android/activity/ProfileEditActivity;Ljp/pxv/android/model/ProfileEditParameter$Publicity;)V
    .locals 0

    invoke-direct {p0, p1}, Ljp/pxv/android/activity/ProfileEditActivity;->e(Ljp/pxv/android/model/ProfileEditParameter$Publicity;)V

    return-void
.end method

.method public static synthetic lambda$Zdi9OS2-u8tBJfH2WuyRn0QSxmw(Ljp/pxv/android/activity/ProfileEditActivity;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Ljp/pxv/android/activity/ProfileEditActivity;->a(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic lambda$cMJ5FOQgfB3kvGhOhpfiEwIVo1c(Ljp/pxv/android/activity/ProfileEditActivity;Ljava/lang/Throwable;)V
    .locals 0

    invoke-direct {p0, p1}, Ljp/pxv/android/activity/ProfileEditActivity;->b(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic lambda$fLvhsMnRLl5eYZ9QsFqKNJZ1mHk(Ljp/pxv/android/activity/ProfileEditActivity;Ljava/io/File;)V
    .locals 0

    invoke-direct {p0, p1}, Ljp/pxv/android/activity/ProfileEditActivity;->a(Ljava/io/File;)V

    return-void
.end method

.method public static synthetic lambda$iJ7L8ppML9202mO_jwPC8TTyogY(Ljp/pxv/android/activity/ProfileEditActivity;Ljp/pxv/android/model/ProfileEditParameter$Publicity;)V
    .locals 0

    invoke-direct {p0, p1}, Ljp/pxv/android/activity/ProfileEditActivity;->d(Ljp/pxv/android/model/ProfileEditParameter$Publicity;)V

    return-void
.end method

.method public static synthetic lambda$iOfDKZfQD8TQ9NNrQY_yhd2yl-Q(Ljp/pxv/android/activity/ProfileEditActivity;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljp/pxv/android/activity/ProfileEditActivity;->a(Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic lambda$mSRfa3HzxA_qpmYCsCbPBC3fcVU(Ljp/pxv/android/activity/ProfileEditActivity;Ljp/pxv/android/model/ProfileEditParameter$Publicity;)V
    .locals 0

    invoke-direct {p0, p1}, Ljp/pxv/android/activity/ProfileEditActivity;->c(Ljp/pxv/android/model/ProfileEditParameter$Publicity;)V

    return-void
.end method

.method public static synthetic lambda$tG9HELHU29kjCbVxTSnjekO21DI(Ljp/pxv/android/activity/ProfileEditActivity;Ljava/lang/Throwable;)V
    .locals 0

    invoke-direct {p0, p1}, Ljp/pxv/android/activity/ProfileEditActivity;->d(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic lambda$waomDZZ5yPIndUYHGLSDPYFesbU(Ljp/pxv/android/activity/ProfileEditActivity;Z)V
    .locals 0

    invoke-direct {p0, p1}, Ljp/pxv/android/activity/ProfileEditActivity;->a(Z)V

    return-void
.end method

.method private m()V
    .locals 2

    .line 468
    iget-object v0, p0, Ljp/pxv/android/activity/ProfileEditActivity;->q:Ljp/pxv/android/model/ProfileEditParameter;

    iget-object v1, p0, Ljp/pxv/android/activity/ProfileEditActivity;->p:Ljp/pxv/android/model/ProfileEditParameter;

    invoke-virtual {v0, v1}, Ljp/pxv/android/model/ProfileEditParameter;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Ljp/pxv/android/activity/ProfileEditActivity;->s:Ljp/pxv/android/f/bo;

    iget-object v0, v0, Ljp/pxv/android/f/bo;->s:Landroid/widget/EditText;

    .line 469
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 470
    :goto_0
    iget-object v1, p0, Ljp/pxv/android/activity/ProfileEditActivity;->s:Ljp/pxv/android/f/bo;

    iget-object v1, v1, Ljp/pxv/android/f/bo;->z:Landroid/widget/Button;

    invoke-virtual {v1, v0}, Landroid/widget/Button;->setEnabled(Z)V

    return-void
.end method

.method private n()V
    .locals 2

    const-string v0, "android.permission.READ_EXTERNAL_STORAGE"

    const-string v1, "android.permission.WRITE_EXTERNAL_STORAGE"

    .line 555
    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    .line 561
    new-instance v1, Ljp/pxv/android/activity/-$$Lambda$ProfileEditActivity$HaO76cYU3aCbWpDHgJJdxpVnVmQ;

    invoke-direct {v1, p0}, Ljp/pxv/android/activity/-$$Lambda$ProfileEditActivity$HaO76cYU3aCbWpDHgJJdxpVnVmQ;-><init>(Ljp/pxv/android/activity/ProfileEditActivity;)V

    invoke-virtual {p0, v0, v1}, Ljp/pxv/android/activity/ProfileEditActivity;->a([Ljava/lang/String;Ljp/pxv/android/activity/b$c;)V

    return-void
.end method

.method private synthetic o()V
    .locals 6

    .line 563
    new-instance v0, Landroid/content/Intent;

    sget-object v1, Landroid/provider/MediaStore$Images$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    const-string v2, "android.intent.action.PICK"

    invoke-direct {v0, v2, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    const-string v1, "image/*"

    .line 564
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    const/4 v1, 0x0

    .line 567
    invoke-static {v0, v1}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    move-result-object v0

    const/4 v1, 0x1

    .line 571
    :try_start_0
    new-instance v2, Landroid/content/Intent;

    const-string v3, "android.media.action.IMAGE_CAPTURE"

    invoke-direct {v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 572
    invoke-static {p0}, Ljp/pxv/android/upload/c;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Ljp/pxv/android/activity/ProfileEditActivity;->r:Ljava/lang/String;

    const-string v3, "output"

    .line 573
    new-instance v4, Ljava/io/File;

    iget-object v5, p0, Ljp/pxv/android/activity/ProfileEditActivity;->r:Ljava/lang/String;

    invoke-direct {v4, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v4}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const-string v3, "android.intent.extra.INITIAL_INTENTS"

    .line 576
    new-array v4, v1, [Landroid/content/Intent;

    const/4 v5, 0x0

    aput-object v2, v4, v5

    invoke-virtual {v0, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Landroid/os/Parcelable;)Landroid/content/Intent;
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    const-string v3, "ProfileEditActivity"

    const-string v4, ""

    .line 5049
    invoke-static {v3, v4, v2}, Ljp/pxv/android/y/l;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 582
    :goto_0
    invoke-virtual {p0, v0, v1}, Ljp/pxv/android/activity/ProfileEditActivity;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method


# virtual methods
.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    const/4 v0, -0x1

    if-eq p2, v0, :cond_0

    return-void

    :cond_0
    const/4 p2, 0x1

    if-eq p1, p2, :cond_1

    goto :goto_0

    :cond_1
    if-eqz p3, :cond_3

    .line 261
    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p1

    if-nez p1, :cond_2

    goto :goto_1

    .line 266
    :cond_2
    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p1

    .line 267
    invoke-direct {p0, p1}, Ljp/pxv/android/activity/ProfileEditActivity;->a(Landroid/net/Uri;)V

    :goto_0
    return-void

    .line 262
    :cond_3
    :goto_1
    iget-object p1, p0, Ljp/pxv/android/activity/ProfileEditActivity;->r:Ljava/lang/String;

    invoke-static {p0, p1}, Ljp/pxv/android/upload/c;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    const/4 p2, 0x0

    .line 263
    iput-object p2, p0, Ljp/pxv/android/activity/ProfileEditActivity;->r:Ljava/lang/String;

    .line 264
    invoke-direct {p0, p1}, Ljp/pxv/android/activity/ProfileEditActivity;->a(Landroid/net/Uri;)V

    return-void
.end method

.method public final onClickBirthDayTextView(Landroid/view/View;)V
    .locals 11

    .line 626
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object p1

    const/4 v0, 0x1

    .line 627
    invoke-virtual {p1, v0}, Ljava/util/Calendar;->get(I)I

    move-result v1

    .line 628
    iget-object v2, p0, Ljp/pxv/android/activity/ProfileEditActivity;->q:Ljp/pxv/android/model/ProfileEditParameter;

    iget-object v2, v2, Ljp/pxv/android/model/ProfileEditParameter;->birthDay:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 629
    new-instance v2, Ljava/text/SimpleDateFormat;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v3

    const-string v4, "MM-dd"

    invoke-direct {v2, v4, v3}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 631
    :try_start_0
    iget-object v3, p0, Ljp/pxv/android/activity/ProfileEditActivity;->q:Ljp/pxv/android/model/ProfileEditParameter;

    iget-object v3, v3, Ljp/pxv/android/model/ProfileEditParameter;->birthDay:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/text/SimpleDateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    const-string v3, "ProfileEditActivity"

    const-string v4, ""

    .line 4049
    invoke-static {v3, v4, v2}, Ljp/pxv/android/y/l;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 636
    :cond_0
    :goto_0
    iget-object v2, p0, Ljp/pxv/android/activity/ProfileEditActivity;->q:Ljp/pxv/android/model/ProfileEditParameter;

    iget v2, v2, Ljp/pxv/android/model/ProfileEditParameter;->birthYear:I

    if-eqz v2, :cond_1

    .line 637
    iget-object v2, p0, Ljp/pxv/android/activity/ProfileEditActivity;->q:Ljp/pxv/android/model/ProfileEditParameter;

    iget v2, v2, Ljp/pxv/android/model/ProfileEditParameter;->birthYear:I

    invoke-virtual {p1, v0, v2}, Ljava/util/Calendar;->set(II)V

    goto :goto_1

    :cond_1
    add-int/lit8 v2, v1, -0x14

    .line 640
    invoke-virtual {p1, v0, v2}, Ljava/util/Calendar;->set(II)V

    .line 642
    :goto_1
    invoke-virtual {p1, v0}, Ljava/util/Calendar;->get(I)I

    move-result v3

    const/4 v2, 0x2

    .line 643
    invoke-virtual {p1, v2}, Ljava/util/Calendar;->get(I)I

    move-result v4

    const/4 v2, 0x5

    .line 644
    invoke-virtual {p1, v2}, Ljava/util/Calendar;->get(I)I

    move-result v5

    .line 646
    new-instance p1, Ljava/util/GregorianCalendar;

    const/16 v2, 0x780

    const/4 v6, 0x0

    invoke-direct {p1, v2, v6, v0}, Ljava/util/GregorianCalendar;-><init>(III)V

    invoke-virtual {p1}, Ljava/util/GregorianCalendar;->getTimeInMillis()J

    move-result-wide v6

    .line 647
    new-instance p1, Ljava/util/GregorianCalendar;

    add-int/lit8 v1, v1, -0x8

    const/16 v0, 0xb

    const/16 v2, 0x1f

    invoke-direct {p1, v1, v0, v2}, Ljava/util/GregorianCalendar;-><init>(III)V

    invoke-virtual {p1}, Ljava/util/GregorianCalendar;->getTimeInMillis()J

    move-result-wide v8

    const/4 v10, 0x1

    .line 648
    invoke-static/range {v3 .. v10}, Ljp/pxv/android/fragment/n;->a(IIIJJI)Ljp/pxv/android/fragment/n;

    move-result-object p1

    .line 649
    invoke-virtual {p0}, Ljp/pxv/android/activity/ProfileEditActivity;->f()Landroidx/fragment/app/g;

    move-result-object v0

    const-string v1, "date_picker"

    invoke-virtual {p1, v0, v1}, Ljp/pxv/android/fragment/n;->show(Landroidx/fragment/app/g;Ljava/lang/String;)V

    return-void
.end method

.method public final onClickProfileImageView(Landroid/view/View;)V
    .locals 3

    .line 598
    iget-object p1, p0, Ljp/pxv/android/activity/ProfileEditActivity;->n:Ljp/pxv/android/model/PixivProfile;

    iget-boolean p1, p1, Ljp/pxv/android/model/PixivProfile;->isUsingCustomProfileImage:Z

    if-nez p1, :cond_0

    iget-object p1, p0, Ljp/pxv/android/activity/ProfileEditActivity;->q:Ljp/pxv/android/model/ProfileEditParameter;

    iget-object p1, p1, Ljp/pxv/android/model/ProfileEditParameter;->profileImagePath:Ljava/lang/String;

    if-eqz p1, :cond_1

    :cond_0
    iget-object p1, p0, Ljp/pxv/android/activity/ProfileEditActivity;->n:Ljp/pxv/android/model/PixivProfile;

    iget-boolean p1, p1, Ljp/pxv/android/model/PixivProfile;->isUsingCustomProfileImage:Z

    if-eqz p1, :cond_2

    iget-object p1, p0, Ljp/pxv/android/activity/ProfileEditActivity;->q:Ljp/pxv/android/model/ProfileEditParameter;

    iget-boolean p1, p1, Ljp/pxv/android/model/ProfileEditParameter;->deleteProfileImage:Z

    if-eqz p1, :cond_2

    .line 601
    :cond_1
    invoke-direct {p0}, Ljp/pxv/android/activity/ProfileEditActivity;->n()V

    return-void

    :cond_2
    const/4 p1, 0x2

    .line 606
    new-array p1, p1, [Ljava/lang/CharSequence;

    const/4 v0, 0x0

    const v1, 0x7f0f026c

    .line 607
    invoke-virtual {p0, v1}, Ljp/pxv/android/activity/ProfileEditActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    aput-object v1, p1, v0

    const/4 v0, 0x1

    const v1, 0x7f0f026b

    .line 608
    invoke-virtual {p0, v1}, Ljp/pxv/android/activity/ProfileEditActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    aput-object v1, p1, v0

    .line 610
    new-instance v0, Landroidx/appcompat/app/d$a;

    invoke-direct {v0, p0}, Landroidx/appcompat/app/d$a;-><init>(Landroid/content/Context;)V

    const v1, 0x7f0f026a

    .line 611
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/d$a;->a(I)Landroidx/appcompat/app/d$a;

    move-result-object v1

    new-instance v2, Ljp/pxv/android/activity/-$$Lambda$ProfileEditActivity$iOfDKZfQD8TQ9NNrQY_yhd2yl-Q;

    invoke-direct {v2, p0}, Ljp/pxv/android/activity/-$$Lambda$ProfileEditActivity$iOfDKZfQD8TQ9NNrQY_yhd2yl-Q;-><init>(Ljp/pxv/android/activity/ProfileEditActivity;)V

    .line 612
    invoke-virtual {v1, p1, v2}, Landroidx/appcompat/app/d$a;->a([Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/d$a;

    .line 622
    invoke-virtual {v0}, Landroidx/appcompat/app/d$a;->b()Landroidx/appcompat/app/d;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/appcompat/app/d;->show()V

    return-void
.end method

.method public final onClickReflectButton(Landroid/view/View;)V
    .locals 3

    .line 593
    invoke-static {p0}, Ljp/pxv/android/y/ab;->a(Landroid/app/Activity;)V

    .line 594
    iget-object p1, p0, Ljp/pxv/android/activity/ProfileEditActivity;->q:Ljp/pxv/android/model/ProfileEditParameter;

    .line 3518
    iget-object v0, p0, Ljp/pxv/android/activity/ProfileEditActivity;->s:Ljp/pxv/android/f/bo;

    iget-object v0, v0, Ljp/pxv/android/f/bo;->z:Landroid/widget/Button;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setEnabled(Z)V

    .line 3519
    iget-object v0, p0, Ljp/pxv/android/activity/ProfileEditActivity;->m:Lio/reactivex/b/a;

    invoke-static {p1}, Ljp/pxv/android/u/b;->a(Ljp/pxv/android/model/ProfileEditParameter;)Lio/reactivex/m;

    move-result-object v1

    .line 3520
    invoke-static {}, Lio/reactivex/a/b/a;->a()Lio/reactivex/r;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/reactivex/m;->a(Lio/reactivex/r;)Lio/reactivex/m;

    move-result-object v1

    new-instance v2, Ljp/pxv/android/activity/-$$Lambda$ProfileEditActivity$MuprPxO6NJcEcDBSCchqr4lQzVU;

    invoke-direct {v2, p0, p1}, Ljp/pxv/android/activity/-$$Lambda$ProfileEditActivity$MuprPxO6NJcEcDBSCchqr4lQzVU;-><init>(Ljp/pxv/android/activity/ProfileEditActivity;Ljp/pxv/android/model/ProfileEditParameter;)V

    new-instance p1, Ljp/pxv/android/activity/-$$Lambda$ProfileEditActivity$cMJ5FOQgfB3kvGhOhpfiEwIVo1c;

    invoke-direct {p1, p0}, Ljp/pxv/android/activity/-$$Lambda$ProfileEditActivity$cMJ5FOQgfB3kvGhOhpfiEwIVo1c;-><init>(Ljp/pxv/android/activity/ProfileEditActivity;)V

    .line 3521
    invoke-virtual {v1, v2, p1}, Lio/reactivex/m;->a(Lio/reactivex/c/f;Lio/reactivex/c/f;)Lio/reactivex/b/b;

    move-result-object p1

    .line 3519
    invoke-virtual {v0, p1}, Lio/reactivex/b/a;->a(Lio/reactivex/b/b;)Z

    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 99
    invoke-super {p0, p1}, Ljp/pxv/android/activity/b;->onCreate(Landroid/os/Bundle;)V

    const v0, 0x7f0c003f

    .line 100
    invoke-static {p0, v0}, Landroidx/databinding/g;->a(Landroid/app/Activity;I)Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Ljp/pxv/android/f/bo;

    iput-object v0, p0, Ljp/pxv/android/activity/ProfileEditActivity;->s:Ljp/pxv/android/f/bo;

    .line 101
    sget-object v0, Ljp/pxv/android/b/c;->Z:Ljp/pxv/android/b/c;

    invoke-static {v0}, Ljp/pxv/android/b/e;->a(Ljp/pxv/android/b/c;)V

    .line 103
    iget-object v0, p0, Ljp/pxv/android/activity/ProfileEditActivity;->s:Ljp/pxv/android/f/bo;

    iget-object v0, v0, Ljp/pxv/android/f/bo;->B:Landroidx/appcompat/widget/Toolbar;

    const v1, 0x7f0f0267

    invoke-static {p0, v0, v1}, Ljp/pxv/android/y/ab;->a(Landroidx/appcompat/app/e;Landroidx/appcompat/widget/Toolbar;I)V

    if-eqz p1, :cond_0

    const-string v0, "saved_key_profile_image_path"

    .line 106
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Ljp/pxv/android/activity/ProfileEditActivity;->r:Ljava/lang/String;

    .line 1310
    :cond_0
    iget-object p1, p0, Ljp/pxv/android/activity/ProfileEditActivity;->s:Ljp/pxv/android/f/bo;

    iget-object p1, p1, Ljp/pxv/android/f/bo;->l:Ljp/pxv/android/view/SettingPublicityButton;

    new-instance v0, Ljp/pxv/android/activity/-$$Lambda$ProfileEditActivity$X7CfdGj7SupjNhCoSwHElpPLHEg;

    invoke-direct {v0, p0}, Ljp/pxv/android/activity/-$$Lambda$ProfileEditActivity$X7CfdGj7SupjNhCoSwHElpPLHEg;-><init>(Ljp/pxv/android/activity/ProfileEditActivity;)V

    invoke-virtual {p1, v0}, Ljp/pxv/android/view/SettingPublicityButton;->setOnPublicityChangedListener(Ljp/pxv/android/view/SettingPublicityButton$OnPublicityChangedListener;)V

    .line 1314
    iget-object p1, p0, Ljp/pxv/android/activity/ProfileEditActivity;->s:Ljp/pxv/android/f/bo;

    iget-object p1, p1, Ljp/pxv/android/f/bo;->A:Ljp/pxv/android/view/SettingPublicityButton;

    new-instance v0, Ljp/pxv/android/activity/-$$Lambda$ProfileEditActivity$iJ7L8ppML9202mO_jwPC8TTyogY;

    invoke-direct {v0, p0}, Ljp/pxv/android/activity/-$$Lambda$ProfileEditActivity$iJ7L8ppML9202mO_jwPC8TTyogY;-><init>(Ljp/pxv/android/activity/ProfileEditActivity;)V

    invoke-virtual {p1, v0}, Ljp/pxv/android/view/SettingPublicityButton;->setOnPublicityChangedListener(Ljp/pxv/android/view/SettingPublicityButton$OnPublicityChangedListener;)V

    .line 1318
    iget-object p1, p0, Ljp/pxv/android/activity/ProfileEditActivity;->s:Ljp/pxv/android/f/bo;

    iget-object p1, p1, Ljp/pxv/android/f/bo;->h:Ljp/pxv/android/view/SettingPublicityButton;

    new-instance v0, Ljp/pxv/android/activity/-$$Lambda$ProfileEditActivity$mSRfa3HzxA_qpmYCsCbPBC3fcVU;

    invoke-direct {v0, p0}, Ljp/pxv/android/activity/-$$Lambda$ProfileEditActivity$mSRfa3HzxA_qpmYCsCbPBC3fcVU;-><init>(Ljp/pxv/android/activity/ProfileEditActivity;)V

    invoke-virtual {p1, v0}, Ljp/pxv/android/view/SettingPublicityButton;->setOnPublicityChangedListener(Ljp/pxv/android/view/SettingPublicityButton$OnPublicityChangedListener;)V

    .line 1322
    iget-object p1, p0, Ljp/pxv/android/activity/ProfileEditActivity;->s:Ljp/pxv/android/f/bo;

    iget-object p1, p1, Ljp/pxv/android/f/bo;->e:Ljp/pxv/android/view/SettingPublicityButton;

    new-instance v0, Ljp/pxv/android/activity/-$$Lambda$ProfileEditActivity$SFcJtmu41P3kxYpnnuWe2yVBTto;

    invoke-direct {v0, p0}, Ljp/pxv/android/activity/-$$Lambda$ProfileEditActivity$SFcJtmu41P3kxYpnnuWe2yVBTto;-><init>(Ljp/pxv/android/activity/ProfileEditActivity;)V

    invoke-virtual {p1, v0}, Ljp/pxv/android/view/SettingPublicityButton;->setOnPublicityChangedListener(Ljp/pxv/android/view/SettingPublicityButton$OnPublicityChangedListener;)V

    .line 1326
    iget-object p1, p0, Ljp/pxv/android/activity/ProfileEditActivity;->s:Ljp/pxv/android/f/bo;

    iget-object p1, p1, Ljp/pxv/android/f/bo;->q:Ljp/pxv/android/view/SettingPublicityButton;

    new-instance v0, Ljp/pxv/android/activity/-$$Lambda$ProfileEditActivity$LJPel9TyZwvDK_vLltnvDVqqDpU;

    invoke-direct {v0, p0}, Ljp/pxv/android/activity/-$$Lambda$ProfileEditActivity$LJPel9TyZwvDK_vLltnvDVqqDpU;-><init>(Ljp/pxv/android/activity/ProfileEditActivity;)V

    invoke-virtual {p1, v0}, Ljp/pxv/android/view/SettingPublicityButton;->setOnPublicityChangedListener(Ljp/pxv/android/view/SettingPublicityButton$OnPublicityChangedListener;)V

    .line 1330
    iget-object p1, p0, Ljp/pxv/android/activity/ProfileEditActivity;->s:Ljp/pxv/android/f/bo;

    iget-object p1, p1, Ljp/pxv/android/f/bo;->v:Ljp/pxv/android/view/SettingPawooPublicityButton;

    new-instance v0, Ljp/pxv/android/activity/-$$Lambda$ProfileEditActivity$waomDZZ5yPIndUYHGLSDPYFesbU;

    invoke-direct {v0, p0}, Ljp/pxv/android/activity/-$$Lambda$ProfileEditActivity$waomDZZ5yPIndUYHGLSDPYFesbU;-><init>(Ljp/pxv/android/activity/ProfileEditActivity;)V

    invoke-virtual {p1, v0}, Ljp/pxv/android/view/SettingPawooPublicityButton;->setOnPublicityChangedListener(Ljp/pxv/android/view/SettingPawooPublicityButton$OnPublicityChangedListener;)V

    .line 111
    invoke-direct {p0}, Ljp/pxv/android/activity/ProfileEditActivity;->k()V

    .line 113
    iget-object p1, p0, Ljp/pxv/android/activity/ProfileEditActivity;->s:Ljp/pxv/android/f/bo;

    iget-object p1, p1, Ljp/pxv/android/f/bo;->u:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "Pawoo"

    const-string v1, "https://pawoo.net/about"

    invoke-static {p1, v0, v1}, Ljp/pxv/android/y/ab;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/text/SpannableString;

    move-result-object p1

    .line 114
    iget-object v0, p0, Ljp/pxv/android/activity/ProfileEditActivity;->s:Ljp/pxv/android/f/bo;

    iget-object v0, v0, Ljp/pxv/android/f/bo;->u:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 115
    iget-object p1, p0, Ljp/pxv/android/activity/ProfileEditActivity;->s:Ljp/pxv/android/f/bo;

    iget-object p1, p1, Ljp/pxv/android/f/bo;->u:Landroid/widget/TextView;

    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 117
    iget-object p1, p0, Ljp/pxv/android/activity/ProfileEditActivity;->s:Ljp/pxv/android/f/bo;

    iget-object p1, p1, Ljp/pxv/android/f/bo;->s:Landroid/widget/EditText;

    new-instance v0, Ljp/pxv/android/activity/ProfileEditActivity$1;

    invoke-direct {v0, p0}, Ljp/pxv/android/activity/ProfileEditActivity$1;-><init>(Ljp/pxv/android/activity/ProfileEditActivity;)V

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 124
    iget-object p1, p0, Ljp/pxv/android/activity/ProfileEditActivity;->s:Ljp/pxv/android/f/bo;

    iget-object p1, p1, Ljp/pxv/android/f/bo;->E:Landroid/widget/EditText;

    new-instance v0, Ljp/pxv/android/activity/ProfileEditActivity$2;

    invoke-direct {v0, p0}, Ljp/pxv/android/activity/ProfileEditActivity$2;-><init>(Ljp/pxv/android/activity/ProfileEditActivity;)V

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 131
    iget-object p1, p0, Ljp/pxv/android/activity/ProfileEditActivity;->s:Ljp/pxv/android/f/bo;

    iget-object p1, p1, Ljp/pxv/android/f/bo;->j:Landroid/widget/EditText;

    new-instance v0, Ljp/pxv/android/activity/ProfileEditActivity$3;

    invoke-direct {v0, p0}, Ljp/pxv/android/activity/ProfileEditActivity$3;-><init>(Ljp/pxv/android/activity/ProfileEditActivity;)V

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 138
    iget-object p1, p0, Ljp/pxv/android/activity/ProfileEditActivity;->s:Ljp/pxv/android/f/bo;

    iget-object p1, p1, Ljp/pxv/android/f/bo;->C:Landroid/widget/EditText;

    new-instance v0, Ljp/pxv/android/activity/ProfileEditActivity$4;

    invoke-direct {v0, p0}, Ljp/pxv/android/activity/ProfileEditActivity$4;-><init>(Ljp/pxv/android/activity/ProfileEditActivity;)V

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 145
    iget-object p1, p0, Ljp/pxv/android/activity/ProfileEditActivity;->s:Ljp/pxv/android/f/bo;

    iget-object p1, p1, Ljp/pxv/android/f/bo;->m:Landroid/widget/Spinner;

    new-instance v0, Ljp/pxv/android/activity/ProfileEditActivity$5;

    invoke-direct {v0, p0}, Ljp/pxv/android/activity/ProfileEditActivity$5;-><init>(Ljp/pxv/android/activity/ProfileEditActivity;)V

    invoke-virtual {p1, v0}, Landroid/widget/Spinner;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    .line 158
    iget-object p1, p0, Ljp/pxv/android/activity/ProfileEditActivity;->s:Ljp/pxv/android/f/bo;

    iget-object p1, p1, Ljp/pxv/android/f/bo;->d:Landroid/widget/Spinner;

    new-instance v0, Ljp/pxv/android/activity/ProfileEditActivity$6;

    invoke-direct {v0, p0}, Ljp/pxv/android/activity/ProfileEditActivity$6;-><init>(Ljp/pxv/android/activity/ProfileEditActivity;)V

    invoke-virtual {p1, v0}, Landroid/widget/Spinner;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    .line 181
    iget-object p1, p0, Ljp/pxv/android/activity/ProfileEditActivity;->s:Ljp/pxv/android/f/bo;

    iget-object p1, p1, Ljp/pxv/android/f/bo;->k:Landroid/widget/Spinner;

    new-instance v0, Ljp/pxv/android/activity/ProfileEditActivity$7;

    invoke-direct {v0, p0}, Ljp/pxv/android/activity/ProfileEditActivity$7;-><init>(Ljp/pxv/android/activity/ProfileEditActivity;)V

    invoke-virtual {p1, v0}, Landroid/widget/Spinner;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    .line 197
    iget-object p1, p0, Ljp/pxv/android/activity/ProfileEditActivity;->s:Ljp/pxv/android/f/bo;

    iget-object p1, p1, Ljp/pxv/android/f/bo;->r:Landroid/widget/Spinner;

    new-instance v0, Ljp/pxv/android/activity/ProfileEditActivity$8;

    invoke-direct {v0, p0}, Ljp/pxv/android/activity/ProfileEditActivity$8;-><init>(Ljp/pxv/android/activity/ProfileEditActivity;)V

    invoke-virtual {p1, v0}, Landroid/widget/Spinner;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    .line 213
    iget-object p1, p0, Ljp/pxv/android/activity/ProfileEditActivity;->s:Ljp/pxv/android/f/bo;

    iget-object p1, p1, Ljp/pxv/android/f/bo;->y:Landroid/widget/ImageView;

    new-instance v0, Ljp/pxv/android/activity/-$$Lambda$Ms1-yVfPfPi9UiBDKoPqqoCWVNs;

    invoke-direct {v0, p0}, Ljp/pxv/android/activity/-$$Lambda$Ms1-yVfPfPi9UiBDKoPqqoCWVNs;-><init>(Ljp/pxv/android/activity/ProfileEditActivity;)V

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 214
    iget-object p1, p0, Ljp/pxv/android/activity/ProfileEditActivity;->s:Ljp/pxv/android/f/bo;

    iget-object p1, p1, Ljp/pxv/android/f/bo;->i:Landroid/widget/TextView;

    new-instance v0, Ljp/pxv/android/activity/-$$Lambda$fA8Tb5ePjAi1tfd3xsNKz4sD8No;

    invoke-direct {v0, p0}, Ljp/pxv/android/activity/-$$Lambda$fA8Tb5ePjAi1tfd3xsNKz4sD8No;-><init>(Ljp/pxv/android/activity/ProfileEditActivity;)V

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 215
    iget-object p1, p0, Ljp/pxv/android/activity/ProfileEditActivity;->s:Ljp/pxv/android/f/bo;

    iget-object p1, p1, Ljp/pxv/android/f/bo;->f:Landroid/widget/TextView;

    new-instance v0, Ljp/pxv/android/activity/-$$Lambda$fA8Tb5ePjAi1tfd3xsNKz4sD8No;

    invoke-direct {v0, p0}, Ljp/pxv/android/activity/-$$Lambda$fA8Tb5ePjAi1tfd3xsNKz4sD8No;-><init>(Ljp/pxv/android/activity/ProfileEditActivity;)V

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 216
    iget-object p1, p0, Ljp/pxv/android/activity/ProfileEditActivity;->s:Ljp/pxv/android/f/bo;

    iget-object p1, p1, Ljp/pxv/android/f/bo;->z:Landroid/widget/Button;

    new-instance v0, Ljp/pxv/android/activity/-$$Lambda$ffTd4eqNPLe9lul0Juq8SCGhRNk;

    invoke-direct {v0, p0}, Ljp/pxv/android/activity/-$$Lambda$ffTd4eqNPLe9lul0Juq8SCGhRNk;-><init>(Ljp/pxv/android/activity/ProfileEditActivity;)V

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final onDestroy()V
    .locals 1

    .line 221
    iget-object v0, p0, Ljp/pxv/android/activity/ProfileEditActivity;->m:Lio/reactivex/b/a;

    invoke-virtual {v0}, Lio/reactivex/b/a;->c()V

    .line 222
    invoke-super {p0}, Ljp/pxv/android/activity/b;->onDestroy()V

    return-void
.end method

.method public final onEvent(Ljp/pxv/android/event/DatePickerEvent;)V
    .locals 6
    .annotation runtime Lorg/greenrobot/eventbus/l;
    .end annotation

    .line 293
    invoke-virtual {p1}, Ljp/pxv/android/event/DatePickerEvent;->getRequestCode()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    .line 294
    sget-object v0, Ljp/pxv/android/activity/ProfileEditActivity;->l:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Receive unintended request code: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljp/pxv/android/event/DatePickerEvent;->getRequestCode()I

    move-result p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Ljp/pxv/android/y/l;->b(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 298
    :cond_0
    invoke-virtual {p1}, Ljp/pxv/android/event/DatePickerEvent;->getLocalDate()Lorg/threeten/bp/e;

    move-result-object p1

    .line 1651
    iget v0, p1, Lorg/threeten/bp/e;->d:I

    .line 1665
    iget-short v2, p1, Lorg/threeten/bp/e;->e:S

    .line 1691
    iget-short p1, p1, Lorg/threeten/bp/e;->f:S

    .line 303
    iget-object v3, p0, Ljp/pxv/android/activity/ProfileEditActivity;->q:Ljp/pxv/android/model/ProfileEditParameter;

    iput v0, v3, Ljp/pxv/android/model/ProfileEditParameter;->birthYear:I

    .line 304
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v4, v5

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v4, v1

    const-string p1, "%02d-%02d"

    invoke-static {v0, p1, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v3, Ljp/pxv/android/model/ProfileEditParameter;->birthDay:Ljava/lang/String;

    .line 305
    invoke-direct {p0}, Ljp/pxv/android/activity/ProfileEditActivity;->l()V

    .line 306
    invoke-direct {p0}, Ljp/pxv/android/activity/ProfileEditActivity;->m()V

    return-void
.end method

.method public final onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 2

    .line 234
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const v1, 0x102002c

    if-eq v0, v1, :cond_0

    .line 239
    invoke-super {p0, p1}, Ljp/pxv/android/activity/b;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result p1

    return p1

    .line 236
    :cond_0
    invoke-virtual {p0}, Ljp/pxv/android/activity/ProfileEditActivity;->onBackPressed()V

    const/4 p1, 0x1

    return p1
.end method

.method public final onPause()V
    .locals 1

    .line 245
    invoke-virtual {p0}, Ljp/pxv/android/activity/ProfileEditActivity;->getCurrentFocus()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 247
    invoke-virtual {v0}, Landroid/view/View;->clearFocus()V

    .line 250
    :cond_0
    invoke-super {p0}, Ljp/pxv/android/activity/b;->onPause()V

    return-void
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .line 227
    invoke-super {p0, p1}, Ljp/pxv/android/activity/b;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 229
    iget-object v0, p0, Ljp/pxv/android/activity/ProfileEditActivity;->r:Ljava/lang/String;

    const-string v1, "saved_key_profile_image_path"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
