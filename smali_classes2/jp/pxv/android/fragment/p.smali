.class public final Ljp/pxv/android/fragment/p;
.super Landroidx/appcompat/app/j;
.source "FollowDialogFragment.java"


# instance fields
.field private a:Ljp/pxv/android/f/ee;

.field private b:Ljp/pxv/android/model/PixivUser;

.field private c:Lio/reactivex/b/a;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 30
    invoke-direct {p0}, Landroidx/appcompat/app/j;-><init>()V

    .line 37
    new-instance v0, Lio/reactivex/b/a;

    invoke-direct {v0}, Lio/reactivex/b/a;-><init>()V

    iput-object v0, p0, Ljp/pxv/android/fragment/p;->c:Lio/reactivex/b/a;

    return-void
.end method

.method public static a(Ljp/pxv/android/model/PixivUser;)Ljp/pxv/android/fragment/p;
    .locals 2

    .line 40
    invoke-static {p0}, Ljp/pxv/android/y/u;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "TARGET_USER"

    .line 43
    invoke-virtual {v0, v1, p0}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 45
    new-instance p0, Ljp/pxv/android/fragment/p;

    invoke-direct {p0}, Ljp/pxv/android/fragment/p;-><init>()V

    .line 46
    invoke-virtual {p0, v0}, Ljp/pxv/android/fragment/p;->setArguments(Landroid/os/Bundle;)V

    return-object p0
.end method

.method private synthetic a(Ljava/lang/Throwable;)V
    .locals 2

    const-string v0, "createPostUnfollowUserSingle"

    const-string v1, ""

    .line 2049
    invoke-static {v0, v1, p1}, Ljp/pxv/android/y/l;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 136
    invoke-virtual {p0}, Ljp/pxv/android/fragment/p;->dismiss()V

    return-void
.end method

.method private synthetic a(Ljp/pxv/android/response/PixivResponse;)V
    .locals 3

    .line 129
    sget-object p1, Ljp/pxv/android/b/b;->a:Ljp/pxv/android/b/b;

    sget-object v0, Ljp/pxv/android/b/a;->l:Ljp/pxv/android/b/a;

    invoke-static {p1, v0}, Ljp/pxv/android/b/e;->a(Ljp/pxv/android/b/b;Ljp/pxv/android/b/a;)V

    .line 130
    iget-object p1, p0, Ljp/pxv/android/fragment/p;->b:Ljp/pxv/android/model/PixivUser;

    const/4 v0, 0x0

    iput-boolean v0, p1, Ljp/pxv/android/model/PixivUser;->isFollowed:Z

    .line 131
    invoke-static {}, Lorg/greenrobot/eventbus/c;->a()Lorg/greenrobot/eventbus/c;

    move-result-object p1

    new-instance v0, Ljp/pxv/android/event/UpdateFollowEvent;

    iget-object v1, p0, Ljp/pxv/android/fragment/p;->b:Ljp/pxv/android/model/PixivUser;

    iget-wide v1, v1, Ljp/pxv/android/model/PixivUser;->id:J

    invoke-direct {v0, v1, v2}, Ljp/pxv/android/event/UpdateFollowEvent;-><init>(J)V

    invoke-virtual {p1, v0}, Lorg/greenrobot/eventbus/c;->d(Ljava/lang/Object;)V

    .line 132
    invoke-virtual {p0}, Ljp/pxv/android/fragment/p;->dismiss()V

    return-void
.end method

.method private a(Z)V
    .locals 3

    const/16 v0, 0x8

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    .line 92
    iget-object p1, p0, Ljp/pxv/android/fragment/p;->a:Ljp/pxv/android/f/ee;

    iget-object p1, p1, Ljp/pxv/android/f/ee;->h:Landroid/widget/TextView;

    const v2, 0x7f0f0081

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(I)V

    .line 93
    iget-object p1, p0, Ljp/pxv/android/fragment/p;->a:Ljp/pxv/android/f/ee;

    iget-object p1, p1, Ljp/pxv/android/f/ee;->e:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 94
    iget-object p1, p0, Ljp/pxv/android/fragment/p;->a:Ljp/pxv/android/f/ee;

    iget-object p1, p1, Ljp/pxv/android/f/ee;->j:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 95
    iget-object p1, p0, Ljp/pxv/android/fragment/p;->a:Ljp/pxv/android/f/ee;

    iget-object p1, p1, Ljp/pxv/android/f/ee;->k:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    return-void

    .line 97
    :cond_0
    iget-object p1, p0, Ljp/pxv/android/fragment/p;->a:Ljp/pxv/android/f/ee;

    iget-object p1, p1, Ljp/pxv/android/f/ee;->h:Landroid/widget/TextView;

    const v2, 0x7f0f02d8

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(I)V

    .line 98
    iget-object p1, p0, Ljp/pxv/android/fragment/p;->a:Ljp/pxv/android/f/ee;

    iget-object p1, p1, Ljp/pxv/android/f/ee;->e:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 99
    iget-object p1, p0, Ljp/pxv/android/fragment/p;->a:Ljp/pxv/android/f/ee;

    iget-object p1, p1, Ljp/pxv/android/f/ee;->j:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 100
    iget-object p1, p0, Ljp/pxv/android/fragment/p;->a:Ljp/pxv/android/f/ee;

    iget-object p1, p1, Ljp/pxv/android/f/ee;->k:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    return-void
