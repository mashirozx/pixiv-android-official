.class public abstract Ljp/pxv/android/t/b;
.super Ljava/lang/Object;
.source "AccountSettingPresenter.java"

# interfaces
.implements Ljp/pxv/android/e/a$a;


# static fields
.field private static final d:Ljava/lang/String; = "b"


# instance fields
.field protected a:Ljp/pxv/android/e/a$b;

.field protected b:Lio/reactivex/b/a;

.field c:Ljp/pxv/android/model/UserState;

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;

.field private g:Ljava/lang/String;

.field private h:Ljp/pxv/android/account/b;

.field private i:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Ljp/pxv/android/e/a$b;)V
    .locals 1

    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    new-instance v0, Lio/reactivex/b/a;

    invoke-direct {v0}, Lio/reactivex/b/a;-><init>()V

    iput-object v0, p0, Ljp/pxv/android/t/b;->b:Lio/reactivex/b/a;

    .line 28
    new-instance v0, Ljp/pxv/android/model/UserState;

    invoke-direct {v0}, Ljp/pxv/android/model/UserState;-><init>()V

    iput-object v0, p0, Ljp/pxv/android/t/b;->c:Ljp/pxv/android/model/UserState;

    const-string v0, ""

    .line 29
    iput-object v0, p0, Ljp/pxv/android/t/b;->e:Ljava/lang/String;

    .line 30
    iput-object v0, p0, Ljp/pxv/android/t/b;->f:Ljava/lang/String;

    .line 31
    iput-object v0, p0, Ljp/pxv/android/t/b;->g:Ljava/lang/String;

    .line 33
    invoke-static {}, Ljp/pxv/android/account/b;->a()Ljp/pxv/android/account/b;

    move-result-object v0

    iput-object v0, p0, Ljp/pxv/android/t/b;->h:Ljp/pxv/android/account/b;

    .line 50
    iput-object p1, p0, Ljp/pxv/android/t/b;->a:Ljp/pxv/android/e/a$b;

    return-void
.end method

.method private synthetic a(Landroid/view/View;)V
    .locals 0

    .line 85
    invoke-direct {p0}, Ljp/pxv/android/t/b;->n()V

    return-void
.end method

