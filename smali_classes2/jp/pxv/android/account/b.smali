.class public Ljp/pxv/android/account/b;
.super Ljava/lang/Object;
.source "PixivAccountManager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljp/pxv/android/account/b$a;,
        Ljp/pxv/android/account/b$b;,
        Ljp/pxv/android/account/b$c;
    }
.end annotation


# static fields
.field private static final m:Ljava/lang/String; = "b"

.field private static o:Ljp/pxv/android/account/b;


# instance fields
.field public a:Landroid/accounts/AccountManager;

.field public b:Ljava/lang/String;

.field public c:J

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public h:Z

.field public i:I

.field public j:Z

.field public k:Z

.field public l:Z

.field private n:I

.field private final p:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Ljp/pxv/android/response/PixivRequestListener;",
            ">;"
        }
    .end annotation
.end field

.field private q:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>()V
    .locals 3

    .line 105
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0x36c770

    .line 59
    iput v0, p0, Ljp/pxv/android/account/b;->n:I

    .line 94
    new-instance v0, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v0}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    iput-object v0, p0, Ljp/pxv/android/account/b;->p:Ljava/util/Queue;

    .line 106
    invoke-static {}, Ljp/pxv/android/Pixiv;->c()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/accounts/AccountManager;->get(Landroid/content/Context;)Landroid/accounts/AccountManager;

    move-result-object v0

    iput-object v0, p0, Ljp/pxv/android/account/b;->a:Landroid/accounts/AccountManager;

    .line 108
    invoke-direct {p0}, Ljp/pxv/android/account/b;->p()V

    .line 110
    invoke-virtual {p0}, Ljp/pxv/android/account/b;->f()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 113
    :cond_0
    invoke-virtual {p0}, Ljp/pxv/android/account/b;->g()Landroid/accounts/Account;

    move-result-object v0

    .line 114
    iget-object v1, v0, Landroid/accounts/Account;->name:Ljava/lang/String;

    iput-object v1, p0, Ljp/pxv/android/account/b;->f:Ljava/lang/String;

    .line 116
    iget-object v1, p0, Ljp/pxv/android/account/b;->a:Landroid/accounts/AccountManager;

    const-string v2, "userId"

    invoke-virtual {v1, v0, v2}, Landroid/accounts/AccountManager;->getUserData(Landroid/accounts/Account;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 118
    invoke-static {v1}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    iput-wide v1, p0, Ljp/pxv/android/account/b;->c:J

    .line 120
    :cond_1
    iget-object v1, p0, Ljp/pxv/android/account/b;->a:Landroid/accounts/AccountManager;

    const-string v2, "pixivId"

    invoke-virtual {v1, v0, v2}, Landroid/accounts/AccountManager;->getUserData(Landroid/accounts/Account;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 122
    iput-object v1, p0, Ljp/pxv/android/account/b;->d:Ljava/lang/String;

    .line 124
    :cond_2
    iget-object v1, p0, Ljp/pxv/android/account/b;->a:Landroid/accounts/AccountManager;

    const-string v2, "mailAddress"

    invoke-virtual {v1, v0, v2}, Landroid/accounts/AccountManager;->getUserData(Landroid/accounts/Account;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 126
    iput-object v1, p0, Ljp/pxv/android/account/b;->e:Ljava/lang/String;

    .line 128
    :cond_3
    iget-object v1, p0, Ljp/pxv/android/account/b;->a:Landroid/accounts/AccountManager;

    const-string v2, "userName"

    invoke-virtual {v1, v0, v2}, Landroid/accounts/AccountManager;->getUserData(Landroid/accounts/Account;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 130
    iput-object v1, p0, Ljp/pxv/android/account/b;->b:Ljava/lang/String;

    .line 132
    :cond_4
    iget-object v1, p0, Ljp/pxv/android/account/b;->a:Landroid/accounts/AccountManager;

    const-string v2, "profileImageUrl"

    invoke-virtual {v1, v0, v2}, Landroid/accounts/AccountManager;->getUserData(Landroid/accounts/Account;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_5

    .line 134
    iput-object v1, p0, Ljp/pxv/android/account/b;->g:Ljava/lang/String;

    .line 136
    :cond_5
    iget-object v1, p0, Ljp/pxv/android/account/b;->a:Landroid/accounts/AccountManager;

    const-string v2, "isPremium"

    invoke-virtual {v1, v0, v2}, Landroid/accounts/AccountManager;->getUserData(Landroid/accounts/Account;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_6

    .line 138
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iput-boolean v1, p0, Ljp/pxv/android/account/b;->h:Z

    .line 140
    :cond_6
    iget-object v1, p0, Ljp/pxv/android/account/b;->a:Landroid/accounts/AccountManager;

    const-string v2, "xRestrict"

    invoke-virtual {v1, v0, v2}, Landroid/accounts/AccountManager;->getUserData(Landroid/accounts/Account;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_7

    .line 142
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iput v1, p0, Ljp/pxv/android/account/b;->i:I

    .line 144
    :cond_7
    iget-object v1, p0, Ljp/pxv/android/account/b;->a:Landroid/accounts/AccountManager;

    const-string v2, "isMailAuthorized"

    invoke-virtual {v1, v0, v2}, Landroid/accounts/AccountManager;->getUserData(Landroid/accounts/Account;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_8

    .line 146
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iput-boolean v1, p0, Ljp/pxv/android/account/b;->j:Z

    .line 149
    :cond_8
    iget-object v1, p0, Ljp/pxv/android/account/b;->a:Landroid/accounts/AccountManager;

    const-string v2, "requirePolicyAgreement"

    invoke-virtual {v1, v0, v2}, Landroid/accounts/AccountManager;->getUserData(Landroid/accounts/Account;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_9

    .line 151
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p0, Ljp/pxv/android/account/b;->l:Z

    :cond_9
    const/4 v0, 0x1

    .line 154
    iput-boolean v0, p0, Ljp/pxv/android/account/b;->k:Z

    .line 156
    invoke-direct {p0}, Ljp/pxv/android/account/b;->q()V

    return-void
.end method

.method private synthetic a(Ljava/lang/String;Lio/reactivex/s;Ljava/lang/Throwable;)Lio/reactivex/w;
    .locals 1

    .line 629
    invoke-static {p3}, Ljp/pxv/android/account/b;->a(Ljava/lang/Throwable;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 631
    iget-object p3, p0, Ljp/pxv/android/account/b;->a:Landroid/accounts/AccountManager;

    const-string v0, "net.pixiv"

    invoke-virtual {p3, v0, p1}, Landroid/accounts/AccountManager;->invalidateAuthToken(Ljava/lang/String;Ljava/lang/String;)V

    return-object p2

    .line 634
    :cond_0
    invoke-static {p3}, Lio/reactivex/s;->a(Ljava/lang/Throwable;)Lio/reactivex/s;

    move-result-object p1

    return-object p1
.end method

.method public static a()Ljp/pxv/android/account/b;
    .locals 1

    .line 160
    sget-object v0, Ljp/pxv/android/account/b;->o:Ljp/pxv/android/account/b;

    if-nez v0, :cond_0

    .line 161
    new-instance v0, Ljp/pxv/android/account/b;

    invoke-direct {v0}, Ljp/pxv/android/account/b;-><init>()V

    sput-object v0, Ljp/pxv/android/account/b;->o:Ljp/pxv/android/account/b;

    .line 163
    :cond_0
    sget-object v0, Ljp/pxv/android/account/b;->o:Ljp/pxv/android/account/b;

    return-object v0
.end method

.method private a(Landroid/accounts/Account;Ljava/lang/String;)V
    .locals 1

    .line 315
    iget-object v0, p0, Ljp/pxv/android/account/b;->a:Landroid/accounts/AccountManager;

    invoke-virtual {v0, p1, p2}, Landroid/accounts/AccountManager;->setPassword(Landroid/accounts/Account;Ljava/lang/String;)V

    return-void
.end method

.method private a(Landroid/accounts/Account;Ljp/pxv/android/account/b$a;)V
    .locals 3

    .line 260
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v1, 0x0

    const/16 v2, 0x16

    if-lt v0, v2, :cond_0

    .line 261
    iget-object v0, p0, Ljp/pxv/android/account/b;->a:Landroid/accounts/AccountManager;

    new-instance v2, Ljp/pxv/android/account/-$$Lambda$b$Gq3a_S0xQIrnpRlI_pzxLJOaPt4;

    invoke-direct {v2, p2}, Ljp/pxv/android/account/-$$Lambda$b$Gq3a_S0xQIrnpRlI_pzxLJOaPt4;-><init>(Ljp/pxv/android/account/b$a;)V

    invoke-virtual {v0, p1, v1, v2, v1}, Landroid/accounts/AccountManager;->removeAccount(Landroid/accounts/Account;Landroid/app/Activity;Landroid/accounts/AccountManagerCallback;Landroid/os/Handler;)Landroid/accounts/AccountManagerFuture;

    return-void

    .line 263
    :cond_0
    iget-object v0, p0, Ljp/pxv/android/account/b;->a:Landroid/accounts/AccountManager;

    new-instance v2, Ljp/pxv/android/account/-$$Lambda$b$B13db4H140NnjLHhjMBj5QZSPdM;

    invoke-direct {v2, p2}, Ljp/pxv/android/account/-$$Lambda$b$B13db4H140NnjLHhjMBj5QZSPdM;-><init>(Ljp/pxv/android/account/b$a;)V

    invoke-virtual {v0, p1, v2, v1}, Landroid/accounts/AccountManager;->removeAccount(Landroid/accounts/Account;Landroid/accounts/AccountManagerCallback;Landroid/os/Handler;)Landroid/accounts/AccountManagerFuture;

    return-void
.end method

.method private synthetic a(Lio/reactivex/t;)V
    .locals 13

    .line 575
    invoke-virtual {p0}, Ljp/pxv/android/account/b;->f()Z

    move-result v0

    if-nez v0, :cond_0

    .line 576
    invoke-static {}, Lorg/greenrobot/eventbus/c;->a()Lorg/greenrobot/eventbus/c;

    move-result-object v0

    new-instance v1, Ljp/pxv/android/event/RequestReLoginEvent;

    invoke-direct {v1}, Ljp/pxv/android/event/RequestReLoginEvent;-><init>()V

    invoke-virtual {v0, v1}, Lorg/greenrobot/eventbus/c;->d(Ljava/lang/Object;)V

    .line 577
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Account not found"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    invoke-interface {p1, v0}, Lio/reactivex/t;->a(Ljava/lang/Throwable;)V

    return-void

    .line 581
    :cond_0
    invoke-virtual {p0}, Ljp/pxv/android/account/b;->g()Landroid/accounts/Account;

    move-result-object v0

    .line 582
    iget-object v1, p0, Ljp/pxv/android/account/b;->a:Landroid/accounts/AccountManager;

    const-string v2, "unlimited"

    invoke-virtual {v1, v0, v2}, Landroid/accounts/AccountManager;->peekAuthToken(Landroid/accounts/Account;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    .line 20027
    invoke-static {}, Ljp/pxv/android/Pixiv;->c()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v3

    .line 20031
    invoke-static {}, Ljp/pxv/android/Pixiv;->c()Landroid/content/Context;

    move-result-object v4

    const v5, 0x7f0f01a5

    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    const-wide/16 v5, 0x0

    .line 19080
    invoke-interface {v3, v4, v5, v6}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v3

    .line 18449
    iget v5, p0, Ljp/pxv/android/account/b;->n:I

    int-to-long v5, v5

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    sub-long/2addr v7, v3

    cmp-long v3, v5, v7

    if-gez v3, :cond_1

    const/4 v3, 0x1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :goto_0
    if-nez v3, :cond_2

    .line 586
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Bearer "

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lio/reactivex/t;->a(Ljava/lang/Object;)V

    return-void

    .line 590
    :cond_2
    iget-object v1, p0, Ljp/pxv/android/account/b;->p:Ljava/util/Queue;

    new-instance v3, Ljp/pxv/android/account/b$1;

    invoke-direct {v3, p0, p1}, Ljp/pxv/android/account/b$1;-><init>(Ljp/pxv/android/account/b;Lio/reactivex/t;)V

    invoke-interface {v1, v3}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 602
    iget-boolean p1, p0, Ljp/pxv/android/account/b;->q:Z

    if-nez p1, :cond_5

    .line 603
    iput-boolean v2, p0, Ljp/pxv/android/account/b;->q:Z

    .line 605
    iget-object p1, v0, Landroid/accounts/Account;->name:Ljava/lang/String;

    .line 606
    iget-object v1, p0, Ljp/pxv/android/account/b;->a:Landroid/accounts/AccountManager;

    invoke-virtual {v1, v0}, Landroid/accounts/AccountManager;->getPassword(Landroid/accounts/Account;)Ljava/lang/String;

    move-result-object v1

    .line 607
    invoke-static {}, Ljp/pxv/android/c/h;->a()Ljp/pxv/android/c/h$a;

    move-result-object v3

    .line 613
    invoke-static {}, Ljp/pxv/android/g;->a()Ljava/lang/String;

    move-result-object v9

    const/4 v10, 0x1

    const/4 v11, 0x1

    const-string v4, "MOBrBDS8blbauoSck0ZfDbtuzpyT"

    const-string v5, "lsACyCD94FhDUtGTXi3QzcFE2uU1hqtDaKeqrdwj"

    const-string v6, "password"

    move-object v7, p1

    move-object v8, v1

    .line 607
    invoke-interface/range {v3 .. v11}, Ljp/pxv/android/c/h$a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)Lio/reactivex/s;

    move-result-object v2

    .line 617
    iget-object v3, p0, Ljp/pxv/android/account/b;->a:Landroid/accounts/AccountManager;

    const-string v4, "refresh"

    invoke-virtual {v3, v0, v4}, Landroid/accounts/AccountManager;->peekAuthToken(Landroid/accounts/Account;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x0

    if-eqz v0, :cond_3

    .line 620
    invoke-static {}, Ljp/pxv/android/c/h;->a()Ljp/pxv/android/c/h$a;

    move-result-object v5

    .line 625
    invoke-static {}, Ljp/pxv/android/g;->a()Ljava/lang/String;

    move-result-object v10

    const/4 v11, 0x1

    const/4 v12, 0x1

    const-string v6, "MOBrBDS8blbauoSck0ZfDbtuzpyT"

    const-string v7, "lsACyCD94FhDUtGTXi3QzcFE2uU1hqtDaKeqrdwj"

    const-string v8, "refresh_token"

    move-object v9, v0

    .line 620
    invoke-interface/range {v5 .. v12}, Ljp/pxv/android/c/h$a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)Lio/reactivex/s;

    move-result-object v3

    new-instance v4, Ljp/pxv/android/account/-$$Lambda$b$8Wp0kyHGJkBSP2AabISkjI8ktWI;

    invoke-direct {v4, p0, v0, v2}, Ljp/pxv/android/account/-$$Lambda$b$8Wp0kyHGJkBSP2AabISkjI8ktWI;-><init>(Ljp/pxv/android/account/b;Ljava/lang/String;Lio/reactivex/s;)V

    .line 628
    invoke-virtual {v3, v4}, Lio/reactivex/s;->d(Lio/reactivex/c/g;)Lio/reactivex/s;

    move-result-object v0

    goto :goto_1

    :cond_3
    move-object v0, v3

    :goto_1
    if-nez v0, :cond_4

    move-object v0, v2

    .line 641
    :cond_4
    new-instance v2, Ljp/pxv/android/account/-$$Lambda$b$bzb6Cv0xJEUvd1lrKujMcmrqRoc;

    invoke-direct {v2, p0, p1, v1}, Ljp/pxv/android/account/-$$Lambda$b$bzb6Cv0xJEUvd1lrKujMcmrqRoc;-><init>(Ljp/pxv/android/account/b;Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Ljp/pxv/android/account/-$$Lambda$b$ceQU587d4u-gwkhbvP-HPOZEF0Q;

    invoke-direct {p1, p0}, Ljp/pxv/android/account/-$$Lambda$b$ceQU587d4u-gwkhbvP-HPOZEF0Q;-><init>(Ljp/pxv/android/account/b;)V

    invoke-virtual {v0, v2, p1}, Lio/reactivex/s;->a(Lio/reactivex/c/f;Lio/reactivex/c/f;)Lio/reactivex/b/b;

    :cond_5
    return-void
.end method

.method private synthetic a(Ljava/lang/String;)V
    .locals 0

    .line 22719
    iget-boolean p1, p0, Ljp/pxv/android/account/b;->h:Z

    if-eqz p1, :cond_0

    .line 288
    sget-object p1, Ljp/pxv/android/constant/e;->c:Ljp/pxv/android/constant/e;

    invoke-static {p1}, Ljp/pxv/android/g;->a(Ljp/pxv/android/constant/e;)V

    :cond_0
    return-void
.end method

.method private synthetic a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljp/pxv/android/account/b$c;Landroid/accounts/AccountManagerFuture;)V
    .locals 2

    .line 398
    new-instance p6, Landroid/accounts/Account;

    const-string v0, "net.pixiv"

    invoke-direct {p6, p1, v0}, Landroid/accounts/Account;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 399
    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 400
    iget-object v0, p6, Landroid/accounts/Account;->name:Ljava/lang/String;

    const-string v1, "authAccount"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 401
    iget-wide v0, p0, Ljp/pxv/android/account/b;->c:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    const-string v1, "userId"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 404
    iput-object p2, p0, Ljp/pxv/android/account/b;->d:Ljava/lang/String;

    const-string v0, "pixivId"

    .line 405
    invoke-virtual {p1, v0, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 406
    iput-object p3, p0, Ljp/pxv/android/account/b;->e:Ljava/lang/String;

    const-string p2, "mailAddress"

    .line 407
    invoke-virtual {p1, p2, p3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 409
    iget-object p2, p0, Ljp/pxv/android/account/b;->b:Ljava/lang/String;

    const-string p3, "userName"

    invoke-virtual {p1, p3, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 410
    iget-object p2, p0, Ljp/pxv/android/account/b;->g:Ljava/lang/String;

    const-string p3, "profileImageUrl"

    invoke-virtual {p1, p3, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 411
    iget-boolean p2, p0, Ljp/pxv/android/account/b;->h:Z

    invoke-static {p2}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object p2

    const-string p3, "isPremium"

    invoke-virtual {p1, p3, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 412
    iget p2, p0, Ljp/pxv/android/account/b;->i:I

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    const-string p3, "xRestrict"

    invoke-virtual {p1, p3, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 413
    iget-boolean p2, p0, Ljp/pxv/android/account/b;->j:Z

    invoke-static {p2}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object p2

    const-string p3, "isMailAuthorized"

    invoke-virtual {p1, p3, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 414
    iget-object p2, p0, Ljp/pxv/android/account/b;->a:Landroid/accounts/AccountManager;

    invoke-virtual {p2, p6, p4, p1}, Landroid/accounts/AccountManager;->addAccountExplicitly(Landroid/accounts/Account;Ljava/lang/String;Landroid/os/Bundle;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 415
    sget-object p1, Ljp/pxv/android/account/b;->m:Ljava/lang/String;

    const-string p2, "addAccountExplicitly failed"

    invoke-static {p1, p2}, Ljp/pxv/android/y/l;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 417
    :cond_0
    invoke-interface {p5}, Ljp/pxv/android/account/b$c;->didRenameAccount()V

    return-void
.end method

.method private static synthetic a(Ljp/pxv/android/account/b$a;Landroid/accounts/AccountManagerFuture;)V
    .locals 0

    .line 263
    invoke-interface {p0}, Ljp/pxv/android/account/b$a;->onRemoved()V

    return-void
.end method

.method private static a(Ljava/lang/Throwable;)Z
    .locals 6

    .line 749
    invoke-static {p0}, Ljp/pxv/android/y/u;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 751
    instance-of v0, p0, Lretrofit2/HttpException;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 752
    check-cast p0, Lretrofit2/HttpException;

    .line 13052
    iget-object v0, p0, Lretrofit2/HttpException;->b:Lretrofit2/q;

    .line 13148
    iget-object v0, v0, Lretrofit2/q;->c:Lokhttp3/ResponseBody;

    .line 14042
    :try_start_0
    new-instance v2, Lcom/google/gson/f;

    invoke-direct {v2}, Lcom/google/gson/f;-><init>()V

    invoke-static {v2}, Lretrofit2/a/a/a;->a(Lcom/google/gson/f;)Lretrofit2/a/a/a;

    move-result-object v2

    .line 755
    const-class v3, Ljp/pxv/android/response/PixivOAuthErrorResponse;

    new-array v4, v1, [Ljava/lang/annotation/Annotation;

    const/4 v5, 0x0

    .line 756
    invoke-virtual {v2, v3, v4, v5}, Lretrofit2/a/a/a;->a(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;Lretrofit2/r;)Lretrofit2/f;

    move-result-object v2

    .line 757
    invoke-interface {v2, v0}, Lretrofit2/f;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljp/pxv/android/response/PixivOAuthErrorResponse;

    .line 15040
    iget p0, p0, Lretrofit2/HttpException;->a:I

    const/16 v2, 0x190

    if-ne p0, v2, :cond_0

    .line 760
    iget-object p0, v0, Ljp/pxv/android/response/PixivOAuthErrorResponse;->errors:Ljp/pxv/android/model/OAuthErrors;

    if-eqz p0, :cond_0

    iget-object p0, v0, Ljp/pxv/android/response/PixivOAuthErrorResponse;->errors:Ljp/pxv/android/model/OAuthErrors;

    iget-object p0, p0, Ljp/pxv/android/model/OAuthErrors;->system:Ljp/pxv/android/model/OAuthSystem;

    if-eqz p0, :cond_0

    iget-object p0, v0, Ljp/pxv/android/response/PixivOAuthErrorResponse;->errors:Ljp/pxv/android/model/OAuthErrors;

    iget-object p0, p0, Ljp/pxv/android/model/OAuthErrors;->system:Ljp/pxv/android/model/OAuthSystem;

    iget p0, p0, Ljp/pxv/android/model/OAuthSystem;->code:I
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    const/16 v0, 0x5e4

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :catch_0
    move-exception p0

    .line 767
    sget-object v0, Ljp/pxv/android/account/b;->m:Ljava/lang/String;

    const-string v2, ""

    .line 15049
    invoke-static {v0, v2, p0}, Ljp/pxv/android/y/l;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    return v1
.end method

.method public static b()V
    .locals 2

    .line 190
    new-instance v0, Ljava/lang/IllegalAccessError;

    const-string v1, "Debug\u6642\u4ee5\u5916\u306b\u3053\u306e\u30e1\u30bd\u30c3\u30c9\u306f\u30a2\u30af\u30bb\u30b9\u3067\u304d\u307e\u305b\u3093"

    invoke-direct {v0, v1}, Ljava/lang/IllegalAccessError;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private b(Landroid/accounts/Account;Ljava/lang/String;)V
    .locals 2

    .line 697
    iput-object p2, p0, Ljp/pxv/android/account/b;->d:Ljava/lang/String;

    .line 698
    iget-object p2, p0, Ljp/pxv/android/account/b;->a:Landroid/accounts/AccountManager;

    iget-object v0, p0, Ljp/pxv/android/account/b;->d:Ljava/lang/String;

    const-string v1, "pixivId"

    invoke-virtual {p2, p1, v1, v0}, Landroid/accounts/AccountManager;->setUserData(Landroid/accounts/Account;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private synthetic b(Ljava/lang/String;Ljava/lang/String;Ljp/pxv/android/response/PixivOAuthResponse;)V
    .locals 0

    .line 642
    invoke-virtual {p0, p1, p2, p3}, Ljp/pxv/android/account/b;->a(Ljava/lang/String;Ljava/lang/String;Ljp/pxv/android/response/PixivOAuthResponse;)V

    const/4 p1, 0x0

    .line 643
    iput-boolean p1, p0, Ljp/pxv/android/account/b;->q:Z

    .line 21735
    iget-object p1, p0, Ljp/pxv/android/account/b;->p:Ljava/util/Queue;

    invoke-interface {p1}, Ljava/util/Queue;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljp/pxv/android/response/PixivRequestListener;

    .line 21736
    invoke-interface {p2, p3}, Ljp/pxv/android/response/PixivRequestListener;->success(Ljava/lang/Object;)V

    goto :goto_0

    .line 21738
    :cond_0
    iget-object p1, p0, Ljp/pxv/android/account/b;->p:Ljava/util/Queue;

    invoke-interface {p1}, Ljava/util/Queue;->clear()V

    return-void
.end method

.method private synthetic b(Ljava/lang/Throwable;)V
    .locals 2

    const/4 v0, 0x0

    .line 646
    iput-boolean v0, p0, Ljp/pxv/android/account/b;->q:Z

    .line 20742
    iget-object v0, p0, Ljp/pxv/android/account/b;->p:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljp/pxv/android/response/PixivRequestListener;

    .line 20743
    invoke-interface {v1, p1}, Ljp/pxv/android/response/PixivRequestListener;->failure(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 20745
    :cond_0
    iget-object v0, p0, Ljp/pxv/android/account/b;->p:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->clear()V

    .line 648
    invoke-static {p1}, Ljp/pxv/android/account/b;->a(Ljava/lang/Throwable;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 649
    invoke-static {}, Lorg/greenrobot/eventbus/c;->a()Lorg/greenrobot/eventbus/c;

    move-result-object p1

    new-instance v0, Ljp/pxv/android/event/RequestReLoginEvent;

    invoke-direct {v0}, Ljp/pxv/android/event/RequestReLoginEvent;-><init>()V

    invoke-virtual {p1, v0}, Lorg/greenrobot/eventbus/c;->d(Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method private static synthetic b(Ljp/pxv/android/account/b$a;Landroid/accounts/AccountManagerFuture;)V
    .locals 0

    .line 261
    invoke-interface {p0}, Ljp/pxv/android/account/b$a;->onRemoved()V

    return-void
.end method

.method public static c()I
    .locals 2

    .line 200
    new-instance v0, Ljava/lang/IllegalAccessError;

    const-string v1, "Debug\u6642\u4ee5\u5916\u306b\u3053\u306e\u30e1\u30bd\u30c3\u30c9\u306f\u30a2\u30af\u30bb\u30b9\u3067\u304d\u307e\u305b\u3093"

    invoke-direct {v0, v1}, Ljava/lang/IllegalAccessError;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private c(Landroid/accounts/Account;Ljava/lang/String;)V
    .locals 2

    .line 706
    iput-object p2, p0, Ljp/pxv/android/account/b;->e:Ljava/lang/String;

    .line 707
    iget-object p2, p0, Ljp/pxv/android/account/b;->a:Landroid/accounts/AccountManager;

    iget-object v0, p0, Ljp/pxv/android/account/b;->e:Ljava/lang/String;

    const-string v1, "mailAddress"

    invoke-virtual {p2, p1, v1, v0}, Landroid/accounts/AccountManager;->setUserData(Landroid/accounts/Account;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private static synthetic c(Ljava/lang/Throwable;)V
    .locals 0

    .line 291
    invoke-static {p0}, Lcom/crashlytics/android/Crashlytics;->logException(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static d()I
    .locals 2

    .line 211
    new-instance v0, Ljava/lang/IllegalAccessError;

    const-string v1, "Debug\u6642\u4ee5\u5916\u306b\u3053\u306e\u30e1\u30bd\u30c3\u30c9\u306f\u30a2\u30af\u30bb\u30b9\u3067\u304d\u307e\u305b\u3093"

    invoke-direct {v0, v1}, Ljava/lang/IllegalAccessError;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static k()V
    .locals 2

    const-wide/16 v0, 0x0

    .line 443
    invoke-static {v0, v1}, Ljp/pxv/android/g;->a(J)V

    .line 444
    sget-object v0, Ljp/pxv/android/account/b;->m:Ljava/lang/String;

    const-string v1, "lastLoginTimeMillis has set to 0"

    invoke-static {v0, v1}, Ljp/pxv/android/y/l;->a(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public static synthetic lambda$8Wp0kyHGJkBSP2AabISkjI8ktWI(Ljp/pxv/android/account/b;Ljava/lang/String;Lio/reactivex/s;Ljava/lang/Throwable;)Lio/reactivex/w;
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Ljp/pxv/android/account/b;->a(Ljava/lang/String;Lio/reactivex/s;Ljava/lang/Throwable;)Lio/reactivex/w;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$B13db4H140NnjLHhjMBj5QZSPdM(Ljp/pxv/android/account/b$a;Landroid/accounts/AccountManagerFuture;)V
    .locals 0

    invoke-static {p0, p1}, Ljp/pxv/android/account/b;->a(Ljp/pxv/android/account/b$a;Landroid/accounts/AccountManagerFuture;)V

    return-void
.end method

.method public static synthetic lambda$DgyzAVW7vqagkpmV_0JJ0nlpLJs()V
    .locals 0

    invoke-static {}, Ljp/pxv/android/account/b;->s()V

    return-void
.end method

.method public static synthetic lambda$Gq3a_S0xQIrnpRlI_pzxLJOaPt4(Ljp/pxv/android/account/b$a;Landroid/accounts/AccountManagerFuture;)V
    .locals 0

    invoke-static {p0, p1}, Ljp/pxv/android/account/b;->b(Ljp/pxv/android/account/b$a;Landroid/accounts/AccountManagerFuture;)V

    return-void
.end method

.method public static synthetic lambda$YSR47I7Z1x91ITJECGE6OKp0uW8(Ljp/pxv/android/account/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljp/pxv/android/account/b$c;Landroid/accounts/AccountManagerFuture;)V
    .locals 0

    invoke-direct/range {p0 .. p6}, Ljp/pxv/android/account/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljp/pxv/android/account/b$c;Landroid/accounts/AccountManagerFuture;)V

    return-void
.end method

.method public static synthetic lambda$ZHjkLSvaRhhJL2o3lV_4WVqUo_Q(Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0}, Ljp/pxv/android/account/b;->c(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic lambda$bzb6Cv0xJEUvd1lrKujMcmrqRoc(Ljp/pxv/android/account/b;Ljava/lang/String;Ljava/lang/String;Ljp/pxv/android/response/PixivOAuthResponse;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Ljp/pxv/android/account/b;->b(Ljava/lang/String;Ljava/lang/String;Ljp/pxv/android/response/PixivOAuthResponse;)V

    return-void
.end method

.method public static synthetic lambda$ceQU587d4u-gwkhbvP-HPOZEF0Q(Ljp/pxv/android/account/b;Ljava/lang/Throwable;)V
    .locals 0

    invoke-direct {p0, p1}, Ljp/pxv/android/account/b;->b(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic lambda$dTg9F4pvjQB4X_xRulOkd5DHqR4(Ljp/pxv/android/account/b;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Ljp/pxv/android/account/b;->a(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic lambda$fj2ATdO7FxHfzH0XSCDoHZP1xqs()V
    .locals 0

    invoke-static {}, Ljp/pxv/android/account/b;->r()V

    return-void
.end method

.method public static synthetic lambda$u4Y9Mi8W58FaSXn9o3O7-P3yxqw(Ljp/pxv/android/account/b;Lio/reactivex/t;)V
    .locals 0

    invoke-direct {p0, p1}, Ljp/pxv/android/account/b;->a(Lio/reactivex/t;)V

    return-void
.end method

.method private p()V
    .locals 3

    const-string v0, ""

    .line 167
    iput-object v0, p0, Ljp/pxv/android/account/b;->f:Ljava/lang/String;

    .line 168
    iput-object v0, p0, Ljp/pxv/android/account/b;->b:Ljava/lang/String;

    const-wide/16 v1, -0x1

    .line 169
    iput-wide v1, p0, Ljp/pxv/android/account/b;->c:J

    .line 170
    iput-object v0, p0, Ljp/pxv/android/account/b;->d:Ljava/lang/String;

    .line 171
    iput-object v0, p0, Ljp/pxv/android/account/b;->e:Ljava/lang/String;

    .line 172
    iput-object v0, p0, Ljp/pxv/android/account/b;->g:Ljava/lang/String;

    const/4 v0, 0x0

    .line 173
    iput-boolean v0, p0, Ljp/pxv/android/account/b;->h:Z

    .line 174
    sget-object v1, Ljp/pxv/android/constant/d$a;->a:Ljp/pxv/android/constant/d$a;

    .line 1052
    iget v1, v1, Ljp/pxv/android/constant/d$a;->d:I

    .line 174
    iput v1, p0, Ljp/pxv/android/account/b;->i:I

    .line 175
    iput-boolean v0, p0, Ljp/pxv/android/account/b;->j:Z

    .line 176
    iput-boolean v0, p0, Ljp/pxv/android/account/b;->k:Z

    .line 177
    iput-boolean v0, p0, Ljp/pxv/android/account/b;->l:Z

    return-void
.end method

.method private q()V
    .locals 2

    .line 15689
    iget-wide v0, p0, Ljp/pxv/android/account/b;->c:J

    .line 774
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/crashlytics/android/Crashlytics;->setUserIdentifier(Ljava/lang/String;)V

    .line 15693
    iget-object v0, p0, Ljp/pxv/android/account/b;->d:Ljava/lang/String;

    .line 775
    invoke-static {v0}, Lcom/crashlytics/android/Crashlytics;->setUserName(Ljava/lang/String;)V

    .line 15723
    iget-boolean v0, p0, Ljp/pxv/android/account/b;->j:Z

    const-string v1, "is_mail_authorized"

    .line 776
    invoke-static {v1, v0}, Lcom/crashlytics/android/Crashlytics;->setBool(Ljava/lang/String;Z)V

    .line 16719
    iget-boolean v0, p0, Ljp/pxv/android/account/b;->h:Z

    const-string v1, "is_premium"

    .line 777
    invoke-static {v1, v0}, Lcom/crashlytics/android/Crashlytics;->setBool(Ljava/lang/String;Z)V

    .line 17685
    iget v0, p0, Ljp/pxv/android/account/b;->i:I

    invoke-static {v0}, Ljp/pxv/android/constant/d$a;->a(I)Ljp/pxv/android/constant/d$a;

    move-result-object v0

    .line 18052
    iget v0, v0, Ljp/pxv/android/constant/d$a;->d:I

    const-string v1, "x_restrict"

    .line 778
    invoke-static {v1, v0}, Lcom/crashlytics/android/Crashlytics;->setInt(Ljava/lang/String;I)V

    return-void
.end method

.method private static synthetic r()V
    .locals 0

    return-void
.end method

.method private static synthetic s()V
    .locals 0

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljp/pxv/android/account/b$c;)V
    .locals 11

    .line 358
    invoke-static {p1}, Ljp/pxv/android/y/u;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 359
    invoke-static {p2}, Ljp/pxv/android/y/u;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 360
    invoke-static {p3}, Ljp/pxv/android/y/u;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 361
    invoke-static {p4}, Ljp/pxv/android/y/u;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 363
    invoke-virtual {p0}, Ljp/pxv/android/account/b;->f()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 367
    :cond_0
    iget-object v0, p0, Ljp/pxv/android/account/b;->f:Ljava/lang/String;

    const-string v1, "@"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    move-object v3, p1

    goto :goto_0

    :cond_1
    move-object v3, p2

    .line 368
    :goto_0
    iput-object v3, p0, Ljp/pxv/android/account/b;->f:Ljava/lang/String;

    .line 370
    iget-object v0, p0, Ljp/pxv/android/account/b;->d:Ljava/lang/String;

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_2

    .line 371
    invoke-virtual {p0, v1}, Ljp/pxv/android/account/b;->b(Z)V

    .line 374
    :cond_2
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 375
    invoke-virtual {p0, v1}, Ljp/pxv/android/account/b;->c(Z)V

    .line 378
    :cond_3
    invoke-virtual {p0}, Ljp/pxv/android/account/b;->h()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 379
    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 380
    invoke-virtual {p0, v1}, Ljp/pxv/android/account/b;->a(Z)V

    .line 383
    :cond_4
    invoke-virtual {p0}, Ljp/pxv/android/account/b;->g()Landroid/accounts/Account;

    move-result-object v0

    .line 384
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x15

    const/4 v8, 0x0

    if-lt v1, v2, :cond_6

    .line 385
    invoke-direct {p0, v0, p2}, Ljp/pxv/android/account/b;->b(Landroid/accounts/Account;Ljava/lang/String;)V

    .line 386
    invoke-direct {p0, v0, p1}, Ljp/pxv/android/account/b;->c(Landroid/accounts/Account;Ljava/lang/String;)V

    .line 387
    invoke-direct {p0, v0, p3}, Ljp/pxv/android/account/b;->a(Landroid/accounts/Account;Ljava/lang/String;)V

    .line 388
    iget-object p1, v0, Landroid/accounts/Account;->name:Ljava/lang/String;

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    .line 389
    iget-object p1, p0, Ljp/pxv/android/account/b;->a:Landroid/accounts/AccountManager;

    invoke-virtual {p1, v0, v3, v8, v8}, Landroid/accounts/AccountManager;->renameAccount(Landroid/accounts/Account;Ljava/lang/String;Landroid/accounts/AccountManagerCallback;Landroid/os/Handler;)Landroid/accounts/AccountManagerFuture;

    .line 391
    :cond_5
    invoke-interface {p4}, Ljp/pxv/android/account/b$c;->didRenameAccount()V

    goto :goto_1

    .line 393
    :cond_6
    iget-object v1, v0, Landroid/accounts/Account;->name:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    .line 396
    iget-object v0, p0, Ljp/pxv/android/account/b;->a:Landroid/accounts/AccountManager;

    invoke-virtual {p0}, Ljp/pxv/android/account/b;->g()Landroid/accounts/Account;

    move-result-object v9

    new-instance v10, Ljp/pxv/android/account/-$$Lambda$b$YSR47I7Z1x91ITJECGE6OKp0uW8;

    move-object v1, v10

    move-object v2, p0

    move-object v4, p2

    move-object v5, p1

    move-object v6, p3

    move-object v7, p4

    invoke-direct/range {v1 .. v7}, Ljp/pxv/android/account/-$$Lambda$b$YSR47I7Z1x91ITJECGE6OKp0uW8;-><init>(Ljp/pxv/android/account/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljp/pxv/android/account/b$c;)V

    invoke-virtual {v0, v9, v10, v8}, Landroid/accounts/AccountManager;->removeAccount(Landroid/accounts/Account;Landroid/accounts/AccountManagerCallback;Landroid/os/Handler;)Landroid/accounts/AccountManagerFuture;

    goto :goto_1

    .line 420
    :cond_7
    invoke-direct {p0, v0, p2}, Ljp/pxv/android/account/b;->b(Landroid/accounts/Account;Ljava/lang/String;)V

    .line 421
    invoke-direct {p0, v0, p1}, Ljp/pxv/android/account/b;->c(Landroid/accounts/Account;Ljava/lang/String;)V

    .line 422
    invoke-direct {p0, v0, p3}, Ljp/pxv/android/account/b;->a(Landroid/accounts/Account;Ljava/lang/String;)V

    .line 423
    invoke-interface {p4}, Ljp/pxv/android/account/b$c;->didRenameAccount()V

    .line 427
    :goto_1
    invoke-direct {p0}, Ljp/pxv/android/account/b;->q()V

    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Ljp/pxv/android/response/PixivOAuthResponse;)V
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    .line 453
    sget-object v4, Ljp/pxv/android/account/b;->m:Ljava/lang/String;

    const-string v5, "Start setLoginInfo"

    invoke-static {v4, v5}, Ljp/pxv/android/y/l;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 455
    invoke-static {}, Ljp/pxv/android/g;->r()V

    .line 456
    invoke-static {}, Ljp/pxv/android/g;->x()V

    .line 458
    iput-object v1, v0, Ljp/pxv/android/account/b;->f:Ljava/lang/String;

    .line 460
    iget-object v4, v3, Ljp/pxv/android/response/PixivOAuthResponse;->oauth:Ljp/pxv/android/model/PixivOAuth;

    iget-object v4, v4, Ljp/pxv/android/model/PixivOAuth;->user:Ljp/pxv/android/model/OAuthUser;

    .line 461
    iget-wide v5, v4, Ljp/pxv/android/model/OAuthUser;->id:J

    iput-wide v5, v0, Ljp/pxv/android/account/b;->c:J

    .line 462
    iget-object v5, v4, Ljp/pxv/android/model/OAuthUser;->account:Ljava/lang/String;

    iput-object v5, v0, Ljp/pxv/android/account/b;->d:Ljava/lang/String;

    .line 463
    iget-object v5, v4, Ljp/pxv/android/model/OAuthUser;->mailAddress:Ljava/lang/String;

    iput-object v5, v0, Ljp/pxv/android/account/b;->e:Ljava/lang/String;

    .line 464
    iget-object v5, v4, Ljp/pxv/android/model/OAuthUser;->name:Ljava/lang/String;

    iput-object v5, v0, Ljp/pxv/android/account/b;->b:Ljava/lang/String;

    .line 465
    iget-object v5, v4, Ljp/pxv/android/model/OAuthUser;->profileImageUrls:Ljp/pxv/android/model/OAuthProfileImageUrls;

    iget-object v5, v5, Ljp/pxv/android/model/OAuthProfileImageUrls;->px_170x170:Ljava/lang/String;

    iput-object v5, v0, Ljp/pxv/android/account/b;->g:Ljava/lang/String;

    .line 466
    iget-boolean v5, v4, Ljp/pxv/android/model/OAuthUser;->isPremium:Z

    iput-boolean v5, v0, Ljp/pxv/android/account/b;->h:Z

    .line 467
    iget v5, v4, Ljp/pxv/android/model/OAuthUser;->xRestrict:I

    iput v5, v0, Ljp/pxv/android/account/b;->i:I

    .line 468
    iget-boolean v5, v4, Ljp/pxv/android/model/OAuthUser;->isMailAuthorized:Z

    iput-boolean v5, v0, Ljp/pxv/android/account/b;->j:Z

    .line 469
    iget-boolean v4, v4, Ljp/pxv/android/model/OAuthUser;->requirePolicyAgreement:Z

    iput-boolean v4, v0, Ljp/pxv/android/account/b;->l:Z

    const/4 v4, 0x1

    .line 470
    iput-boolean v4, v0, Ljp/pxv/android/account/b;->k:Z

    .line 473
    iget-object v5, v0, Ljp/pxv/android/account/b;->a:Landroid/accounts/AccountManager;

    const-string v6, "net.pixiv"

    invoke-virtual {v5, v6}, Landroid/accounts/AccountManager;->getAccountsByType(Ljava/lang/String;)[Landroid/accounts/Account;

    move-result-object v5

    .line 474
    sget-object v7, Ljp/pxv/android/account/b;->m:Ljava/lang/String;

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "AccountManager has "

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    array-length v9, v5

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v9, " accounts"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v8}, Ljp/pxv/android/y/l;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 476
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 477
    array-length v8, v5

    const/4 v10, 0x0

    move-object v11, v10

    const/4 v10, 0x0

    :goto_0
    if-ge v10, v8, :cond_1

    aget-object v12, v5, v10

    .line 478
    iget-object v13, v12, Landroid/accounts/Account;->name:Ljava/lang/String;

    invoke-virtual {v13, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_0

    move-object v11, v12

    goto :goto_1

    .line 481
    :cond_0
    invoke-interface {v7, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_1
    add-int/lit8 v10, v10, 0x1

    goto :goto_0

    :cond_1
    const-string v5, "refresh"

    const-string v8, "unlimited"

    const-string v10, "requirePolicyAgreement"

    const-string v12, "isMailAuthorized"

    const-string v13, "xRestrict"

    const-string v14, "isPremium"

    const-string v15, "profileImageUrl"

    const-string v4, "userName"

    const-string v9, "mailAddress"

    move-object/from16 v16, v7

    const-string v7, "pixivId"

    move-object/from16 v17, v5

    const-string v5, "userId"

    if-nez v11, :cond_5

    .line 486
    sget-object v11, Ljp/pxv/android/account/b;->m:Ljava/lang/String;

    move-object/from16 v18, v8

    const-string v8, "Primary account does not found. Create new acccount to AccountManager."

    invoke-static {v11, v8}, Ljp/pxv/android/y/l;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 487
    new-instance v8, Landroid/accounts/Account;

    invoke-direct {v8, v1, v6}, Landroid/accounts/Account;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 488
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 489
    iget-object v6, v8, Landroid/accounts/Account;->name:Ljava/lang/String;

    const-string v11, "authAccount"

    invoke-virtual {v1, v11, v6}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 490
    iget-wide v2, v0, Ljp/pxv/android/account/b;->c:J

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v5, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 491
    iget-object v2, v0, Ljp/pxv/android/account/b;->d:Ljava/lang/String;

    invoke-virtual {v1, v7, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 492
    iget-object v2, v0, Ljp/pxv/android/account/b;->e:Ljava/lang/String;

    invoke-virtual {v1, v9, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 493
    iget-object v2, v0, Ljp/pxv/android/account/b;->b:Ljava/lang/String;

    invoke-virtual {v1, v4, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 494
    iget-object v2, v0, Ljp/pxv/android/account/b;->g:Ljava/lang/String;

    invoke-virtual {v1, v15, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 495
    iget-boolean v2, v0, Ljp/pxv/android/account/b;->h:Z

    invoke-static {v2}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v14, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 496
    iget v2, v0, Ljp/pxv/android/account/b;->i:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v13, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 497
    iget-boolean v2, v0, Ljp/pxv/android/account/b;->j:Z

    invoke-static {v2}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v12, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 498
    iget-boolean v2, v0, Ljp/pxv/android/account/b;->l:Z

    invoke-static {v2}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v10, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 502
    iget-object v2, v0, Ljp/pxv/android/account/b;->a:Landroid/accounts/AccountManager;

    move-object/from16 v3, p2

    invoke-virtual {v2, v8, v3, v1}, Landroid/accounts/AccountManager;->addAccountExplicitly(Landroid/accounts/Account;Ljava/lang/String;Landroid/os/Bundle;)Z

    move-result v2

    if-nez v2, :cond_4

    .line 503
    sget-object v2, Ljp/pxv/android/account/b;->m:Ljava/lang/String;

    const-string v4, "addAccountExplicitly failed once"

    invoke-static {v2, v4}, Ljp/pxv/android/y/l;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 505
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x16

    if-lt v2, v4, :cond_4

    .line 506
    iget-object v2, v0, Ljp/pxv/android/account/b;->a:Landroid/accounts/AccountManager;

    invoke-virtual {v2, v8}, Landroid/accounts/AccountManager;->removeAccountExplicitly(Landroid/accounts/Account;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 512
    iget-object v2, v0, Ljp/pxv/android/account/b;->a:Landroid/accounts/AccountManager;

    invoke-virtual {v2, v8, v3, v1}, Landroid/accounts/AccountManager;->addAccountExplicitly(Landroid/accounts/Account;Ljava/lang/String;Landroid/os/Bundle;)Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_2

    .line 513
    :cond_2
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "addAccountExplicitly failed twice"

    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 11093
    sget-object v2, Lb/a/a;->b:Lb/a/a$b;

    invoke-virtual {v2, v1}, Lb/a/a$b;->c(Ljava/lang/Throwable;)V

    .line 515
    throw v1

    .line 507
    :cond_3
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "removeAccountExplicitly failed"

    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 10093
    sget-object v2, Lb/a/a;->b:Lb/a/a$b;

    invoke-virtual {v2, v1}, Lb/a/a$b;->c(Ljava/lang/Throwable;)V

    .line 509
    throw v1

    .line 520
    :cond_4
    :goto_2
    iget-object v1, v0, Ljp/pxv/android/account/b;->a:Landroid/accounts/AccountManager;

    move-object/from16 v2, p3

    iget-object v3, v2, Ljp/pxv/android/response/PixivOAuthResponse;->oauth:Ljp/pxv/android/model/PixivOAuth;

    iget-object v3, v3, Ljp/pxv/android/model/PixivOAuth;->accessToken:Ljava/lang/String;

    move-object/from16 v6, v18

    invoke-virtual {v1, v8, v6, v3}, Landroid/accounts/AccountManager;->setAuthToken(Landroid/accounts/Account;Ljava/lang/String;Ljava/lang/String;)V

    .line 521
    iget-object v1, v0, Ljp/pxv/android/account/b;->a:Landroid/accounts/AccountManager;

    iget-object v3, v2, Ljp/pxv/android/response/PixivOAuthResponse;->oauth:Ljp/pxv/android/model/PixivOAuth;

    iget-object v3, v3, Ljp/pxv/android/model/PixivOAuth;->refreshToken:Ljava/lang/String;

    move-object/from16 v4, v17

    invoke-virtual {v1, v8, v4, v3}, Landroid/accounts/AccountManager;->setAuthToken(Landroid/accounts/Account;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_3

    :cond_5
    move-object v2, v3

    move-object v6, v8

    move-object/from16 v1, v17

    .line 523
    sget-object v3, Ljp/pxv/android/account/b;->m:Ljava/lang/String;

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v1, "Primary acocunt found: "

    invoke-direct {v8, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11}, Landroid/accounts/Account;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Ljp/pxv/android/y/l;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 524
    iget-object v1, v0, Ljp/pxv/android/account/b;->a:Landroid/accounts/AccountManager;

    iget-wide v2, v0, Ljp/pxv/android/account/b;->c:J

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v11, v5, v2}, Landroid/accounts/AccountManager;->setUserData(Landroid/accounts/Account;Ljava/lang/String;Ljava/lang/String;)V

    .line 525
    iget-object v1, v0, Ljp/pxv/android/account/b;->a:Landroid/accounts/AccountManager;

    iget-object v2, v0, Ljp/pxv/android/account/b;->d:Ljava/lang/String;

    invoke-virtual {v1, v11, v7, v2}, Landroid/accounts/AccountManager;->setUserData(Landroid/accounts/Account;Ljava/lang/String;Ljava/lang/String;)V

    .line 526
    iget-object v1, v0, Ljp/pxv/android/account/b;->a:Landroid/accounts/AccountManager;

    iget-object v2, v0, Ljp/pxv/android/account/b;->e:Ljava/lang/String;

    invoke-virtual {v1, v11, v9, v2}, Landroid/accounts/AccountManager;->setUserData(Landroid/accounts/Account;Ljava/lang/String;Ljava/lang/String;)V

    .line 527
    iget-object v1, v0, Ljp/pxv/android/account/b;->a:Landroid/accounts/AccountManager;

    iget-object v2, v0, Ljp/pxv/android/account/b;->b:Ljava/lang/String;

    invoke-virtual {v1, v11, v4, v2}, Landroid/accounts/AccountManager;->setUserData(Landroid/accounts/Account;Ljava/lang/String;Ljava/lang/String;)V

    .line 528
    iget-object v1, v0, Ljp/pxv/android/account/b;->a:Landroid/accounts/AccountManager;

    iget-object v2, v0, Ljp/pxv/android/account/b;->g:Ljava/lang/String;

    invoke-virtual {v1, v11, v15, v2}, Landroid/accounts/AccountManager;->setUserData(Landroid/accounts/Account;Ljava/lang/String;Ljava/lang/String;)V

    .line 529
    iget-object v1, v0, Ljp/pxv/android/account/b;->a:Landroid/accounts/AccountManager;

    iget-boolean v2, v0, Ljp/pxv/android/account/b;->h:Z

    invoke-static {v2}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v11, v14, v2}, Landroid/accounts/AccountManager;->setUserData(Landroid/accounts/Account;Ljava/lang/String;Ljava/lang/String;)V

    .line 530
    iget-object v1, v0, Ljp/pxv/android/account/b;->a:Landroid/accounts/AccountManager;

    iget v2, v0, Ljp/pxv/android/account/b;->i:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v11, v13, v2}, Landroid/accounts/AccountManager;->setUserData(Landroid/accounts/Account;Ljava/lang/String;Ljava/lang/String;)V

    .line 531
    iget-object v1, v0, Ljp/pxv/android/account/b;->a:Landroid/accounts/AccountManager;

    iget-boolean v2, v0, Ljp/pxv/android/account/b;->j:Z

    invoke-static {v2}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v11, v12, v2}, Landroid/accounts/AccountManager;->setUserData(Landroid/accounts/Account;Ljava/lang/String;Ljava/lang/String;)V

    .line 532
    iget-object v1, v0, Ljp/pxv/android/account/b;->a:Landroid/accounts/AccountManager;

    iget-boolean v2, v0, Ljp/pxv/android/account/b;->l:Z

    invoke-static {v2}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v11, v10, v2}, Landroid/accounts/AccountManager;->setUserData(Landroid/accounts/Account;Ljava/lang/String;Ljava/lang/String;)V

    .line 533
    iget-object v1, v0, Ljp/pxv/android/account/b;->a:Landroid/accounts/AccountManager;

    move-object/from16 v2, p3

    iget-object v3, v2, Ljp/pxv/android/response/PixivOAuthResponse;->oauth:Ljp/pxv/android/model/PixivOAuth;

    iget-object v3, v3, Ljp/pxv/android/model/PixivOAuth;->accessToken:Ljava/lang/String;

    invoke-virtual {v1, v11, v6, v3}, Landroid/accounts/AccountManager;->setAuthToken(Landroid/accounts/Account;Ljava/lang/String;Ljava/lang/String;)V

    .line 534
    iget-object v1, v0, Ljp/pxv/android/account/b;->a:Landroid/accounts/AccountManager;

    iget-object v3, v2, Ljp/pxv/android/response/PixivOAuthResponse;->oauth:Ljp/pxv/android/model/PixivOAuth;

    iget-object v3, v3, Ljp/pxv/android/model/PixivOAuth;->refreshToken:Ljava/lang/String;

    move-object/from16 v4, v17

    invoke-virtual {v1, v11, v4, v3}, Landroid/accounts/AccountManager;->setAuthToken(Landroid/accounts/Account;Ljava/lang/String;Ljava/lang/String;)V

    .line 537
    :goto_3
    invoke-direct/range {p0 .. p0}, Ljp/pxv/android/account/b;->q()V

    .line 540
    invoke-interface/range {v16 .. v16}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/accounts/Account;

    .line 541
    sget-object v4, Ljp/pxv/android/account/b;->m:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "Remove an account: "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Landroid/accounts/Account;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Ljp/pxv/android/y/l;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 542
    sget-object v4, Ljp/pxv/android/account/-$$Lambda$b$fj2ATdO7FxHfzH0XSCDoHZP1xqs;->INSTANCE:Ljp/pxv/android/account/-$$Lambda$b$fj2ATdO7FxHfzH0XSCDoHZP1xqs;

    invoke-direct {v0, v3, v4}, Ljp/pxv/android/account/b;->a(Landroid/accounts/Account;Ljp/pxv/android/account/b$a;)V

    goto :goto_4

    .line 546
    :cond_6
    iget-object v1, v2, Ljp/pxv/android/response/PixivOAuthResponse;->oauth:Ljp/pxv/android/model/PixivOAuth;

    iget-object v1, v1, Ljp/pxv/android/model/PixivOAuth;->deviceToken:Ljava/lang/String;

    invoke-static {v1}, Ljp/pxv/android/g;->a(Ljava/lang/String;)V

    .line 547
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljp/pxv/android/g;->a(J)V

    .line 548
    iget-object v1, v2, Ljp/pxv/android/response/PixivOAuthResponse;->oauth:Ljp/pxv/android/model/PixivOAuth;

    iget-object v1, v1, Ljp/pxv/android/model/PixivOAuth;->user:Ljp/pxv/android/model/OAuthUser;

    iget-wide v1, v1, Ljp/pxv/android/model/OAuthUser;->id:J

    invoke-static {v1, v2}, Ljp/pxv/android/model/LikedWorkDaoManager;->syncServer(J)V

    .line 12027
    invoke-static {}, Ljp/pxv/android/Pixiv;->c()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v1

    .line 12031
    invoke-static {}, Ljp/pxv/android/Pixiv;->c()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f0f019e

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x0

    .line 11297
    invoke-interface {v1, v2, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    if-nez v1, :cond_8

    .line 13027
    invoke-static {}, Ljp/pxv/android/Pixiv;->c()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v1

    .line 12293
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    .line 13031
    invoke-static {}, Ljp/pxv/android/Pixiv;->c()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    .line 12293
    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 553
    invoke-static {}, Ljp/pxv/android/g;->q()Z

    move-result v1

    if-eqz v1, :cond_7

    sget-object v1, Ljp/pxv/android/b/a;->cb:Ljp/pxv/android/b/a;

    goto :goto_5

    :cond_7
    sget-object v1, Ljp/pxv/android/b/a;->cc:Ljp/pxv/android/b/a;

    .line 555
    :goto_5
    sget-object v2, Ljp/pxv/android/b/b;->k:Ljp/pxv/android/b/b;

    invoke-static {v2, v1}, Ljp/pxv/android/b/e;->a(Ljp/pxv/android/b/b;Ljp/pxv/android/b/a;)V

    .line 557
    :cond_8
    sget-object v1, Ljp/pxv/android/b/b;->k:Ljp/pxv/android/b/b;

    sget-object v2, Ljp/pxv/android/b/a;->cd:Ljp/pxv/android/b/a;

    invoke-static {v1, v2}, Ljp/pxv/android/b/e;->a(Ljp/pxv/android/b/b;Ljp/pxv/android/b/a;)V

    .line 558
    invoke-static {}, Ljp/pxv/android/notification/a;->a()V

    return-void
.end method

.method public final a(Ljp/pxv/android/account/b$b;)V
    .locals 7

    .line 224
    invoke-static {}, Ljp/pxv/android/y/n;->a()Ljp/pxv/android/y/n;

    move-result-object v0

    invoke-virtual {v0}, Ljp/pxv/android/y/n;->c()V

    .line 226
    invoke-direct {p0}, Ljp/pxv/android/account/b;->p()V

    const/4 v0, 0x0

    .line 1783
    invoke-static {v0}, Lcom/crashlytics/android/Crashlytics;->setUserIdentifier(Ljava/lang/String;)V

    .line 1784
    invoke-static {v0}, Lcom/crashlytics/android/Crashlytics;->setUserName(Ljava/lang/String;)V

    const-string v1, "is_mail_authorized"

    .line 1785
    invoke-static {v1, v0}, Lcom/crashlytics/android/Crashlytics;->setString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "is_premium"

    .line 1786
    invoke-static {v1, v0}, Lcom/crashlytics/android/Crashlytics;->setString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "x_restrict"

    .line 1787
    invoke-static {v1, v0}, Lcom/crashlytics/android/Crashlytics;->setString(Ljava/lang/String;Ljava/lang/String;)V

    .line 2064
    invoke-static {}, Ljp/pxv/android/g;->y()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    .line 3027
    invoke-static {}, Ljp/pxv/android/Pixiv;->c()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 3031
    invoke-static {}, Ljp/pxv/android/Pixiv;->c()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f0f01c8

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v4, ""

    .line 2317
    invoke-interface {v0, v2, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2069
    invoke-static {}, Lcom/google/firebase/messaging/a;->a()Lcom/google/firebase/messaging/a;

    move-result-object v2

    if-eqz v0, :cond_0

    const-string v4, "/topics/"

    .line 4016
    invoke-virtual {v0, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    const-string v4, "FirebaseMessaging"

    const-string v5, "Format /topics/topic-name is deprecated. Only \'topic-name\' should be used in unsubscribeFromTopic."

    .line 4017
    invoke-static {v4, v5}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/16 v4, 0x8

    .line 4018
    invoke-virtual {v0, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v4

    goto :goto_0

    :cond_0
    move-object v4, v0

    :goto_0
    if-eqz v4, :cond_2

    .line 4019
    sget-object v5, Lcom/google/firebase/messaging/a;->a:Ljava/util/regex/Pattern;

    invoke-virtual {v5, v4}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v5

    invoke-virtual {v5}, Ljava/util/regex/Matcher;->matches()Z

    move-result v5

    if-eqz v5, :cond_2

    .line 4021
    iget-object v2, v2, Lcom/google/firebase/messaging/a;->b:Lcom/google/firebase/iid/FirebaseInstanceId;

    const-string v5, "U!"

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v6

    if-eqz v6, :cond_1

    invoke-virtual {v5, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    goto :goto_1

    :cond_1
    new-instance v4, Ljava/lang/String;

    invoke-direct {v4, v5}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_1
    invoke-virtual {v2, v4}, Lcom/google/firebase/iid/FirebaseInstanceId;->a(Ljava/lang/String;)Lcom/google/android/gms/tasks/Task;

    .line 5027
    invoke-static {}, Ljp/pxv/android/Pixiv;->c()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v2

    .line 4325
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    .line 5031
    invoke-static {}, Ljp/pxv/android/Pixiv;->c()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 4325
    invoke-interface {v2, v3}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    const-string v2, "UnSubscribe Topic"

    .line 2071
    invoke-static {v2, v0}, Ljp/pxv/android/y/l;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 2073
    invoke-static {v1}, Ljp/pxv/android/g;->c(Z)V

    goto :goto_2

    .line 4020
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, 0x4e

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "Invalid topic name: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " does not match the allowed format [a-zA-Z0-9-_.~%]{1,900}"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 6027
    :cond_3
    :goto_2
    invoke-static {}, Ljp/pxv/android/Pixiv;->c()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 5367
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 6031
    invoke-static {}, Ljp/pxv/android/Pixiv;->c()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f0f01ae

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 5367
    invoke-interface {v0, v2}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 7027
    invoke-static {}, Ljp/pxv/android/Pixiv;->c()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 6383
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 7031
    invoke-static {}, Ljp/pxv/android/Pixiv;->c()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f0f01af

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 6383
    invoke-interface {v0, v2}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 8027
    invoke-static {}, Ljp/pxv/android/Pixiv;->c()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 7395
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 8031
    invoke-static {}, Ljp/pxv/android/Pixiv;->c()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 7395
    invoke-interface {v0, v2}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 237
    const-class v0, Ljp/pxv/android/advertisement/domain/b/h;

    invoke-static {v0}, Lorg/koin/d/a/a;->b(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljp/pxv/android/advertisement/domain/b/h;

    .line 8033
    iget-object v0, v0, Ljp/pxv/android/advertisement/domain/b/h;->a:Ljp/pxv/android/advertisement/b/d/a;

    .line 9026
    iget-object v0, v0, Ljp/pxv/android/advertisement/b/d/a;->a:Ljp/pxv/android/advertisement/b/a/a;

    invoke-virtual {v0}, Ljp/pxv/android/advertisement/b/a/a;->b()V

    .line 241
    invoke-virtual {p0}, Ljp/pxv/android/account/b;->f()Z

    move-result v0

    if-nez v0, :cond_4

    .line 242
    invoke-interface {p1}, Ljp/pxv/android/account/b$b;->didRemoveAccount()V

    return-void

    .line 246
    :cond_4
    iget-object v0, p0, Ljp/pxv/android/account/b;->a:Landroid/accounts/AccountManager;

    const-string v2, "net.pixiv"

    invoke-virtual {v0, v2}, Landroid/accounts/AccountManager;->getAccountsByType(Ljava/lang/String;)[Landroid/accounts/Account;

    move-result-object v0

    .line 247
    array-length v2, v0

    :goto_3
    if-ge v1, v2, :cond_5

    aget-object v3, v0, v1

    .line 249
    sget-object v4, Ljp/pxv/android/account/-$$Lambda$b$DgyzAVW7vqagkpmV_0JJ0nlpLJs;->INSTANCE:Ljp/pxv/android/account/-$$Lambda$b$DgyzAVW7vqagkpmV_0JJ0nlpLJs;

    invoke-direct {p0, v3, v4}, Ljp/pxv/android/account/b;->a(Landroid/accounts/Account;Ljp/pxv/android/account/b$a;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    .line 252
    :cond_5
    invoke-interface {p1}, Ljp/pxv/android/account/b$b;->didRemoveAccount()V

    return-void
.end method

.method public final a(Z)V
    .locals 3

    .line 335
    invoke-virtual {p0}, Ljp/pxv/android/account/b;->f()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 338
    :cond_0
    iget-object v0, p0, Ljp/pxv/android/account/b;->a:Landroid/accounts/AccountManager;

    invoke-virtual {p0}, Ljp/pxv/android/account/b;->g()Landroid/accounts/Account;

    move-result-object v1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object p1

    const-string v2, "is_using_auto_generated_password"

    invoke-virtual {v0, v1, v2, p1}, Landroid/accounts/AccountManager;->setUserData(Landroid/accounts/Account;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final b(Z)V
    .locals 3

    .line 343
    invoke-virtual {p0}, Ljp/pxv/android/account/b;->f()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 346
    :cond_0
    iget-object v0, p0, Ljp/pxv/android/account/b;->a:Landroid/accounts/AccountManager;

    invoke-virtual {p0}, Ljp/pxv/android/account/b;->g()Landroid/accounts/Account;

    move-result-object v1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object p1

    const-string v2, "is_using_auto_generated_user_id"

    invoke-virtual {v0, v1, v2, p1}, Landroid/accounts/AccountManager;->setUserData(Landroid/accounts/Account;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final c(Z)V
    .locals 3

    .line 351
    invoke-virtual {p0}, Ljp/pxv/android/account/b;->f()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 354
    :cond_0
    iget-object v0, p0, Ljp/pxv/android/account/b;->a:Landroid/accounts/AccountManager;

    invoke-virtual {p0}, Ljp/pxv/android/account/b;->g()Landroid/accounts/Account;

    move-result-object v1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object p1

    const-string v2, "is_mail_address_not_registered"

    invoke-virtual {v0, v1, v2, p1}, Landroid/accounts/AccountManager;->setUserData(Landroid/accounts/Account;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final d(Z)V
    .locals 3

    .line 727
    invoke-virtual {p0}, Ljp/pxv/android/account/b;->f()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 730
    :cond_0
    iput-boolean p1, p0, Ljp/pxv/android/account/b;->j:Z

    .line 731
    iget-object p1, p0, Ljp/pxv/android/account/b;->a:Landroid/accounts/AccountManager;

    invoke-virtual {p0}, Ljp/pxv/android/account/b;->g()Landroid/accounts/Account;

    move-result-object v0

    iget-boolean v1, p0, Ljp/pxv/android/account/b;->j:Z

    invoke-static {v1}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object v1

    const-string v2, "isMailAuthorized"

    invoke-virtual {p1, v0, v2, v1}, Landroid/accounts/AccountManager;->setUserData(Landroid/accounts/Account;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final e()V
    .locals 3

    .line 272
    invoke-virtual {p0}, Ljp/pxv/android/account/b;->f()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 275
    :cond_0
    invoke-virtual {p0}, Ljp/pxv/android/account/b;->g()Landroid/accounts/Account;

    move-result-object v0

    .line 276
    iget-object v1, p0, Ljp/pxv/android/account/b;->a:Landroid/accounts/AccountManager;

    const-string v2, "userId"

    invoke-virtual {v1, v0, v2}, Landroid/accounts/AccountManager;->getUserData(Landroid/accounts/Account;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Ljp/pxv/android/account/b;->a:Landroid/accounts/AccountManager;

    const-string v2, "userName"

    .line 277
    invoke-virtual {v1, v0, v2}, Landroid/accounts/AccountManager;->getUserData(Landroid/accounts/Account;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Ljp/pxv/android/account/b;->a:Landroid/accounts/AccountManager;

    const-string v2, "profileImageUrl"

    .line 278
    invoke-virtual {v1, v0, v2}, Landroid/accounts/AccountManager;->getUserData(Landroid/accounts/Account;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Ljp/pxv/android/account/b;->a:Landroid/accounts/AccountManager;

    const-string v2, "isPremium"

    .line 279
    invoke-virtual {v1, v0, v2}, Landroid/accounts/AccountManager;->getUserData(Landroid/accounts/Account;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Ljp/pxv/android/account/b;->a:Landroid/accounts/AccountManager;

    const-string v2, "xRestrict"

    .line 280
    invoke-virtual {v1, v0, v2}, Landroid/accounts/AccountManager;->getUserData(Landroid/accounts/Account;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Ljp/pxv/android/account/b;->a:Landroid/accounts/AccountManager;

    const-string v2, "isMailAuthorized"

    .line 281
    invoke-virtual {v1, v0, v2}, Landroid/accounts/AccountManager;->getUserData(Landroid/accounts/Account;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Ljp/pxv/android/account/b;->a:Landroid/accounts/AccountManager;

    const-string v2, "pixivId"

    .line 282
    invoke-virtual {v1, v0, v2}, Landroid/accounts/AccountManager;->getUserData(Landroid/accounts/Account;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Ljp/pxv/android/account/b;->a:Landroid/accounts/AccountManager;

    const-string v2, "mailAddress"

    .line 283
    invoke-virtual {v1, v0, v2}, Landroid/accounts/AccountManager;->getUserData(Landroid/accounts/Account;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    .line 284
    :cond_1
    invoke-static {}, Ljp/pxv/android/account/b;->k()V

    .line 9567
    invoke-virtual {p0}, Ljp/pxv/android/account/b;->l()Lio/reactivex/s;

    move-result-object v0

    invoke-virtual {v0}, Lio/reactivex/s;->b()Lio/reactivex/m;

    move-result-object v0

    .line 285
    new-instance v1, Ljp/pxv/android/account/-$$Lambda$b$dTg9F4pvjQB4X_xRulOkd5DHqR4;

    invoke-direct {v1, p0}, Ljp/pxv/android/account/-$$Lambda$b$dTg9F4pvjQB4X_xRulOkd5DHqR4;-><init>(Ljp/pxv/android/account/b;)V

    sget-object v2, Ljp/pxv/android/account/-$$Lambda$b$ZHjkLSvaRhhJL2o3lV_4WVqUo_Q;->INSTANCE:Ljp/pxv/android/account/-$$Lambda$b$ZHjkLSvaRhhJL2o3lV_4WVqUo_Q;

    invoke-virtual {v0, v1, v2}, Lio/reactivex/m;->a(Lio/reactivex/c/f;Lio/reactivex/c/f;)Lio/reactivex/b/b;

    :cond_2
    return-void
.end method

.method public final f()Z
    .locals 3

    .line 297
    iget-object v0, p0, Ljp/pxv/android/account/b;->a:Landroid/accounts/AccountManager;

    const-string v1, "net.pixiv"

    invoke-virtual {v0, v1}, Landroid/accounts/AccountManager;->getAccountsByType(Ljava/lang/String;)[Landroid/accounts/Account;

    move-result-object v0

    .line 298
    array-length v1, v0

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    iget-object v1, p0, Ljp/pxv/android/account/b;->a:Landroid/accounts/AccountManager;

    aget-object v0, v0, v2

    invoke-virtual {v1, v0}, Landroid/accounts/AccountManager;->getPassword(Landroid/accounts/Account;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    return v2
.end method

.method public final g()Landroid/accounts/Account;
    .locals 2

    .line 302
    iget-object v0, p0, Ljp/pxv/android/account/b;->a:Landroid/accounts/AccountManager;

    const-string v1, "net.pixiv"

    invoke-virtual {v0, v1}, Landroid/accounts/AccountManager;->getAccountsByType(Ljava/lang/String;)[Landroid/accounts/Account;

    move-result-object v0

    const/4 v1, 0x0

    .line 303
    aget-object v0, v0, v1

    return-object v0
.end method

.method public final h()Ljava/lang/String;
    .locals 2

    .line 307
    invoke-virtual {p0}, Ljp/pxv/android/account/b;->f()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, ""

    return-object v0

    .line 310
    :cond_0
    iget-object v0, p0, Ljp/pxv/android/account/b;->a:Landroid/accounts/AccountManager;

    invoke-virtual {p0}, Ljp/pxv/android/account/b;->g()Landroid/accounts/Account;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/accounts/AccountManager;->getPassword(Landroid/accounts/Account;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final i()Z
    .locals 3

    .line 320
    iget-boolean v0, p0, Ljp/pxv/android/account/b;->k:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Ljp/pxv/android/account/b;->f()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 323
    :cond_0
    iget-object v0, p0, Ljp/pxv/android/account/b;->a:Landroid/accounts/AccountManager;

    invoke-virtual {p0}, Ljp/pxv/android/account/b;->g()Landroid/accounts/Account;

    move-result-object v1

    const-string v2, "is_using_auto_generated_password"

    invoke-virtual {v0, v1, v2}, Landroid/accounts/AccountManager;->getUserData(Landroid/accounts/Account;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x0

    return v0
.end method

.method public final j()Z
    .locals 1

    .line 431
    iget-boolean v0, p0, Ljp/pxv/android/account/b;->k:Z

    return v0
.end method

.method public final declared-synchronized l()Lio/reactivex/s;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/s<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    monitor-enter p0

    .line 574
    :try_start_0
    new-instance v0, Ljp/pxv/android/account/-$$Lambda$b$u4Y9Mi8W58FaSXn9o3O7-P3yxqw;

    invoke-direct {v0, p0}, Ljp/pxv/android/account/-$$Lambda$b$u4Y9Mi8W58FaSXn9o3O7-P3yxqw;-><init>(Ljp/pxv/android/account/b;)V

    invoke-static {v0}, Lio/reactivex/s;->a(Lio/reactivex/v;)Lio/reactivex/s;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final m()J
    .locals 2

    .line 689
    iget-wide v0, p0, Ljp/pxv/android/account/b;->c:J

    return-wide v0
.end method

.method public final n()Ljava/lang/String;
    .locals 1

    .line 693
    iget-object v0, p0, Ljp/pxv/android/account/b;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final o()Z
    .locals 1

    .line 719
    iget-boolean v0, p0, Ljp/pxv/android/account/b;->h:Z

    return v0
.end method