.end method

.method private synthetic b(Ljava/lang/Throwable;)V
    .locals 2

    const-string v0, "createPostFollowUserSingle"

    const-string v1, ""

    .line 3049
    invoke-static {v0, v1, p1}, Ljp/pxv/android/y/l;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 119
    invoke-virtual {p0}, Ljp/pxv/android/fragment/p;->dismiss()V

    return-void
.end method

.method private synthetic b(Ljp/pxv/android/response/PixivResponse;)V
    .locals 3

    .line 112
    sget-object p1, Ljp/pxv/android/b/b;->a:Ljp/pxv/android/b/b;

    sget-object v0, Ljp/pxv/android/b/a;->e:Ljp/pxv/android/b/a;

    invoke-static {p1, v0}, Ljp/pxv/android/b/e;->a(Ljp/pxv/android/b/b;Ljp/pxv/android/b/a;)V

    .line 113
    iget-object p1, p0, Ljp/pxv/android/fragment/p;->b:Ljp/pxv/android/model/PixivUser;

    const/4 v0, 0x1

    iput-boolean v0, p1, Ljp/pxv/android/model/PixivUser;->isFollowed:Z

    .line 114
    invoke-static {}, Lorg/greenrobot/eventbus/c;->a()Lorg/greenrobot/eventbus/c;

    move-result-object p1

    new-instance v0, Ljp/pxv/android/event/UpdateFollowEvent;

    iget-object v1, p0, Ljp/pxv/android/fragment/p;->b:Ljp/pxv/android/model/PixivUser;

    iget-wide v1, v1, Ljp/pxv/android/model/PixivUser;->id:J

    invoke-direct {v0, v1, v2}, Ljp/pxv/android/event/UpdateFollowEvent;-><init>(J)V

    invoke-virtual {p1, v0}, Lorg/greenrobot/eventbus/c;->d(Ljava/lang/Object;)V

    .line 115
    invoke-virtual {p0}, Ljp/pxv/android/fragment/p;->dismiss()V

    return-void
.end method

.method private synthetic c(Landroid/view/View;)V
    .locals 0

    .line 76
    invoke-virtual {p0}, Ljp/pxv/android/fragment/p;->dismiss()V

    return-void
.end method

.method private synthetic c(Ljava/lang/Throwable;)V
    .locals 3

    .line 72
    invoke-virtual {p0}, Ljp/pxv/android/fragment/p;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0}, Ljp/pxv/android/fragment/p;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0f0083

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    const-string v0, "failed to follow user request"

    const-string v1, ""

    .line 4049
    invoke-static {v0, v1, p1}, Ljp/pxv/android/y/l;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void
.end method

.method private synthetic c(Ljp/pxv/android/response/PixivResponse;)V
    .locals 2

    .line 69
    iget-object v0, p1, Ljp/pxv/android/response/PixivResponse;->followDetail:Ljp/pxv/android/model/PixivFollowDetail;

    iget-boolean v0, v0, Ljp/pxv/android/model/PixivFollowDetail;->isFollowed:Z

    invoke-direct {p0, v0}, Ljp/pxv/android/fragment/p;->a(Z)V

    .line 70
    iget-object v0, p0, Ljp/pxv/android/fragment/p;->a:Ljp/pxv/android/f/ee;

    iget-object v0, v0, Ljp/pxv/android/f/ee;->i:Landroidx/appcompat/widget/SwitchCompat;

    iget-object p1, p1, Ljp/pxv/android/response/PixivResponse;->followDetail:Ljp/pxv/android/model/PixivFollowDetail;

    iget-object p1, p1, Ljp/pxv/android/model/PixivFollowDetail;->restrict:Ljava/lang/String;

    const-string v1, "private"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    return-void
.end method