.method private synthetic a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljp/pxv/android/response/PixivAccountsEditResponse;)V
    .locals 2

    const/4 v0, 0x0

    .line 237
    iput-boolean v0, p0, Ljp/pxv/android/t/b;->i:Z

    .line 238
    iget-object p4, p4, Ljp/pxv/android/response/PixivAccountsEditResponse;->accountEditResult:Ljp/pxv/android/model/PixivAccountsEditResult;

    iget-boolean p4, p4, Ljp/pxv/android/model/PixivAccountsEditResult;->isSucceed:Z

    if-eqz p4, :cond_2

    .line 240
    iget-object p4, p0, Ljp/pxv/android/t/b;->e:Ljava/lang/String;

    .line 242
    iget-object v0, p0, Ljp/pxv/android/t/b;->g:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ljp/pxv/android/t/b;->h:Ljp/pxv/android/account/b;

    .line 14693
    iget-object v0, v0, Ljp/pxv/android/account/b;->d:Ljava/lang/String;

    goto :goto_0

    .line 243
    :cond_0
    iget-object v0, p0, Ljp/pxv/android/t/b;->g:Ljava/lang/String;

    :goto_0
    if-nez p1, :cond_1

    move-object p1, p2

    .line 246
    :cond_1
    iget-object p2, p0, Ljp/pxv/android/t/b;->h:Ljp/pxv/android/account/b;

    new-instance v1, Ljp/pxv/android/t/-$$Lambda$b$j4s3TyzHSOsynu2TYYAWFUVWeSE;

    invoke-direct {v1, p0, p3}, Ljp/pxv/android/t/-$$Lambda$b$j4s3TyzHSOsynu2TYYAWFUVWeSE;-><init>(Ljp/pxv/android/t/b;Ljava/lang/String;)V

    invoke-virtual {p2, p4, v0, p1, v1}, Ljp/pxv/android/account/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljp/pxv/android/account/b$c;)V

    return-void

    .line 254
    :cond_2
    sget-object p1, Ljp/pxv/android/t/b;->d:Ljava/lang/String;

    const-string p2, "isSucceed is false. But response code is 200"

    invoke-static {p1, p2}, Ljp/pxv/android/y/l;->b(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method private synthetic a(Ljava/lang/Throwable;)V
    .locals 4

    .line 256
    sget-object v0, Ljp/pxv/android/t/b;->d:Ljava/lang/String;

    const-string v1, ""

    .line 12049
    invoke-static {v0, v1, p1}, Ljp/pxv/android/y/l;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 v0, 0x0

    .line 257
    iput-boolean v0, p0, Ljp/pxv/android/t/b;->i:Z

    .line 258
    iget-object v0, p0, Ljp/pxv/android/t/b;->a:Ljp/pxv/android/e/a$b;

    invoke-interface {v0}, Ljp/pxv/android/e/a$b;->k()V

    .line 13045
    invoke-static {p1}, Ljp/pxv/android/y/u;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13047
    instance-of v0, p1, Lretrofit2/HttpException;

    if-eqz v0, :cond_0

    .line 13048
    check-cast p1, Lretrofit2/HttpException;

    .line 14052
    iget-object p1, p1, Lretrofit2/HttpException;->b:Lretrofit2/q;

    .line 14148
    iget-object p1, p1, Lretrofit2/q;->c:Lokhttp3/ResponseBody;

    .line 13049
    invoke-static {}, Ljp/pxv/android/c/c;->b()Ljp/pxv/android/c/c;

    move-result-object v0

    const-class v1, Ljp/pxv/android/response/PixivAccountsEditResponse;

    invoke-virtual {v0, p1, v1}, Ljp/pxv/android/c/c;->a(Lokhttp3/ResponseBody;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljp/pxv/android/response/PixivAccountsEditResponse;

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_5

    .line 14271
    iget-object p1, p1, Ljp/pxv/android/response/PixivAccountsEditResponse;->accountEditResult:Ljp/pxv/android/model/PixivAccountsEditResult;

    iget-object p1, p1, Ljp/pxv/android/model/PixivAccountsEditResult;->validationErrors:Ljava/util/HashMap;

    const-string v0, "mail_address"

    .line 14272
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v1, "pixiv_id"

    .line 14273
    invoke-virtual {p1, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v2, "password"

    .line 14274
    invoke-virtual {p1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const-string v3, "old_password"

    .line 14275
    invoke-virtual {p1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 14277
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 14278
    iget-object v3, p0, Ljp/pxv/android/t/b;->a:Ljp/pxv/android/e/a$b;

    invoke-interface {v3, v0}, Ljp/pxv/android/e/a$b;->c(Ljava/lang/String;)V

    .line 14281
    :cond_1
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 14282
    iget-object v0, p0, Ljp/pxv/android/t/b;->a:Ljp/pxv/android/e/a$b;

    invoke-interface {v0, v1}, Ljp/pxv/android/e/a$b;->d(Ljava/lang/String;)V

    .line 14285
    :cond_2
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 14286
    iget-object v0, p0, Ljp/pxv/android/t/b;->a:Ljp/pxv/android/e/a$b;

    invoke-interface {v0, v2}, Ljp/pxv/android/e/a$b;->e(Ljava/lang/String;)V

    .line 14289
    :cond_3
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 14290
    iget-object v0, p0, Ljp/pxv/android/t/b;->a:Ljp/pxv/android/e/a$b;

    invoke-interface {v0, p1}, Ljp/pxv/android/e/a$b;->f(Ljava/lang/String;)V

    :cond_4
    return-void

    .line 266
    :cond_5
    iget-object p1, p0, Ljp/pxv/android/t/b;->a:Ljp/pxv/android/e/a$b;

    invoke-interface {p1}, Ljp/pxv/android/e/a$b;->j()V

    return-void
.end method

.method private synthetic a(Ljp/pxv/android/response/PixivMailAuthenticationResponse;)V
    .locals 1

    .line 122
    iget-object p1, p0, Ljp/pxv/android/t/b;->a:Ljp/pxv/android/e/a$b;

    instance-of v0, p1, Landroid/content/Context;

    if-eqz v0, :cond_0

    .line 123
    check-cast p1, Landroid/content/Context;

    invoke-static {p1}, Ljp/pxv/android/y/a;->a(Landroid/content/Context;)V

    :cond_0
    return-void
.end method

.method private synthetic a(Ljp/pxv/android/response/PixivResponse;)V
    .locals 1

    .line 75
    iget-object v0, p0, Ljp/pxv/android/t/b;->a:Ljp/pxv/android/e/a$b;

    invoke-interface {v0}, Ljp/pxv/android/e/a$b;->m()V

    .line 76
    iget-object p1, p1, Ljp/pxv/android/response/PixivResponse;->userState:Ljp/pxv/android/model/UserState;

    iput-object p1, p0, Ljp/pxv/android/t/b;->c:Ljp/pxv/android/model/UserState;

    .line 77
    iget-object p1, p0, Ljp/pxv/android/t/b;->h:Ljp/pxv/android/account/b;

    iget-object v0, p0, Ljp/pxv/android/t/b;->c:Ljp/pxv/android/model/UserState;

    iget-boolean v0, v0, Ljp/pxv/android/model/UserState;->isMailAuthorized:Z

    invoke-virtual {p1, v0}, Ljp/pxv/android/account/b;->d(Z)V

    .line 78
    invoke-virtual {p0}, Ljp/pxv/android/t/b;->m()V

    .line 79
    iget-object p1, p0, Ljp/pxv/android/t/b;->c:Ljp/pxv/android/model/UserState;

    iget-boolean p1, p1, Ljp/pxv/android/model/UserState;->canChangePixivId:Z

    if-nez p1, :cond_0

    .line 80
    iget-object p1, p0, Ljp/pxv/android/t/b;->a:Ljp/pxv/android/e/a$b;

    invoke-interface {p1}, Ljp/pxv/android/e/a$b;->h()V

    .line 82
    :cond_0
    iget-object p1, p0, Ljp/pxv/android/t/b;->c:Ljp/pxv/android/model/UserState;

    invoke-virtual {p0, p1}, Ljp/pxv/android/t/b;->a(Ljp/pxv/android/model/UserState;)V

    return-void
.end method

.method private b(Ljava/lang/String;)V
    .locals 5

    .line 215
    invoke-static {p1}, Ljp/pxv/android/y/u;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 216
    iget-boolean v0, p0, Ljp/pxv/android/t/b;->i:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 219
    iput-boolean v0, p0, Ljp/pxv/android/t/b;->i:Z

    .line 222
    iget-object v0, p0, Ljp/pxv/android/t/b;->e:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_2

    iget-object v0, p0, Ljp/pxv/android/t/b;->e:Ljava/lang/String;

    iget-object v2, p0, Ljp/pxv/android/t/b;->h:Ljp/pxv/android/account/b;

    .line 10702
    iget-object v2, v2, Ljp/pxv/android/account/b;->e:Ljava/lang/String;

    .line 222
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Ljp/pxv/android/t/b;->e:Ljava/lang/String;

    goto :goto_1

    :cond_2
    :goto_0
    move-object v0, v1

    .line 226
    :goto_1
    iget-object v2, p0, Ljp/pxv/android/t/b;->g:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_4

    iget-object v2, p0, Ljp/pxv/android/t/b;->g:Ljava/lang/String;

    iget-object v3, p0, Ljp/pxv/android/t/b;->h:Ljp/pxv/android/account/b;

    .line 11693
    iget-object v3, v3, Ljp/pxv/android/account/b;->d:Ljava/lang/String;

    .line 226
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    goto :goto_2

    :cond_3
    iget-object v2, p0, Ljp/pxv/android/t/b;->g:Ljava/lang/String;

    goto :goto_3

    :cond_4
    :goto_2
    move-object v2, v1

    .line 230
    :goto_3
    iget-object v3, p0, Ljp/pxv/android/t/b;->f:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_5

    goto :goto_4

    :cond_5
    iget-object v1, p0, Ljp/pxv/android/t/b;->f:Ljava/lang/String;

    .line 233
    :goto_4
    iget-object v3, p0, Ljp/pxv/android/t/b;->b:Lio/reactivex/b/a;

    invoke-static {v0, v2, p1, v1}, Ljp/pxv/android/u/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/s;

    move-result-object v2

    .line 235
    invoke-static {}, Lio/reactivex/a/b/a;->a()Lio/reactivex/r;

    move-result-object v4

    invoke-virtual {v2, v4}, Lio/reactivex/s;->a(Lio/reactivex/r;)Lio/reactivex/s;

    move-result-object v2

    new-instance v4, Ljp/pxv/android/t/-$$Lambda$b$7MIpbzxaHWglTT0MDTR-9g2zIxc;

    invoke-direct {v4, p0, v1, p1, v0}, Ljp/pxv/android/t/-$$Lambda$b$7MIpbzxaHWglTT0MDTR-9g2zIxc;-><init>(Ljp/pxv/android/t/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Ljp/pxv/android/t/-$$Lambda$b$w9Bq5wCUIu15usrc146YjHkHvpg;

    invoke-direct {p1, p0}, Ljp/pxv/android/t/-$$Lambda$b$w9Bq5wCUIu15usrc146YjHkHvpg;-><init>(Ljp/pxv/android/t/b;)V

    .line 236
    invoke-virtual {v2, v4, p1}, Lio/reactivex/s;->a(Lio/reactivex/c/f;Lio/reactivex/c/f;)Lio/reactivex/b/b;

    move-result-object p1

    .line 233
    invoke-virtual {v3, p1}, Lio/reactivex/b/a;->a(Lio/reactivex/b/b;)Z

    return-void
.end method

.method private synthetic b(Ljava/lang/Throwable;)V
    .locals 2

    .line 84
    sget-object v0, Ljp/pxv/android/t/b;->d:Ljava/lang/String;

    const-string v1, ""

    .line 15049
    invoke-static {v0, v1, p1}, Ljp/pxv/android/y/l;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 85
    iget-object p1, p0, Ljp/pxv/android/t/b;->a:Ljp/pxv/android/e/a$b;

    new-instance v0, Ljp/pxv/android/t/-$$Lambda$b$-YmTIIfnCc3J0rBXY3kyuETD0wM;

    invoke-direct {v0, p0}, Ljp/pxv/android/t/-$$Lambda$b$-YmTIIfnCc3J0rBXY3kyuETD0wM;-><init>(Ljp/pxv/android/t/b;)V

    invoke-interface {p1, v0}, Ljp/pxv/android/e/a$b;->a(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private synthetic c(Ljava/lang/String;)V
    .locals 1

    .line 247
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    .line 248
    iget-object v0, p0, Ljp/pxv/android/t/b;->a:Ljp/pxv/android/e/a$b;

    invoke-interface {v0, p1}, Ljp/pxv/android/e/a$b;->c(Z)V

    return-void
.end method

.method private d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 204
    iget-object v0, p0, Ljp/pxv/android/t/b;->h:Ljp/pxv/android/account/b;

    .line 9693
    iget-object v0, v0, Ljp/pxv/android/account/b;->d:Ljava/lang/String;

    .line 204
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    .line 205
    invoke-virtual {p3}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Ljp/pxv/android/t/b;->h:Ljp/pxv/android/account/b;

    .line 9702
    iget-object v0, v0, Ljp/pxv/android/account/b;->e:Ljava/lang/String;

    .line 206
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 208
    :goto_1
    invoke-virtual {p0}, Ljp/pxv/android/t/b;->j()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_4

    .line 209
    :cond_2
    invoke-virtual {p0}, Ljp/pxv/android/t/b;->k()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_4

    .line 210
    :cond_3
    invoke-virtual {p0}, Ljp/pxv/android/t/b;->l()Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_4

    goto :goto_2

    :cond_4
    const/4 p1, 0x0

    goto :goto_3

    :cond_5
    :goto_2
    const/4 p1, 0x1

    .line 211
    :goto_3
    iget-object p2, p0, Ljp/pxv/android/t/b;->a:Ljp/pxv/android/e/a$b;

    if-eqz v0, :cond_6

    if-eqz p1, :cond_6

    const/4 v1, 0x1

    :cond_6
    invoke-interface {p2, v1}, Ljp/pxv/android/e/a$b;->a(Z)V

    return-void
.end method

.method public static synthetic lambda$-YmTIIfnCc3J0rBXY3kyuETD0wM(Ljp/pxv/android/t/b;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Ljp/pxv/android/t/b;->a(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic lambda$7MIpbzxaHWglTT0MDTR-9g2zIxc(Ljp/pxv/android/t/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljp/pxv/android/response/PixivAccountsEditResponse;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Ljp/pxv/android/t/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljp/pxv/android/response/PixivAccountsEditResponse;)V

    return-void
.end method

.method public static synthetic lambda$KC8ozAzZHhS6cwaYYHlq0rin-t8(Ljp/pxv/android/t/b;Ljava/lang/Throwable;)V
    .locals 0

    invoke-direct {p0, p1}, Ljp/pxv/android/t/b;->b(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic lambda$cmfMAdBLzaCqI6fOpxwqJLVM9L4(Ljp/pxv/android/t/b;Ljp/pxv/android/response/PixivMailAuthenticationResponse;)V
    .locals 0

    invoke-direct {p0, p1}, Ljp/pxv/android/t/b;->a(Ljp/pxv/android/response/PixivMailAuthenticationResponse;)V

    return-void
.end method

.method public static synthetic lambda$j4s3TyzHSOsynu2TYYAWFUVWeSE(Ljp/pxv/android/t/b;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Ljp/pxv/android/t/b;->c(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic lambda$uwLWyNjsRF8aifhW-QSq2tzXO-o(Ljp/pxv/android/t/b;Ljp/pxv/android/response/PixivResponse;)V
    .locals 0

    invoke-direct {p0, p1}, Ljp/pxv/android/t/b;->a(Ljp/pxv/android/response/PixivResponse;)V

    return-void
.end method

.method public static synthetic lambda$w9Bq5wCUIu15usrc146YjHkHvpg(Ljp/pxv/android/t/b;Ljava/lang/Throwable;)V
    .locals 0

    invoke-direct {p0, p1}, Ljp/pxv/android/t/b;->a(Ljava/lang/Throwable;)V

    return-void
.end method

.method private n()V
    .locals 4

    .line 68
    iget-object v0, p0, Ljp/pxv/android/t/b;->a:Ljp/pxv/android/e/a$b;

    invoke-interface {v0}, Ljp/pxv/android/e/a$b;->l()V

    .line 71
    invoke-static {}, Ljp/pxv/android/account/b;->k()V

    .line 72
    iget-object v0, p0, Ljp/pxv/android/t/b;->b:Lio/reactivex/b/a;

    invoke-static {}, Ljp/pxv/android/u/b;->f()Lio/reactivex/m;

    move-result-object v1

    .line 73
    invoke-static {}, Lio/reactivex/a/b/a;->a()Lio/reactivex/r;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/reactivex/m;->a(Lio/reactivex/r;)Lio/reactivex/m;

    move-result-object v1

    new-instance v2, Ljp/pxv/android/t/-$$Lambda$b$uwLWyNjsRF8aifhW-QSq2tzXO-o;

    invoke-direct {v2, p0}, Ljp/pxv/android/t/-$$Lambda$b$uwLWyNjsRF8aifhW-QSq2tzXO-o;-><init>(Ljp/pxv/android/t/b;)V

    new-instance v3, Ljp/pxv/android/t/-$$Lambda$b$KC8ozAzZHhS6cwaYYHlq0rin-t8;

    invoke-direct {v3, p0}, Ljp/pxv/android/t/-$$Lambda$b$KC8ozAzZHhS6cwaYYHlq0rin-t8;-><init>(Ljp/pxv/android/t/b;)V

    .line 74
    invoke-virtual {v1, v2, v3}, Lio/reactivex/m;->a(Lio/reactivex/c/f;Lio/reactivex/c/f;)Lio/reactivex/b/b;

    move-result-object v1

    .line 72
    invoke-virtual {v0, v1}, Lio/reactivex/b/a;->a(Lio/reactivex/b/b;)Z

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 55
    iget-object v0, p0, Ljp/pxv/android/t/b;->h:Ljp/pxv/android/account/b;

    invoke-virtual {v0}, Ljp/pxv/android/account/b;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 56
    iget-object v0, p0, Ljp/pxv/android/t/b;->a:Ljp/pxv/android/e/a$b;

    invoke-interface {v0}, Ljp/pxv/android/e/a$b;->g()V

    .line 3063
    :cond_0
    iget-object v0, p0, Ljp/pxv/android/t/b;->a:Ljp/pxv/android/e/a$b;

    iget-object v1, p0, Ljp/pxv/android/t/b;->h:Ljp/pxv/android/account/b;

    .line 3702
    iget-object v1, v1, Ljp/pxv/android/account/b;->e:Ljava/lang/String;

    .line 3063
    invoke-interface {v0, v1}, Ljp/pxv/android/e/a$b;->a(Ljava/lang/String;)V

    .line 3064
    iget-object v0, p0, Ljp/pxv/android/t/b;->a:Ljp/pxv/android/e/a$b;

    iget-object v1, p0, Ljp/pxv/android/t/b;->h:Ljp/pxv/android/account/b;

    .line 4693
    iget-object v1, v1, Ljp/pxv/android/account/b;->d:Ljava/lang/String;

    .line 3064
    invoke-interface {v0, v1}, Ljp/pxv/android/e/a$b;->b(Ljava/lang/String;)V

    .line 59
    invoke-direct {p0}, Ljp/pxv/android/t/b;->n()V

    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 0

    .line 190
    invoke-direct {p0, p1}, Ljp/pxv/android/t/b;->b(Ljava/lang/String;)V

    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 136
    invoke-direct {p0, p1, p2, p3}, Ljp/pxv/android/t/b;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method protected a(Ljp/pxv/android/model/UserState;)V
    .locals 0

    return-void
.end method

.method public b()V
    .locals 1

    .line 111
    iget-object v0, p0, Ljp/pxv/android/t/b;->a:Ljp/pxv/android/e/a$b;

    invoke-interface {v0}, Ljp/pxv/android/e/a$b;->i()V

    return-void
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 141
    invoke-direct {p0, p1, p2, p3}, Ljp/pxv/android/t/b;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final c()V
    .locals 4

    .line 118
    iget-object v0, p0, Ljp/pxv/android/t/b;->h:Ljp/pxv/android/account/b;

    .line 4723
    iget-boolean v0, v0, Ljp/pxv/android/account/b;->j:Z

    if-nez v0, :cond_0

    .line 118
    invoke-virtual {p0}, Ljp/pxv/android/t/b;->j()Z

    move-result v0

    if-nez v0, :cond_0

    .line 119
    iget-object v0, p0, Ljp/pxv/android/t/b;->b:Lio/reactivex/b/a;

    invoke-static {}, Ljp/pxv/android/u/b;->w()Lio/reactivex/s;

    move-result-object v1

    .line 120
    invoke-static {}, Lio/reactivex/a/b/a;->a()Lio/reactivex/r;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/reactivex/s;->a(Lio/reactivex/r;)Lio/reactivex/s;

    move-result-object v1

    new-instance v2, Ljp/pxv/android/t/-$$Lambda$b$cmfMAdBLzaCqI6fOpxwqJLVM9L4;

    invoke-direct {v2, p0}, Ljp/pxv/android/t/-$$Lambda$b$cmfMAdBLzaCqI6fOpxwqJLVM9L4;-><init>(Ljp/pxv/android/t/b;)V

    .line 4803
    sget-object v3, Lio/reactivex/d/b/a;->f:Lio/reactivex/c/f;

    invoke-virtual {v1, v2, v3}, Lio/reactivex/s;->a(Lio/reactivex/c/f;Lio/reactivex/c/f;)Lio/reactivex/b/b;

    move-result-object v1

    .line 119
    invoke-virtual {v0, v1}, Lio/reactivex/b/a;->a(Lio/reactivex/b/b;)Z

    :cond_0
    return-void
.end method

.method public final c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 146
    invoke-static {p1}, Ljp/pxv/android/y/u;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 147
    invoke-static {p2}, Ljp/pxv/android/y/u;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 148
    invoke-static {p3}, Ljp/pxv/android/y/u;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 150
    iput-object p1, p0, Ljp/pxv/android/t/b;->e:Ljava/lang/String;

    .line 151
    iput-object p2, p0, Ljp/pxv/android/t/b;->g:Ljava/lang/String;

    .line 152
    iput-object p3, p0, Ljp/pxv/android/t/b;->f:Ljava/lang/String;

    .line 155
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    iget-object v0, p0, Ljp/pxv/android/t/b;->h:Ljp/pxv/android/account/b;

    .line 5702
    iget-object v0, v0, Ljp/pxv/android/account/b;->e:Ljava/lang/String;

    .line 156
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Ljp/pxv/android/t/b;->h:Ljp/pxv/android/account/b;

    .line 6702
    iget-object v0, v0, Ljp/pxv/android/account/b;->e:Ljava/lang/String;

    .line 157
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 160
    :goto_0
    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Ljp/pxv/android/t/b;->h:Ljp/pxv/android/account/b;

    .line 7693
    iget-object v0, v0, Ljp/pxv/android/account/b;->d:Ljava/lang/String;

    .line 161
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    .line 163
    :goto_1
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_3

    .line 164
    invoke-static {}, Ljp/pxv/android/account/b;->a()Ljp/pxv/android/account/b;

    move-result-object p2

    invoke-virtual {p2}, Ljp/pxv/android/account/b;->i()Z

    move-result p2

    if-eqz p2, :cond_3

    if-nez p1, :cond_2

    if-eqz v1, :cond_3

    .line 167
    :cond_2
    iget-object p1, p0, Ljp/pxv/android/t/b;->a:Ljp/pxv/android/e/a$b;

    invoke-interface {p1}, Ljp/pxv/android/e/a$b;->n()V

    return-void

    .line 172
    :cond_3
    iget-object p1, p0, Ljp/pxv/android/t/b;->g:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_4

    iget-object p1, p0, Ljp/pxv/android/t/b;->g:Ljava/lang/String;

    iget-object p2, p0, Ljp/pxv/android/t/b;->h:Ljp/pxv/android/account/b;

    .line 8693
    iget-object p2, p2, Ljp/pxv/android/account/b;->d:Ljava/lang/String;

    .line 173
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    .line 174
    iget-object p1, p0, Ljp/pxv/android/t/b;->a:Ljp/pxv/android/e/a$b;

    invoke-interface {p1}, Ljp/pxv/android/e/a$b;->p()V

    return-void

    .line 178
    :cond_4
    iget-object p1, p0, Ljp/pxv/android/t/b;->h:Ljp/pxv/android/account/b;

    invoke-virtual {p1}, Ljp/pxv/android/account/b;->i()Z

    move-result p1

    if-nez p1, :cond_5

    .line 180
    iget-object p1, p0, Ljp/pxv/android/t/b;->a:Ljp/pxv/android/e/a$b;

    invoke-interface {p1}, Ljp/pxv/android/e/a$b;->o()V

    return-void

    .line 184
    :cond_5
    iget-object p1, p0, Ljp/pxv/android/t/b;->h:Ljp/pxv/android/account/b;

    invoke-virtual {p1}, Ljp/pxv/android/account/b;->h()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljp/pxv/android/t/b;->b(Ljava/lang/String;)V

    return-void
.end method

.method public d()V
    .locals 0

    return-void
.end method

.method public final e()V
    .locals 1

    .line 195
    iget-object v0, p0, Ljp/pxv/android/t/b;->h:Ljp/pxv/android/account/b;

    invoke-virtual {v0}, Ljp/pxv/android/account/b;->i()Z

    move-result v0

    if-nez v0, :cond_0

    .line 197
    iget-object v0, p0, Ljp/pxv/android/t/b;->a:Ljp/pxv/android/e/a$b;

    invoke-interface {v0}, Ljp/pxv/android/e/a$b;->o()V

    return-void

    .line 200
    :cond_0
    iget-object v0, p0, Ljp/pxv/android/t/b;->h:Ljp/pxv/android/account/b;

    invoke-virtual {v0}, Ljp/pxv/android/account/b;->h()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljp/pxv/android/t/b;->b(Ljava/lang/String;)V

    return-void
.end method

.method public final f()V
    .locals 1

    .line 105
    iget-object v0, p0, Ljp/pxv/android/t/b;->b:Lio/reactivex/b/a;

    invoke-virtual {v0}, Lio/reactivex/b/a;->c()V

    const/4 v0, 0x0

    .line 106
    iput-object v0, p0, Ljp/pxv/android/t/b;->a:Ljp/pxv/android/e/a$b;

    return-void
.end method

.method protected abstract g()V
.end method

.method protected abstract h()V
.end method

.method protected abstract i()V
.end method

.method protected abstract j()Z
.end method

.method protected abstract k()Z
.end method

.method protected abstract l()Z
.end method

.method protected final m()V
    .locals 0

    .line 94
    invoke-virtual {p0}, Ljp/pxv/android/t/b;->g()V

    .line 95
    invoke-virtual {p0}, Ljp/pxv/android/t/b;->h()V

    .line 96
    invoke-virtual {p0}, Ljp/pxv/android/t/b;->i()V

    return-void
.end method
