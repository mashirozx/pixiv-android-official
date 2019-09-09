.class public final Ljp/pxv/android/activity/PointActivity;
.super Ljp/pxv/android/activity/b;
.source "PointActivity.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljp/pxv/android/activity/PointActivity$b;
    }
.end annotation


# static fields
.field static final synthetic l:[Lkotlin/e/e;

.field public static final m:Ljp/pxv/android/activity/PointActivity$b;

.field private static final s:Ljava/lang/String;


# instance fields
.field private final n:Lkotlin/c;

.field private final o:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljp/pxv/android/fragment/bc$b;",
            ">;"
        }
    .end annotation
.end field

.field private final p:Lkotlin/c;

.field private q:J

.field private r:Ljp/pxv/android/f/bg;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x2

    new-array v0, v0, [Lkotlin/e/e;

    new-instance v1, Lkotlin/c/b/l;

    const-class v2, Ljp/pxv/android/activity/PointActivity;

    invoke-static {v2}, Lkotlin/c/b/n;->a(Ljava/lang/Class;)Lkotlin/e/b;

    move-result-object v2

    const-string v3, "compositeDisposable"

    const-string v4, "getCompositeDisposable()Lio/reactivex/disposables/CompositeDisposable;"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/c/b/l;-><init>(Lkotlin/e/c;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/c/b/n;->a(Lkotlin/c/b/k;)Lkotlin/e/f;

    move-result-object v1

    check-cast v1, Lkotlin/e/e;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    new-instance v1, Lkotlin/c/b/l;

    const-class v3, Ljp/pxv/android/activity/PointActivity;

    invoke-static {v3}, Lkotlin/c/b/n;->a(Ljava/lang/Class;)Lkotlin/e/b;

    move-result-object v3

    const-string v4, "pixivPointStore"

    const-string v5, "getPixivPointStore()Ljp/pxv/android/ppoint/PixivPointStore;"

    invoke-direct {v1, v3, v4, v5}, Lkotlin/c/b/l;-><init>(Lkotlin/e/c;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/c/b/n;->a(Lkotlin/c/b/k;)Lkotlin/e/f;

    move-result-object v1

    check-cast v1, Lkotlin/e/e;

    const/4 v3, 0x1

    aput-object v1, v0, v3

    sput-object v0, Ljp/pxv/android/activity/PointActivity;->l:[Lkotlin/e/e;

    new-instance v0, Ljp/pxv/android/activity/PointActivity$b;

    invoke-direct {v0, v2}, Ljp/pxv/android/activity/PointActivity$b;-><init>(B)V

    sput-object v0, Ljp/pxv/android/activity/PointActivity;->m:Ljp/pxv/android/activity/PointActivity$b;

    .line 43
    const-class v0, Ljp/pxv/android/activity/PointActivity;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ljp/pxv/android/activity/PointActivity;->s:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 33
    invoke-direct {p0}, Ljp/pxv/android/activity/b;-><init>()V

    .line 1071
    sget-object v0, Lorg/koin/b/c/b$a;->a:Lorg/koin/b/c/b$a;

    check-cast v0, Lkotlin/c/a/a;

    .line 214
    new-instance v1, Ljp/pxv/android/activity/PointActivity$a;

    const-string v2, ""

    invoke-direct {v1, p0, v2, v0}, Ljp/pxv/android/activity/PointActivity$a;-><init>(Landroid/content/ComponentCallbacks;Ljava/lang/String;Lkotlin/c/a/a;)V

    check-cast v1, Lkotlin/c/a/a;

    invoke-static {v1}, Lkotlin/d;->a(Lkotlin/c/a/a;)Lkotlin/c;

    move-result-object v0

    iput-object v0, p0, Ljp/pxv/android/activity/PointActivity;->n:Lkotlin/c;

    .line 36
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ljp/pxv/android/activity/PointActivity;->o:Ljava/util/ArrayList;

    .line 2071
    sget-object v0, Lorg/koin/b/c/b$a;->a:Lorg/koin/b/c/b$a;

    check-cast v0, Lkotlin/c/a/a;

    .line 218
    const-class v1, Ljp/pxv/android/s/c;

    invoke-static {v1}, Lkotlin/c/b/n;->a(Ljava/lang/Class;)Lkotlin/e/b;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {p0, v1, v2, v0}, Lorg/koin/androidx/a/a/a/a;->a(Landroidx/lifecycle/i;Lkotlin/e/b;Lkotlin/c/a/a;Lkotlin/c/a/a;)Lkotlin/c;

    move-result-object v0

    iput-object v0, p0, Ljp/pxv/android/activity/PointActivity;->p:Lkotlin/c;

    return-void
.end method

.method public static final synthetic a(Ljp/pxv/android/activity/PointActivity;)Lio/reactivex/b/a;
    .locals 0

    .line 33
    invoke-direct {p0}, Ljp/pxv/android/activity/PointActivity;->i()Lio/reactivex/b/a;

    move-result-object p0

    return-object p0
.end method

.method private final a(Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljp/pxv/android/model/point/PerServiceBalance;",
            ">;)V"
        }
    .end annotation

    .line 168
    iget-object v0, p0, Ljp/pxv/android/activity/PointActivity;->o:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 170
    check-cast p1, Ljava/lang/Iterable;

    .line 209
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljp/pxv/android/model/point/PerServiceBalance;

    .line 171
    new-instance v1, Ljp/pxv/android/fragment/bc$b;

    .line 172
    invoke-virtual {v0}, Ljp/pxv/android/model/point/PerServiceBalance;->getService()Ljp/pxv/android/model/point/PpointService;

    move-result-object v2

    invoke-virtual {v2}, Ljp/pxv/android/model/point/PpointService;->getDisplayName()Ljava/lang/String;

    move-result-object v2

    .line 173
    invoke-virtual {v0}, Ljp/pxv/android/model/point/PerServiceBalance;->getBalance()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljp/pxv/android/y/t;->a(J)Ljava/lang/String;

    move-result-object v0

    const-string v3, "PPointUtils.formatPointText(it.balance)"

    invoke-static {v0, v3}, Lkotlin/c/b/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 171
    invoke-direct {v1, v2, v0}, Ljp/pxv/android/fragment/bc$b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 175
    iget-object v0, p0, Ljp/pxv/android/activity/PointActivity;->o:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static final synthetic a(Ljp/pxv/android/activity/PointActivity;Ljp/pxv/android/model/point/PPointSummary;)V
    .locals 10

    .line 3134
    invoke-virtual {p1}, Ljp/pxv/android/model/point/PPointSummary;->getPerServiceBalances()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 3195
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    check-cast v1, Ljava/util/Collection;

    .line 3196
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Ljp/pxv/android/model/point/PerServiceBalance;

    .line 3135
    invoke-virtual {v4}, Ljp/pxv/android/model/point/PerServiceBalance;->isUsageLimited()Z

    move-result v4

    xor-int/2addr v3, v4

    if-eqz v3, :cond_0

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 3197
    :cond_1
    check-cast v1, Ljava/util/List;

    check-cast v1, Ljava/lang/Iterable;

    .line 3198
    new-instance v0, Ljava/util/ArrayList;

    invoke-static {v1}, Lkotlin/a/g;->a(Ljava/lang/Iterable;)I

    move-result v2

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v0, Ljava/util/Collection;

    .line 3199
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 3200
    check-cast v2, Ljp/pxv/android/model/point/PerServiceBalance;

    .line 3136
    invoke-virtual {v2}, Ljp/pxv/android/model/point/PerServiceBalance;->getBalance()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 3201
    :cond_2
    check-cast v0, Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    .line 3137
    invoke-static {v0}, Lkotlin/a/g;->e(Ljava/lang/Iterable;)J

    move-result-wide v0

    .line 3138
    invoke-virtual {p1}, Ljp/pxv/android/model/point/PPointSummary;->getPerServiceBalances()Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    .line 3202
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    check-cast v4, Ljava/util/Collection;

    .line 3203
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Ljp/pxv/android/model/point/PerServiceBalance;

    .line 3138
    invoke-virtual {v6}, Ljp/pxv/android/model/point/PerServiceBalance;->isUsageLimited()Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-interface {v4, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 3204
    :cond_4
    check-cast v4, Ljava/util/List;

    .line 3139
    move-object v2, v4

    check-cast v2, Ljava/lang/Iterable;

    .line 3205
    new-instance v5, Ljava/util/ArrayList;

    invoke-static {v2}, Lkotlin/a/g;->a(Ljava/lang/Iterable;)I

    move-result v6

    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v5, Ljava/util/Collection;

    .line 3206
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .line 3207
    check-cast v6, Ljp/pxv/android/model/point/PerServiceBalance;

    .line 3139
    invoke-virtual {v6}, Ljp/pxv/android/model/point/PerServiceBalance;->getBalance()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-interface {v5, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 3208
    :cond_5
    check-cast v5, Ljava/util/List;

    check-cast v5, Ljava/lang/Iterable;

    .line 3139
    invoke-static {v5}, Lkotlin/a/g;->e(Ljava/lang/Iterable;)J

    move-result-wide v5

    add-long/2addr v0, v5

    .line 3141
    iput-wide v0, p0, Ljp/pxv/android/activity/PointActivity;->q:J

    .line 3142
    iget-object v0, p0, Ljp/pxv/android/activity/PointActivity;->r:Ljp/pxv/android/f/bg;

    const-string v1, "binding"

    if-nez v0, :cond_6

    invoke-static {v1}, Lkotlin/c/b/h;->a(Ljava/lang/String;)V

    :cond_6
    iget-object v0, v0, Ljp/pxv/android/f/bg;->d:Landroid/widget/TextView;

    const-string v2, "binding.availableBalance"

    invoke-static {v0, v2}, Lkotlin/c/b/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-wide v7, p0, Ljp/pxv/android/activity/PointActivity;->q:J

    invoke-static {v7, v8}, Ljp/pxv/android/y/t;->a(J)Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const-wide/16 v7, 0x0

    const/16 v0, 0x8

    cmp-long v2, v5, v7

    if-lez v2, :cond_8

    .line 3145
    iget-object v2, p0, Ljp/pxv/android/activity/PointActivity;->r:Ljp/pxv/android/f/bg;

    if-nez v2, :cond_7

    invoke-static {v1}, Lkotlin/c/b/h;->a(Ljava/lang/String;)V

    :cond_7
    iget-object v2, v2, Ljp/pxv/android/f/bg;->j:Landroid/widget/TextView;

    const-string v7, "binding.usageLimitedBalance"

    invoke-static {v2, v7}, Lkotlin/c/b/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v5, v6}, Ljp/pxv/android/y/t;->a(J)Ljava/lang/String;

    move-result-object v5

    check-cast v5, Ljava/lang/CharSequence;

    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_4

    .line 3147
    :cond_8
    iget-object v2, p0, Ljp/pxv/android/activity/PointActivity;->r:Ljp/pxv/android/f/bg;

    if-nez v2, :cond_9

    invoke-static {v1}, Lkotlin/c/b/h;->a(Ljava/lang/String;)V

    :cond_9
    iget-object v2, v2, Ljp/pxv/android/f/bg;->k:Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string v5, "binding.usageLimitedBalanceBlock"

    invoke-static {v2, v5}, Lkotlin/c/b/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Landroidx/constraintlayout/widget/ConstraintLayout;->setVisibility(I)V

    .line 3150
    :goto_4
    invoke-virtual {p1}, Ljp/pxv/android/model/point/PPointSummary;->getExpirations()Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    xor-int/2addr v2, v3

    const-string v5, "binding.expirationMessage"

    if-eqz v2, :cond_b

    .line 3151
    invoke-virtual {p1}, Ljp/pxv/android/model/point/PPointSummary;->getExpirations()Ljava/util/List;

    move-result-object p1

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljp/pxv/android/model/point/PPointMostRecentExpiration;

    .line 3152
    invoke-virtual {p1}, Ljp/pxv/android/model/point/PPointMostRecentExpiration;->getBalance()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljp/pxv/android/y/t;->a(J)Ljava/lang/String;

    move-result-object v2

    .line 3153
    invoke-virtual {p1}, Ljp/pxv/android/model/point/PPointMostRecentExpiration;->getExpiredDatetime()Lorg/threeten/bp/s;

    move-result-object p1

    const v6, 0x7f0f0184

    const/4 v7, 0x2

    .line 3154
    new-array v8, v7, [Ljava/lang/Object;

    .line 3965
    iget-object v9, p1, Lorg/threeten/bp/s;->b:Lorg/threeten/bp/f;

    .line 4659
    iget-object v9, v9, Lorg/threeten/bp/f;->d:Lorg/threeten/bp/e;

    .line 4665
    iget-short v9, v9, Lorg/threeten/bp/e;->e:S

    .line 3154
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v8, v0

    .line 4991
    iget-object p1, p1, Lorg/threeten/bp/s;->b:Lorg/threeten/bp/f;

    .line 5685
    iget-object p1, p1, Lorg/threeten/bp/f;->d:Lorg/threeten/bp/e;

    .line 5691
    iget-short p1, p1, Lorg/threeten/bp/e;->f:S

    .line 3154
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v8, v3

    invoke-virtual {p0, v6, v8}, Ljp/pxv/android/activity/PointActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const v6, 0x7f0f018c

    .line 3155
    new-array v8, v3, [Ljava/lang/Object;

    aput-object v2, v8, v0

    invoke-virtual {p0, v6, v8}, Ljp/pxv/android/activity/PointActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const v6, 0x7f0f0186

    .line 3157
    new-array v7, v7, [Ljava/lang/Object;

    aput-object p1, v7, v0

    aput-object v2, v7, v3

    invoke-virtual {p0, v6, v7}, Ljp/pxv/android/activity/PointActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 3159
    iget-object v0, p0, Ljp/pxv/android/activity/PointActivity;->r:Ljp/pxv/android/f/bg;

    if-nez v0, :cond_a

    invoke-static {v1}, Lkotlin/c/b/h;->a(Ljava/lang/String;)V

    :cond_a
    iget-object v0, v0, Ljp/pxv/android/f/bg;->f:Landroid/widget/TextView;

    invoke-static {v0, v5}, Lkotlin/c/b/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_5

    .line 3161
    :cond_b
    iget-object p1, p0, Ljp/pxv/android/activity/PointActivity;->r:Ljp/pxv/android/f/bg;

    if-nez p1, :cond_c

    invoke-static {v1}, Lkotlin/c/b/h;->a(Ljava/lang/String;)V

    :cond_c
    iget-object p1, p1, Ljp/pxv/android/f/bg;->f:Landroid/widget/TextView;

    invoke-static {p1, v5}, Lkotlin/c/b/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 3164
    :goto_5
    invoke-direct {p0, v4}, Ljp/pxv/android/activity/PointActivity;->a(Ljava/util/List;)V

    return-void
.end method

.method public static final synthetic b(Ljp/pxv/android/activity/PointActivity;)J
    .locals 2

    .line 33
    iget-wide v0, p0, Ljp/pxv/android/activity/PointActivity;->q:J

    return-wide v0
.end method

.method public static final synthetic c(Ljp/pxv/android/activity/PointActivity;)Ljava/util/ArrayList;
    .locals 0

    .line 33
    iget-object p0, p0, Ljp/pxv/android/activity/PointActivity;->o:Ljava/util/ArrayList;

    return-object p0
.end method

.method public static final synthetic d(Ljp/pxv/android/activity/PointActivity;)V
    .locals 2

    .line 2129
    iget-object v0, p0, Ljp/pxv/android/activity/PointActivity;->r:Ljp/pxv/android/f/bg;

    if-nez v0, :cond_0

    const-string v1, "binding"

    invoke-static {v1}, Lkotlin/c/b/h;->a(Ljava/lang/String;)V

    :cond_0
    iget-object v0, v0, Ljp/pxv/android/f/bg;->g:Ljp/pxv/android/view/InfoOverlayView;

    sget-object v1, Ljp/pxv/android/constant/b;->b:Ljp/pxv/android/constant/b;

    invoke-virtual {v0, v1}, Ljp/pxv/android/view/InfoOverlayView;->a(Ljp/pxv/android/constant/b;)V

    .line 2130
    invoke-direct {p0}, Ljp/pxv/android/activity/PointActivity;->j()V

    return-void
.end method

.method public static final synthetic e(Ljp/pxv/android/activity/PointActivity;)Ljp/pxv/android/f/bg;
    .locals 1

    .line 33
    iget-object p0, p0, Ljp/pxv/android/activity/PointActivity;->r:Ljp/pxv/android/f/bg;

    if-nez p0, :cond_0

    const-string v0, "binding"

    invoke-static {v0}, Lkotlin/c/b/h;->a(Ljava/lang/String;)V

    :cond_0
    return-object p0
.end method

.method public static final synthetic f(Ljp/pxv/android/activity/PointActivity;)Ljava/util/List;
    .locals 3

    const/4 v0, 0x2

    .line 3103
    new-array v0, v0, [Ljava/lang/String;

    const v1, 0x7f0f018d

    .line 3104
    invoke-virtual {p0, v1}, Ljp/pxv/android/activity/PointActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const v1, 0x7f0f018e

    .line 3105
    invoke-virtual {p0, v1}, Ljp/pxv/android/activity/PointActivity;->getString(I)Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x1

    aput-object p0, v0, v1

    .line 3103
    invoke-static {v0}, Lkotlin/a/g;->b([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic h()Ljava/lang/String;
    .locals 1

    .line 33
    sget-object v0, Ljp/pxv/android/activity/PointActivity;->s:Ljava/lang/String;

    return-object v0
.end method

.method private final i()Lio/reactivex/b/a;
    .locals 1

    iget-object v0, p0, Ljp/pxv/android/activity/PointActivity;->n:Lkotlin/c;

    invoke-interface {v0}, Lkotlin/c;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/reactivex/b/a;

    return-object v0
.end method

.method private final j()V
    .locals 3

    .line 110
    invoke-static {}, Ljp/pxv/android/u/b;->q()Lio/reactivex/s;

    move-result-object v0

    .line 111
    invoke-static {}, Lio/reactivex/a/b/a;->a()Lio/reactivex/r;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/s;->a(Lio/reactivex/r;)Lio/reactivex/s;

    move-result-object v0

    const-string v1, "PixivRequest.createGetPP\u2026dSchedulers.mainThread())"

    invoke-static {v0, v1}, Lkotlin/c/b/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 113
    new-instance v1, Ljp/pxv/android/activity/PointActivity$c;

    invoke-direct {v1, p0}, Ljp/pxv/android/activity/PointActivity$c;-><init>(Ljp/pxv/android/activity/PointActivity;)V

    check-cast v1, Lkotlin/c/a/b;

    .line 121
    new-instance v2, Ljp/pxv/android/activity/PointActivity$d;

    invoke-direct {v2, p0}, Ljp/pxv/android/activity/PointActivity$d;-><init>(Ljp/pxv/android/activity/PointActivity;)V

    check-cast v2, Lkotlin/c/a/b;

    .line 112
    invoke-static {v0, v2, v1}, Lio/reactivex/h/d;->a(Lio/reactivex/s;Lkotlin/c/a/b;Lkotlin/c/a/b;)Lio/reactivex/b/b;

    move-result-object v0

    .line 125
    invoke-direct {p0}, Ljp/pxv/android/activity/PointActivity;->i()Lio/reactivex/b/a;

    move-result-object v1

    invoke-static {v0, v1}, Lio/reactivex/h/a;->a(Lio/reactivex/b/b;Lio/reactivex/b/a;)Lio/reactivex/b/b;

    return-void
.end method


# virtual methods
.method public final onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 51
    invoke-super {p0, p1}, Ljp/pxv/android/activity/b;->onCreate(Landroid/os/Bundle;)V

    .line 52
    move-object p1, p0

    check-cast p1, Landroid/app/Activity;

    const v0, 0x7f0c003b

    invoke-static {p1, v0}, Landroidx/databinding/g;->a(Landroid/app/Activity;I)Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    const-string v0, "DataBindingUtil.setConte\u2026 R.layout.activity_point)"

    invoke-static {p1, v0}, Lkotlin/c/b/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljp/pxv/android/f/bg;

    iput-object p1, p0, Ljp/pxv/android/activity/PointActivity;->r:Ljp/pxv/android/f/bg;

    .line 56
    move-object p1, p0

    check-cast p1, Landroidx/appcompat/app/e;

    iget-object v0, p0, Ljp/pxv/android/activity/PointActivity;->r:Ljp/pxv/android/f/bg;

    const-string v1, "binding"

    if-nez v0, :cond_0

    invoke-static {v1}, Lkotlin/c/b/h;->a(Ljava/lang/String;)V

    :cond_0
    iget-object v0, v0, Ljp/pxv/android/f/bg;->i:Landroidx/appcompat/widget/Toolbar;

    const v2, 0x7f0f0188

    invoke-static {p1, v0, v2}, Ljp/pxv/android/y/ab;->a(Landroidx/appcompat/app/e;Landroidx/appcompat/widget/Toolbar;I)V

    .line 58
    iget-object p1, p0, Ljp/pxv/android/activity/PointActivity;->r:Ljp/pxv/android/f/bg;

    if-nez p1, :cond_1

    invoke-static {v1}, Lkotlin/c/b/h;->a(Ljava/lang/String;)V

    :cond_1
    iget-object p1, p1, Ljp/pxv/android/f/bg;->g:Ljp/pxv/android/view/InfoOverlayView;

    sget-object v0, Ljp/pxv/android/constant/b;->b:Ljp/pxv/android/constant/b;

    invoke-virtual {p1, v0}, Ljp/pxv/android/view/InfoOverlayView;->a(Ljp/pxv/android/constant/b;)V

    .line 59
    iget-object p1, p0, Ljp/pxv/android/activity/PointActivity;->r:Ljp/pxv/android/f/bg;

    if-nez p1, :cond_2

    invoke-static {v1}, Lkotlin/c/b/h;->a(Ljava/lang/String;)V

    :cond_2
    iget-object p1, p1, Ljp/pxv/android/f/bg;->h:Lcom/google/android/material/tabs/TabLayout;

    iget-object v0, p0, Ljp/pxv/android/activity/PointActivity;->r:Ljp/pxv/android/f/bg;

    if-nez v0, :cond_3

    invoke-static {v1}, Lkotlin/c/b/h;->a(Ljava/lang/String;)V

    :cond_3
    iget-object v0, v0, Ljp/pxv/android/f/bg;->m:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {p1, v0}, Lcom/google/android/material/tabs/TabLayout;->setupWithViewPager(Landroidx/viewpager/widget/ViewPager;)V

    .line 61
    iget-object p1, p0, Ljp/pxv/android/activity/PointActivity;->r:Ljp/pxv/android/f/bg;

    if-nez p1, :cond_4

    invoke-static {v1}, Lkotlin/c/b/h;->a(Ljava/lang/String;)V

    :cond_4
    iget-object p1, p1, Ljp/pxv/android/f/bg;->e:Landroid/widget/TextView;

    new-instance v0, Ljp/pxv/android/activity/PointActivity$e;

    invoke-direct {v0, p0}, Ljp/pxv/android/activity/PointActivity$e;-><init>(Ljp/pxv/android/activity/PointActivity;)V

    check-cast v0, Landroid/view/View$OnClickListener;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 87
    iget-object p1, p0, Ljp/pxv/android/activity/PointActivity;->r:Ljp/pxv/android/f/bg;

    if-nez p1, :cond_5

    invoke-static {v1}, Lkotlin/c/b/h;->a(Ljava/lang/String;)V

    :cond_5
    iget-object p1, p1, Ljp/pxv/android/f/bg;->f:Landroid/widget/TextView;

    new-instance v0, Ljp/pxv/android/activity/PointActivity$f;

    invoke-direct {v0, p0}, Ljp/pxv/android/activity/PointActivity$f;-><init>(Ljp/pxv/android/activity/PointActivity;)V

    check-cast v0, Landroid/view/View$OnClickListener;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 89
    iget-object p1, p0, Ljp/pxv/android/activity/PointActivity;->r:Ljp/pxv/android/f/bg;

    if-nez p1, :cond_6

    invoke-static {v1}, Lkotlin/c/b/h;->a(Ljava/lang/String;)V

    :cond_6
    iget-object p1, p1, Ljp/pxv/android/f/bg;->k:Landroidx/constraintlayout/widget/ConstraintLayout;

    new-instance v0, Ljp/pxv/android/activity/PointActivity$g;

    invoke-direct {v0, p0}, Ljp/pxv/android/activity/PointActivity$g;-><init>(Ljp/pxv/android/activity/PointActivity;)V

    check-cast v0, Landroid/view/View$OnClickListener;

    invoke-virtual {p1, v0}, Landroidx/constraintlayout/widget/ConstraintLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1000
    iget-object p1, p0, Ljp/pxv/android/activity/PointActivity;->p:Lkotlin/c;

    invoke-interface {p1}, Lkotlin/c;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljp/pxv/android/s/c;

    .line 1016
    iget-object p1, p1, Ljp/pxv/android/s/c;->a:Lio/reactivex/m;

    .line 95
    invoke-static {}, Lio/reactivex/a/b/a;->a()Lio/reactivex/r;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/m;->a(Lio/reactivex/r;)Lio/reactivex/m;

    move-result-object p1

    const-string v0, "pixivPointStore.pointAdd\u2026dSchedulers.mainThread())"

    invoke-static {p1, v0}, Lkotlin/c/b/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 96
    new-instance v0, Ljp/pxv/android/activity/PointActivity$h;

    invoke-direct {v0, p0}, Ljp/pxv/android/activity/PointActivity$h;-><init>(Ljp/pxv/android/activity/PointActivity;)V

    check-cast v0, Lkotlin/c/a/b;

    const/4 v1, 0x3

    const/4 v2, 0x0

    invoke-static {p1, v2, v2, v0, v1}, Lio/reactivex/h/d;->a(Lio/reactivex/m;Lkotlin/c/a/b;Lkotlin/c/a/a;Lkotlin/c/a/b;I)Lio/reactivex/b/b;

    move-result-object p1

    .line 97
    invoke-direct {p0}, Ljp/pxv/android/activity/PointActivity;->i()Lio/reactivex/b/a;

    move-result-object v0

    invoke-static {p1, v0}, Lio/reactivex/h/a;->a(Lio/reactivex/b/b;Lio/reactivex/b/a;)Lio/reactivex/b/b;

    .line 99
    invoke-direct {p0}, Ljp/pxv/android/activity/PointActivity;->j()V

    return-void
.end method

.method public final onDestroy()V
    .locals 1

    .line 180
    invoke-direct {p0}, Ljp/pxv/android/activity/PointActivity;->i()Lio/reactivex/b/a;

    move-result-object v0

    invoke-virtual {v0}, Lio/reactivex/b/a;->c()V

    .line 181
    invoke-super {p0}, Ljp/pxv/android/activity/b;->onDestroy()V

    return-void
.end method

.method public final onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 2

    const-string v0, "item"

    invoke-static {p1, v0}, Lkotlin/c/b/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 185
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const v1, 0x102002c

    if-eq v0, v1, :cond_0

    .line 190
    invoke-super {p0, p1}, Ljp/pxv/android/activity/b;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result p1

    return p1

    .line 187
    :cond_0
    invoke-virtual {p0}, Ljp/pxv/android/activity/PointActivity;->onBackPressed()V

    const/4 p1, 0x1

    return p1
.end method