.method public static synthetic lambda$ASERlt7eWBS1Sx-Zl_LijBhgTvY(Ljp/pxv/android/fragment/p;Ljp/pxv/android/response/PixivResponse;)V
    .locals 0

    invoke-direct {p0, p1}, Ljp/pxv/android/fragment/p;->c(Ljp/pxv/android/response/PixivResponse;)V

    return-void
.end method

.method public static synthetic lambda$BKoQIVxjRWH07AZ3CQf8zPFkpnU(Ljp/pxv/android/fragment/p;Ljp/pxv/android/response/PixivResponse;)V
    .locals 0

    invoke-direct {p0, p1}, Ljp/pxv/android/fragment/p;->b(Ljp/pxv/android/response/PixivResponse;)V

    return-void
.end method

.method public static synthetic lambda$CWa3_MPV8iKtnVbG_qm_ODYQZ4Y(Ljp/pxv/android/fragment/p;Ljava/lang/Throwable;)V
    .locals 0

    invoke-direct {p0, p1}, Ljp/pxv/android/fragment/p;->c(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic lambda$Pt-YsU1bRC1kyPoJsyVUaqOwmzI(Ljp/pxv/android/fragment/p;Ljava/lang/Throwable;)V
    .locals 0

    invoke-direct {p0, p1}, Ljp/pxv/android/fragment/p;->b(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic lambda$UgOIvKUuQVPhG9LCjPi1xJRSWns(Ljp/pxv/android/fragment/p;Ljava/lang/Throwable;)V
    .locals 0

    invoke-direct {p0, p1}, Ljp/pxv/android/fragment/p;->a(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic lambda$XhV0EkSm90eY6njUm_oKRpH-NhM(Ljp/pxv/android/fragment/p;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Ljp/pxv/android/fragment/p;->c(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic lambda$zhrtUglQVZt5UecETZZxmxvFiBc(Ljp/pxv/android/fragment/p;Ljp/pxv/android/response/PixivResponse;)V
    .locals 0

    invoke-direct {p0, p1}, Ljp/pxv/android/fragment/p;->a(Ljp/pxv/android/response/PixivResponse;)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)V
    .locals 3

    const/4 v0, 0x0

    .line 105
    invoke-virtual {p1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 107
    iget-object p1, p0, Ljp/pxv/android/fragment/p;->a:Ljp/pxv/android/f/ee;

    iget-object p1, p1, Ljp/pxv/android/f/ee;->i:Landroidx/appcompat/widget/SwitchCompat;

    invoke-virtual {p1}, Landroidx/appcompat/widget/SwitchCompat;->isChecked()Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p1, Ljp/pxv/android/constant/e;->b:Ljp/pxv/android/constant/e;

    goto :goto_0

    :cond_0
    sget-object p1, Ljp/pxv/android/constant/e;->a:Ljp/pxv/android/constant/e;

    .line 109
    :goto_0
    iget-object v0, p0, Ljp/pxv/android/fragment/p;->c:Lio/reactivex/b/a;

    iget-object v1, p0, Ljp/pxv/android/fragment/p;->b:Ljp/pxv/android/model/PixivUser;

    iget-wide v1, v1, Ljp/pxv/android/model/PixivUser;->id:J

    invoke-static {v1, v2, p1}, Ljp/pxv/android/u/b;->c(JLjp/pxv/android/constant/e;)Lio/reactivex/s;

    move-result-object p1

    .line 110
    invoke-static {}, Lio/reactivex/a/b/a;->a()Lio/reactivex/r;

    move-result-object v1

    invoke-virtual {p1, v1}, Lio/reactivex/s;->a(Lio/reactivex/r;)Lio/reactivex/s;

    move-result-object p1

    new-instance v1, Ljp/pxv/android/fragment/-$$Lambda$p$BKoQIVxjRWH07AZ3CQf8zPFkpnU;

    invoke-direct {v1, p0}, Ljp/pxv/android/fragment/-$$Lambda$p$BKoQIVxjRWH07AZ3CQf8zPFkpnU;-><init>(Ljp/pxv/android/fragment/p;)V

    new-instance v2, Ljp/pxv/android/fragment/-$$Lambda$p$Pt-YsU1bRC1kyPoJsyVUaqOwmzI;

    invoke-direct {v2, p0}, Ljp/pxv/android/fragment/-$$Lambda$p$Pt-YsU1bRC1kyPoJsyVUaqOwmzI;-><init>(Ljp/pxv/android/fragment/p;)V

    .line 111
    invoke-virtual {p1, v1, v2}, Lio/reactivex/s;->a(Lio/reactivex/c/f;Lio/reactivex/c/f;)Lio/reactivex/b/b;

    move-result-object p1

    .line 109
    invoke-virtual {v0, p1}, Lio/reactivex/b/a;->a(Lio/reactivex/b/b;)Z

    return-void
.end method

.method public final b(Landroid/view/View;)V
    .locals 3

    const/4 v0, 0x0

    .line 124
    invoke-virtual {p1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 126
    iget-object p1, p0, Ljp/pxv/android/fragment/p;->c:Lio/reactivex/b/a;

    iget-object v0, p0, Ljp/pxv/android/fragment/p;->b:Ljp/pxv/android/model/PixivUser;

    iget-wide v0, v0, Ljp/pxv/android/model/PixivUser;->id:J

    invoke-static {v0, v1}, Ljp/pxv/android/u/b;->h(J)Lio/reactivex/s;

    move-result-object v0

    .line 127
    invoke-static {}, Lio/reactivex/a/b/a;->a()Lio/reactivex/r;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/s;->a(Lio/reactivex/r;)Lio/reactivex/s;

    move-result-object v0

    new-instance v1, Ljp/pxv/android/fragment/-$$Lambda$p$zhrtUglQVZt5UecETZZxmxvFiBc;

    invoke-direct {v1, p0}, Ljp/pxv/android/fragment/-$$Lambda$p$zhrtUglQVZt5UecETZZxmxvFiBc;-><init>(Ljp/pxv/android/fragment/p;)V

    new-instance v2, Ljp/pxv/android/fragment/-$$Lambda$p$UgOIvKUuQVPhG9LCjPi1xJRSWns;

    invoke-direct {v2, p0}, Ljp/pxv/android/fragment/-$$Lambda$p$UgOIvKUuQVPhG9LCjPi1xJRSWns;-><init>(Ljp/pxv/android/fragment/p;)V

    .line 128
    invoke-virtual {v0, v1, v2}, Lio/reactivex/s;->a(Lio/reactivex/c/f;Lio/reactivex/c/f;)Lio/reactivex/b/b;

    move-result-object v0

    .line 126
    invoke-virtual {p1, v0}, Lio/reactivex/b/a;->a(Lio/reactivex/b/b;)Z

    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 52
    invoke-super {p0, p1}, Landroidx/appcompat/app/j;->onCreate(Landroid/os/Bundle;)V

    const/4 p1, 0x0

    const v0, 0x7f10027e

    .line 53
    invoke-virtual {p0, p1, v0}, Ljp/pxv/android/fragment/p;->setStyle(II)V

    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    const p3, 0x7f0c0080

    const/4 v0, 0x0

    .line 59
    invoke-static {p1, p3, p2, v0}, Landroidx/databinding/g;->a(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Ljp/pxv/android/f/ee;

    iput-object p1, p0, Ljp/pxv/android/fragment/p;->a:Ljp/pxv/android/f/ee;

    .line 60
    sget-object p1, Ljp/pxv/android/b/b;->a:Ljp/pxv/android/b/b;

    sget-object p2, Ljp/pxv/android/b/a;->s:Ljp/pxv/android/b/a;

    invoke-static {p1, p2}, Ljp/pxv/android/b/e;->a(Ljp/pxv/android/b/b;Ljp/pxv/android/b/a;)V

    .line 62
    invoke-virtual {p0}, Ljp/pxv/android/fragment/p;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    const-string p2, "TARGET_USER"

    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p1

    check-cast p1, Ljp/pxv/android/model/PixivUser;

    iput-object p1, p0, Ljp/pxv/android/fragment/p;->b:Ljp/pxv/android/model/PixivUser;

    .line 64
    iget-object p1, p0, Ljp/pxv/android/fragment/p;->b:Ljp/pxv/android/model/PixivUser;

    iget-boolean p1, p1, Ljp/pxv/android/model/PixivUser;->isFollowed:Z

    invoke-direct {p0, p1}, Ljp/pxv/android/fragment/p;->a(Z)V

    .line 66
    iget-object p1, p0, Ljp/pxv/android/fragment/p;->c:Lio/reactivex/b/a;

    iget-object p2, p0, Ljp/pxv/android/fragment/p;->b:Ljp/pxv/android/model/PixivUser;

    iget-wide p2, p2, Ljp/pxv/android/model/PixivUser;->id:J

    invoke-static {p2, p3}, Ljp/pxv/android/u/b;->i(J)Lio/reactivex/s;

    move-result-object p2

    .line 67
    invoke-static {}, Lio/reactivex/a/b/a;->a()Lio/reactivex/r;

    move-result-object p3

    invoke-virtual {p2, p3}, Lio/reactivex/s;->a(Lio/reactivex/r;)Lio/reactivex/s;

    move-result-object p2

    new-instance p3, Ljp/pxv/android/fragment/-$$Lambda$p$ASERlt7eWBS1Sx-Zl_LijBhgTvY;

    invoke-direct {p3, p0}, Ljp/pxv/android/fragment/-$$Lambda$p$ASERlt7eWBS1Sx-Zl_LijBhgTvY;-><init>(Ljp/pxv/android/fragment/p;)V

    new-instance v0, Ljp/pxv/android/fragment/-$$Lambda$p$CWa3_MPV8iKtnVbG_qm_ODYQZ4Y;

    invoke-direct {v0, p0}, Ljp/pxv/android/fragment/-$$Lambda$p$CWa3_MPV8iKtnVbG_qm_ODYQZ4Y;-><init>(Ljp/pxv/android/fragment/p;)V

    .line 68
    invoke-virtual {p2, p3, v0}, Lio/reactivex/s;->a(Lio/reactivex/c/f;Lio/reactivex/c/f;)Lio/reactivex/b/b;

    move-result-object p2

    .line 66
    invoke-virtual {p1, p2}, Lio/reactivex/b/a;->a(Lio/reactivex/b/b;)Z

    .line 76
    iget-object p1, p0, Ljp/pxv/android/fragment/p;->a:Ljp/pxv/android/f/ee;

    iget-object p1, p1, Ljp/pxv/android/f/ee;->d:Landroid/widget/ImageView;

    new-instance p2, Ljp/pxv/android/fragment/-$$Lambda$p$XhV0EkSm90eY6njUm_oKRpH-NhM;

    invoke-direct {p2, p0}, Ljp/pxv/android/fragment/-$$Lambda$p$XhV0EkSm90eY6njUm_oKRpH-NhM;-><init>(Ljp/pxv/android/fragment/p;)V

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 77
    iget-object p1, p0, Ljp/pxv/android/fragment/p;->a:Ljp/pxv/android/f/ee;

    iget-object p1, p1, Ljp/pxv/android/f/ee;->e:Landroid/widget/LinearLayout;

    new-instance p2, Ljp/pxv/android/fragment/-$$Lambda$isql-X6ZvmesDuOhI03Cq4b9IHo;

    invoke-direct {p2, p0}, Ljp/pxv/android/fragment/-$$Lambda$isql-X6ZvmesDuOhI03Cq4b9IHo;-><init>(Ljp/pxv/android/fragment/p;)V

    invoke-virtual {p1, p2}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 78
    iget-object p1, p0, Ljp/pxv/android/fragment/p;->a:Ljp/pxv/android/f/ee;

    iget-object p1, p1, Ljp/pxv/android/f/ee;->k:Landroid/widget/LinearLayout;

    new-instance p2, Ljp/pxv/android/fragment/-$$Lambda$isql-X6ZvmesDuOhI03Cq4b9IHo;

    invoke-direct {p2, p0}, Ljp/pxv/android/fragment/-$$Lambda$isql-X6ZvmesDuOhI03Cq4b9IHo;-><init>(Ljp/pxv/android/fragment/p;)V

    invoke-virtual {p1, p2}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 79
    iget-object p1, p0, Ljp/pxv/android/fragment/p;->a:Ljp/pxv/android/f/ee;

    iget-object p1, p1, Ljp/pxv/android/f/ee;->j:Landroid/widget/LinearLayout;

    new-instance p2, Ljp/pxv/android/fragment/-$$Lambda$fv_Y3YKLv44RJ3lxhqGNp56ZXew;

    invoke-direct {p2, p0}, Ljp/pxv/android/fragment/-$$Lambda$fv_Y3YKLv44RJ3lxhqGNp56ZXew;-><init>(Ljp/pxv/android/fragment/p;)V

    invoke-virtual {p1, p2}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 81
    iget-object p1, p0, Ljp/pxv/android/fragment/p;->a:Ljp/pxv/android/f/ee;

    .line 1537
    iget-object p1, p1, Landroidx/databinding/ViewDataBinding;->b:Landroid/view/View;

    return-object p1
.end method

.method public final onDestroyView()V
    .locals 1

    .line 86
    invoke-super {p0}, Landroidx/appcompat/app/j;->onDestroyView()V

    .line 87
    iget-object v0, p0, Ljp/pxv/android/fragment/p;->c:Lio/reactivex/b/a;

    invoke-virtual {v0}, Lio/reactivex/b/a;->c()V

    return-void
.end method
