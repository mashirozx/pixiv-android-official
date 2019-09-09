.class public Ljp/pxv/android/activity/SearchFilterActivity;
.super Ljp/pxv/android/activity/d;
.source "SearchFilterActivity.java"


# static fields
.field private static final m:Ljava/lang/String; = "SearchFilterActivity"


# instance fields
.field private n:Ljp/pxv/android/f/cc;

.field private o:Ljp/pxv/android/model/SearchTargetListConverter;

.field private q:Ljp/pxv/android/model/SearchDurationListConverter;

.field private r:Ljp/pxv/android/model/SearchBookmarkRangeListConverter;

.field private s:Ljp/pxv/android/model/SearchParameter;

.field private t:Ljp/pxv/android/model/SearchDurationParameter;

.field private u:Ljp/pxv/android/model/SearchBookmarkRange;

.field private v:Ljp/pxv/android/constant/SearchTarget;

.field private w:Lio/reactivex/b/a;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 48
    invoke-direct {p0}, Ljp/pxv/android/activity/d;-><init>()V

    .line 76
    new-instance v0, Lio/reactivex/b/a;

    invoke-direct {v0}, Lio/reactivex/b/a;-><init>()V

    iput-object v0, p0, Ljp/pxv/android/activity/SearchFilterActivity;->w:Lio/reactivex/b/a;

    return-void
.end method

.method public static a(Landroid/content/Context;Ljp/pxv/android/model/SearchParameter;)Landroid/content/Intent;
    .locals 2

    .line 79
    invoke-static {p0}, Ljp/pxv/android/y/u;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    invoke-static {p1}, Ljp/pxv/android/y/u;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    new-instance v0, Landroid/content/Intent;

    const-class v1, Ljp/pxv/android/activity/SearchFilterActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string p0, "SEARCH_PARAM"

    .line 82
    invoke-virtual {v0, p0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    return-object v0
.end method

.method private static a(Ljp/pxv/android/model/SearchParameter;)Lio/reactivex/s;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljp/pxv/android/model/SearchParameter;",
            ")",
            "Lio/reactivex/s<",
            "Ljp/pxv/android/response/PixivResponse;",
            ">;"
        }
    .end annotation

    .line 206
    invoke-virtual {p0}, Ljp/pxv/android/model/SearchParameter;->getContentType()Ljp/pxv/android/constant/ContentType;

    move-result-object v0

    .line 207
    sget-object v1, Ljp/pxv/android/constant/ContentType;->ILLUST:Ljp/pxv/android/constant/ContentType;

    if-ne v0, v1, :cond_0

    .line 208
    invoke-static {p0}, Ljp/pxv/android/u/b;->e(Ljp/pxv/android/model/SearchParameter;)Lio/reactivex/s;

    move-result-object p0

    return-object p0

    .line 209
    :cond_0
    sget-object v1, Ljp/pxv/android/constant/ContentType;->NOVEL:Ljp/pxv/android/constant/ContentType;

    if-ne v0, v1, :cond_1

    .line 210
    invoke-static {p0}, Ljp/pxv/android/u/b;->f(Ljp/pxv/android/model/SearchParameter;)Lio/reactivex/s;

    move-result-object p0

    return-object p0

    .line 213
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0
.end method

.method private a(ILjava/util/ArrayList;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/ArrayList<",
            "Ljp/pxv/android/model/SingleChoiceListValue;",
            ">;II)V"
        }
    .end annotation

    .line 218
    invoke-static {p1, p2, p3, p4}, Ljp/pxv/android/fragment/by;->a(ILjava/util/ArrayList;II)Ljp/pxv/android/fragment/by;

    move-result-object p1

    .line 220
    invoke-virtual {p0}, Ljp/pxv/android/activity/SearchFilterActivity;->f()Landroidx/fragment/app/g;

    move-result-object p2

    const-string p3, "search_filter_setting_dialog"

    invoke-virtual {p1, p2, p3}, Ljp/pxv/android/fragment/by;->show(Landroidx/fragment/app/g;Ljava/lang/String;)V

    return-void
.end method

.method private synthetic a(Landroid/view/View;)V
    .locals 0

    .line 200
    invoke-direct {p0}, Ljp/pxv/android/activity/SearchFilterActivity;->i()V

    return-void
.end method

.method private synthetic a(Ljava/lang/Throwable;)V
    .locals 2

    .line 199
    sget-object v0, Ljp/pxv/android/activity/SearchFilterActivity;->m:Ljava/lang/String;

    const-string v1, ""

    .line 8049
    invoke-static {v0, v1, p1}, Ljp/pxv/android/y/l;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 200
    iget-object p1, p0, Ljp/pxv/android/activity/SearchFilterActivity;->n:Ljp/pxv/android/f/cc;

    iget-object p1, p1, Ljp/pxv/android/f/cc;->h:Ljp/pxv/android/view/InfoOverlayView;

    sget-object v0, Ljp/pxv/android/constant/b;->g:Ljp/pxv/android/constant/b;

    new-instance v1, Ljp/pxv/android/activity/-$$Lambda$SearchFilterActivity$uouZgyzbg4k5OblkYI9jxDp8SBM;

    invoke-direct {v1, p0}, Ljp/pxv/android/activity/-$$Lambda$SearchFilterActivity$uouZgyzbg4k5OblkYI9jxDp8SBM;-><init>(Ljp/pxv/android/activity/SearchFilterActivity;)V

    invoke-virtual {p1, v0, v1}, Ljp/pxv/android/view/InfoOverlayView;->a(Ljp/pxv/android/constant/b;Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private a(Ljp/pxv/android/constant/SearchTarget;)V
    .locals 1

    .line 152
    invoke-virtual {p1, p0}, Ljp/pxv/android/constant/SearchTarget;->getTitle(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    .line 153
    iget-object v0, p0, Ljp/pxv/android/activity/SearchFilterActivity;->n:Ljp/pxv/android/f/cc;

    iget-object v0, v0, Ljp/pxv/android/f/cc;->e:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private a(Ljp/pxv/android/model/SearchBookmarkRange;)V
    .locals 1

    .line 229
    iget-object v0, p0, Ljp/pxv/android/activity/SearchFilterActivity;->r:Ljp/pxv/android/model/SearchBookmarkRangeListConverter;

    invoke-virtual {v0, p1}, Ljp/pxv/android/model/SearchBookmarkRangeListConverter;->createItemLabel(Ljp/pxv/android/model/SearchBookmarkRange;)Ljava/lang/String;

    move-result-object p1

    .line 230
    iget-object v0, p0, Ljp/pxv/android/activity/SearchFilterActivity;->n:Ljp/pxv/android/f/cc;

    iget-object v0, v0, Ljp/pxv/android/f/cc;->f:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private a(Ljp/pxv/android/model/SearchDurationParameter;)V
    .locals 1

    .line 224
    iget-object v0, p0, Ljp/pxv/android/activity/SearchFilterActivity;->q:Ljp/pxv/android/model/SearchDurationListConverter;

    invoke-virtual {v0, p1}, Ljp/pxv/android/model/SearchDurationListConverter;->createItemLabel(Ljp/pxv/android/model/SearchDurationParameter;)Ljava/lang/String;

    move-result-object p1

    .line 225
    iget-object v0, p0, Ljp/pxv/android/activity/SearchFilterActivity;->n:Ljp/pxv/android/f/cc;

    iget-object v0, v0, Ljp/pxv/android/f/cc;->g:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private synthetic a(Ljp/pxv/android/response/PixivResponse;)V
    .locals 1

    .line 195
    new-instance v0, Ljp/pxv/android/model/SearchBookmarkRangeListConverter;

    iget-object p1, p1, Ljp/pxv/android/response/PixivResponse;->bookmarkRanges:Ljava/util/List;

    invoke-direct {v0, p0, p1}, Ljp/pxv/android/model/SearchBookmarkRangeListConverter;-><init>(Landroid/content/Context;Ljava/util/List;)V

    iput-object v0, p0, Ljp/pxv/android/activity/SearchFilterActivity;->r:Ljp/pxv/android/model/SearchBookmarkRangeListConverter;

    .line 196
    invoke-direct {p0}, Ljp/pxv/android/activity/SearchFilterActivity;->h()V

    .line 197
    iget-object p1, p0, Ljp/pxv/android/activity/SearchFilterActivity;->n:Ljp/pxv/android/f/cc;

    iget-object p1, p1, Ljp/pxv/android/f/cc;->h:Ljp/pxv/android/view/InfoOverlayView;

    invoke-virtual {p1}, Ljp/pxv/android/view/InfoOverlayView;->a()V

    return-void
.end method

.method private synthetic b(Landroid/view/View;)V
    .locals 0

    .line 186
    invoke-direct {p0}, Ljp/pxv/android/activity/SearchFilterActivity;->i()V

    return-void
.end method

.method private synthetic c(Landroid/view/View;)V
    .locals 3

    .line 172
    invoke-static {}, Ljp/pxv/android/account/b;->a()Ljp/pxv/android/account/b;

    move-result-object p1

    .line 8719
    iget-boolean p1, p1, Ljp/pxv/android/account/b;->h:Z

    if-nez p1, :cond_0

    .line 173
    sget-object p1, Ljp/pxv/android/b/f;->i:Ljp/pxv/android/b/f;

    invoke-static {p1}, Ljp/pxv/android/activity/PremiumActivity;->a(Ljp/pxv/android/b/f;)Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljp/pxv/android/activity/SearchFilterActivity;->startActivity(Landroid/content/Intent;)V

    return-void

    .line 177
    :cond_0
    iget-object p1, p0, Ljp/pxv/android/activity/SearchFilterActivity;->r:Ljp/pxv/android/model/SearchBookmarkRangeListConverter;

    invoke-virtual {p1}, Ljp/pxv/android/model/SearchBookmarkRangeListConverter;->createSingleChoiceListValues()Ljava/util/ArrayList;

    move-result-object p1

    .line 178
    iget-object v0, p0, Ljp/pxv/android/activity/SearchFilterActivity;->r:Ljp/pxv/android/model/SearchBookmarkRangeListConverter;

    iget-object v1, p0, Ljp/pxv/android/activity/SearchFilterActivity;->u:Ljp/pxv/android/model/SearchBookmarkRange;

    invoke-virtual {v0, v1}, Ljp/pxv/android/model/SearchBookmarkRangeListConverter;->getIndex(Ljp/pxv/android/model/SearchBookmarkRange;)I

    move-result v0

    const v1, 0x7f0f022c

    const/4 v2, 0x2

    .line 180
    invoke-direct {p0, v1, p1, v0, v2}, Ljp/pxv/android/activity/SearchFilterActivity;->a(ILjava/util/ArrayList;II)V

    return-void
.end method

.method private synthetic d(Landroid/view/View;)V
    .locals 3

    .line 160
    iget-object p1, p0, Ljp/pxv/android/activity/SearchFilterActivity;->q:Ljp/pxv/android/model/SearchDurationListConverter;

    iget-object v0, p0, Ljp/pxv/android/activity/SearchFilterActivity;->t:Ljp/pxv/android/model/SearchDurationParameter;

    .line 161
    invoke-virtual {p1, v0}, Ljp/pxv/android/model/SearchDurationListConverter;->createSingleChoiceListValues(Ljp/pxv/android/model/SearchDurationParameter;)Ljava/util/ArrayList;

    move-result-object p1

    .line 162
    iget-object v0, p0, Ljp/pxv/android/activity/SearchFilterActivity;->q:Ljp/pxv/android/model/SearchDurationListConverter;

    iget-object v1, p0, Ljp/pxv/android/activity/SearchFilterActivity;->t:Ljp/pxv/android/model/SearchDurationParameter;

    invoke-virtual {v1}, Ljp/pxv/android/model/SearchDurationParameter;->getSearchDuration()Ljp/pxv/android/constant/SearchDuration;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljp/pxv/android/model/SearchDurationListConverter;->getIndex(Ljp/pxv/android/constant/SearchDuration;)I

    move-result v0

    const v1, 0x7f0f0219

    const/4 v2, 0x1

    .line 164
    invoke-direct {p0, v1, p1, v0, v2}, Ljp/pxv/android/activity/SearchFilterActivity;->a(ILjava/util/ArrayList;II)V

    return-void
.end method

.method private synthetic e(Landroid/view/View;)V
    .locals 3

    .line 144
    iget-object p1, p0, Ljp/pxv/android/activity/SearchFilterActivity;->o:Ljp/pxv/android/model/SearchTargetListConverter;

    invoke-virtual {p1}, Ljp/pxv/android/model/SearchTargetListConverter;->createSingleChoiceListValues()Ljava/util/ArrayList;

    move-result-object p1

    .line 145
    iget-object v0, p0, Ljp/pxv/android/activity/SearchFilterActivity;->o:Ljp/pxv/android/model/SearchTargetListConverter;

    iget-object v1, p0, Ljp/pxv/android/activity/SearchFilterActivity;->v:Ljp/pxv/android/constant/SearchTarget;

    invoke-virtual {v0, v1}, Ljp/pxv/android/model/SearchTargetListConverter;->getIndex(Ljp/pxv/android/constant/SearchTarget;)I

    move-result v0

    const v1, 0x7f0f0239

    const/4 v2, 0x3

    .line 147
    invoke-direct {p0, v1, p1, v0, v2}, Ljp/pxv/android/activity/SearchFilterActivity;->a(ILjava/util/ArrayList;II)V

    return-void
.end method

.method private synthetic f(Landroid/view/View;)V
    .locals 2

    .line 117
    iget-object p1, p0, Ljp/pxv/android/activity/SearchFilterActivity;->s:Ljp/pxv/android/model/SearchParameter;

    invoke-virtual {p1}, Ljp/pxv/android/model/SearchParameter;->getContentType()Ljp/pxv/android/constant/ContentType;

    move-result-object p1

    .line 9309
    sget-object v0, Ljp/pxv/android/activity/SearchFilterActivity$1;->a:[I

    invoke-virtual {p1}, Ljp/pxv/android/constant/ContentType;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 9315
    :cond_0
    sget-object p1, Ljp/pxv/android/b/b;->f:Ljp/pxv/android/b/b;

    sget-object v0, Ljp/pxv/android/b/a;->aq:Ljp/pxv/android/b/a;

    invoke-static {p1, v0}, Ljp/pxv/android/b/e;->a(Ljp/pxv/android/b/b;Ljp/pxv/android/b/a;)V

    goto :goto_0

    .line 9312
    :cond_1
    sget-object p1, Ljp/pxv/android/b/b;->f:Ljp/pxv/android/b/b;

    sget-object v0, Ljp/pxv/android/b/a;->ap:Ljp/pxv/android/b/a;

    invoke-static {p1, v0}, Ljp/pxv/android/b/e;->a(Ljp/pxv/android/b/b;Ljp/pxv/android/b/a;)V

    .line 118
    :goto_0
    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    .line 119
    iget-object v0, p0, Ljp/pxv/android/activity/SearchFilterActivity;->v:Ljp/pxv/android/constant/SearchTarget;

    const-string v1, "RESULT_BUNDLE_KEY_FILTER_TARGET"

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 120
    iget-object v0, p0, Ljp/pxv/android/activity/SearchFilterActivity;->t:Ljp/pxv/android/model/SearchDurationParameter;

    const-string v1, "RESULT_BUNDLE_KEY_FILTER_DURATION"

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 121
    iget-object v0, p0, Ljp/pxv/android/activity/SearchFilterActivity;->u:Ljp/pxv/android/model/SearchBookmarkRange;

    const-string v1, "RESULT_BUNDLE_KEY_FILTER_BOOKMARK_RANGE"

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    const/4 v0, -0x1

    .line 122
    invoke-virtual {p0, v0, p1}, Ljp/pxv/android/activity/SearchFilterActivity;->setResult(ILandroid/content/Intent;)V

    .line 123
    invoke-virtual {p0}, Ljp/pxv/android/activity/SearchFilterActivity;->finish()V

    return-void
.end method

.method private h()V
    .locals 2

    .line 169
    iget-object v0, p0, Ljp/pxv/android/activity/SearchFilterActivity;->u:Ljp/pxv/android/model/SearchBookmarkRange;

    invoke-direct {p0, v0}, Ljp/pxv/android/activity/SearchFilterActivity;->a(Ljp/pxv/android/model/SearchBookmarkRange;)V

    .line 171
    iget-object v0, p0, Ljp/pxv/android/activity/SearchFilterActivity;->n:Ljp/pxv/android/f/cc;

    iget-object v0, v0, Ljp/pxv/android/f/cc;->k:Landroid/widget/LinearLayout;

    new-instance v1, Ljp/pxv/android/activity/-$$Lambda$SearchFilterActivity$j2p6iz-zmilB6fboTh2RLjNL9tg;

    invoke-direct {v1, p0}, Ljp/pxv/android/activity/-$$Lambda$SearchFilterActivity$j2p6iz-zmilB6fboTh2RLjNL9tg;-><init>(Ljp/pxv/android/activity/SearchFilterActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private i()V
    .locals 3

    .line 185
    invoke-static {p0}, Ljp/pxv/android/y/p;->a(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 186
    iget-object v0, p0, Ljp/pxv/android/activity/SearchFilterActivity;->n:Ljp/pxv/android/f/cc;

    iget-object v0, v0, Ljp/pxv/android/f/cc;->h:Ljp/pxv/android/view/InfoOverlayView;

    sget-object v1, Ljp/pxv/android/constant/b;->h:Ljp/pxv/android/constant/b;

    new-instance v2, Ljp/pxv/android/activity/-$$Lambda$SearchFilterActivity$wHKE6fGs3TdqkI5Uyr4lxuiRDAw;

    invoke-direct {v2, p0}, Ljp/pxv/android/activity/-$$Lambda$SearchFilterActivity$wHKE6fGs3TdqkI5Uyr4lxuiRDAw;-><init>(Ljp/pxv/android/activity/SearchFilterActivity;)V

    invoke-virtual {v0, v1, v2}, Ljp/pxv/android/view/InfoOverlayView;->a(Ljp/pxv/android/constant/b;Landroid/view/View$OnClickListener;)V

    return-void

    .line 189
    :cond_0
    iget-object v0, p0, Ljp/pxv/android/activity/SearchFilterActivity;->n:Ljp/pxv/android/f/cc;

    iget-object v0, v0, Ljp/pxv/android/f/cc;->h:Ljp/pxv/android/view/InfoOverlayView;

    sget-object v1, Ljp/pxv/android/constant/b;->b:Ljp/pxv/android/constant/b;

    const/4 v2, 0x0

    .line 4026
    invoke-virtual {v0, v1, v2}, Ljp/pxv/android/view/InfoOverlayView;->a(Ljp/pxv/android/constant/b;Landroid/view/View$OnClickListener;)V

    .line 191
    iget-object v0, p0, Ljp/pxv/android/activity/SearchFilterActivity;->s:Ljp/pxv/android/model/SearchParameter;

    invoke-static {v0}, Ljp/pxv/android/activity/SearchFilterActivity;->a(Ljp/pxv/android/model/SearchParameter;)Lio/reactivex/s;

    move-result-object v0

    .line 192
    invoke-static {}, Lio/reactivex/i/a;->b()Lio/reactivex/r;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/s;->b(Lio/reactivex/r;)Lio/reactivex/s;

    move-result-object v0

    .line 193
    invoke-static {}, Lio/reactivex/a/b/a;->a()Lio/reactivex/r;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/s;->a(Lio/reactivex/r;)Lio/reactivex/s;

    move-result-object v0

    new-instance v1, Ljp/pxv/android/activity/-$$Lambda$SearchFilterActivity$OAG6_ZM9C18Y4h4WRyVoSyU9YII;

    invoke-direct {v1, p0}, Ljp/pxv/android/activity/-$$Lambda$SearchFilterActivity$OAG6_ZM9C18Y4h4WRyVoSyU9YII;-><init>(Ljp/pxv/android/activity/SearchFilterActivity;)V

    new-instance v2, Ljp/pxv/android/activity/-$$Lambda$SearchFilterActivity$ame0K5eIc1aPy-Dk-KrnixQmd1s;

    invoke-direct {v2, p0}, Ljp/pxv/android/activity/-$$Lambda$SearchFilterActivity$ame0K5eIc1aPy-Dk-KrnixQmd1s;-><init>(Ljp/pxv/android/activity/SearchFilterActivity;)V

    .line 194
    invoke-virtual {v0, v1, v2}, Lio/reactivex/s;->a(Lio/reactivex/c/f;Lio/reactivex/c/f;)Lio/reactivex/b/b;

    move-result-object v0

    .line 202
    iget-object v1, p0, Ljp/pxv/android/activity/SearchFilterActivity;->w:Lio/reactivex/b/a;

    invoke-virtual {v1, v0}, Lio/reactivex/b/a;->a(Lio/reactivex/b/b;)Z

    return-void
.end method

.method public static synthetic lambda$EV0SfZPljJbgdRfTUWPu0s1g-io(Ljp/pxv/android/activity/SearchFilterActivity;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Ljp/pxv/android/activity/SearchFilterActivity;->f(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic lambda$FbF0K2zZb2LwgvKzCjh8JrmX68s(Ljp/pxv/android/activity/SearchFilterActivity;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Ljp/pxv/android/activity/SearchFilterActivity;->d(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic lambda$OAG6_ZM9C18Y4h4WRyVoSyU9YII(Ljp/pxv/android/activity/SearchFilterActivity;Ljp/pxv/android/response/PixivResponse;)V
    .locals 0

    invoke-direct {p0, p1}, Ljp/pxv/android/activity/SearchFilterActivity;->a(Ljp/pxv/android/response/PixivResponse;)V

    return-void
.end method

.method public static synthetic lambda$SZJnRyMWiVuP4cJGEF_dRaBPP2M(Ljp/pxv/android/activity/SearchFilterActivity;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Ljp/pxv/android/activity/SearchFilterActivity;->e(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic lambda$ame0K5eIc1aPy-Dk-KrnixQmd1s(Ljp/pxv/android/activity/SearchFilterActivity;Ljava/lang/Throwable;)V
    .locals 0

    invoke-direct {p0, p1}, Ljp/pxv/android/activity/SearchFilterActivity;->a(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic lambda$j2p6iz-zmilB6fboTh2RLjNL9tg(Ljp/pxv/android/activity/SearchFilterActivity;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Ljp/pxv/android/activity/SearchFilterActivity;->c(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic lambda$uouZgyzbg4k5OblkYI9jxDp8SBM(Ljp/pxv/android/activity/SearchFilterActivity;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Ljp/pxv/android/activity/SearchFilterActivity;->a(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic lambda$wHKE6fGs3TdqkI5Uyr4lxuiRDAw(Ljp/pxv/android/activity/SearchFilterActivity;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Ljp/pxv/android/activity/SearchFilterActivity;->b(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    const/4 p1, -0x1

    if-ne p2, p1, :cond_0

    const-string p1, "RESULT_KEY_DURATION_SETTING"

    .line 7285
    invoke-virtual {p3, p1}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p1

    check-cast p1, Ljp/pxv/android/model/SearchDurationSetting;

    .line 7286
    invoke-static {p1}, Ljp/pxv/android/model/SearchDurationParameter;->createCustomParameter(Ljp/pxv/android/model/SearchDurationSetting;)Ljp/pxv/android/model/SearchDurationParameter;

    move-result-object p1

    iput-object p1, p0, Ljp/pxv/android/activity/SearchFilterActivity;->t:Ljp/pxv/android/model/SearchDurationParameter;

    .line 7287
    iget-object p1, p0, Ljp/pxv/android/activity/SearchFilterActivity;->t:Ljp/pxv/android/model/SearchDurationParameter;

    invoke-direct {p0, p1}, Ljp/pxv/android/activity/SearchFilterActivity;->a(Ljp/pxv/android/model/SearchDurationParameter;)V

    :cond_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 88
    invoke-super {p0, p1}, Ljp/pxv/android/activity/d;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0c0047

    .line 89
    invoke-static {p0, p1}, Landroidx/databinding/g;->a(Landroid/app/Activity;I)Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Ljp/pxv/android/f/cc;

    iput-object p1, p0, Ljp/pxv/android/activity/SearchFilterActivity;->n:Ljp/pxv/android/f/cc;

    .line 90
    iget-object p1, p0, Ljp/pxv/android/activity/SearchFilterActivity;->n:Ljp/pxv/android/f/cc;

    iget-object p1, p1, Ljp/pxv/android/f/cc;->o:Landroidx/appcompat/widget/Toolbar;

    const v0, 0x7f0f0224

    invoke-static {p0, p1, v0}, Ljp/pxv/android/y/ab;->a(Landroidx/appcompat/app/e;Landroidx/appcompat/widget/Toolbar;I)V

    .line 92
    invoke-virtual {p0}, Ljp/pxv/android/activity/SearchFilterActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "SEARCH_PARAM"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p1

    check-cast p1, Ljp/pxv/android/model/SearchParameter;

    iput-object p1, p0, Ljp/pxv/android/activity/SearchFilterActivity;->s:Ljp/pxv/android/model/SearchParameter;

    .line 93
    iget-object p1, p0, Ljp/pxv/android/activity/SearchFilterActivity;->s:Ljp/pxv/android/model/SearchParameter;

    invoke-virtual {p1}, Ljp/pxv/android/model/SearchParameter;->getContentType()Ljp/pxv/android/constant/ContentType;

    move-result-object p1

    .line 1297
    sget-object v0, Ljp/pxv/android/activity/SearchFilterActivity$1;->a:[I

    invoke-virtual {p1}, Ljp/pxv/android/constant/ContentType;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 1303
    :cond_0
    sget-object p1, Ljp/pxv/android/b/c;->o:Ljp/pxv/android/b/c;

    invoke-static {p1}, Ljp/pxv/android/b/e;->a(Ljp/pxv/android/b/c;)V

    goto :goto_0

    .line 1300
    :cond_1
    sget-object p1, Ljp/pxv/android/b/c;->n:Ljp/pxv/android/b/c;

    invoke-static {p1}, Ljp/pxv/android/b/e;->a(Ljp/pxv/android/b/c;)V

    .line 95
    :goto_0
    iget-object p1, p0, Ljp/pxv/android/activity/SearchFilterActivity;->s:Ljp/pxv/android/model/SearchParameter;

    invoke-virtual {p1}, Ljp/pxv/android/model/SearchParameter;->getContentType()Ljp/pxv/android/constant/ContentType;

    move-result-object p1

    invoke-static {p1}, Ljp/pxv/android/constant/SearchTarget;->getValuesByContentType(Ljp/pxv/android/constant/ContentType;)[Ljp/pxv/android/constant/SearchTarget;

    move-result-object p1

    .line 96
    new-instance v0, Ljp/pxv/android/model/SearchTargetListConverter;

    invoke-direct {v0, p0, p1}, Ljp/pxv/android/model/SearchTargetListConverter;-><init>(Landroid/content/Context;[Ljp/pxv/android/constant/SearchTarget;)V

    iput-object v0, p0, Ljp/pxv/android/activity/SearchFilterActivity;->o:Ljp/pxv/android/model/SearchTargetListConverter;

    .line 97
    new-instance p1, Ljp/pxv/android/model/SearchDurationListConverter;

    invoke-direct {p1, p0}, Ljp/pxv/android/model/SearchDurationListConverter;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Ljp/pxv/android/activity/SearchFilterActivity;->q:Ljp/pxv/android/model/SearchDurationListConverter;

    .line 99
    iget-object p1, p0, Ljp/pxv/android/activity/SearchFilterActivity;->s:Ljp/pxv/android/model/SearchParameter;

    invoke-virtual {p1}, Ljp/pxv/android/model/SearchParameter;->getTarget()Ljp/pxv/android/constant/SearchTarget;

    move-result-object p1

    iput-object p1, p0, Ljp/pxv/android/activity/SearchFilterActivity;->v:Ljp/pxv/android/constant/SearchTarget;

    .line 100
    iget-object p1, p0, Ljp/pxv/android/activity/SearchFilterActivity;->v:Ljp/pxv/android/constant/SearchTarget;

    .line 2142
    invoke-direct {p0, p1}, Ljp/pxv/android/activity/SearchFilterActivity;->a(Ljp/pxv/android/constant/SearchTarget;)V

    .line 2143
    iget-object p1, p0, Ljp/pxv/android/activity/SearchFilterActivity;->n:Ljp/pxv/android/f/cc;

    iget-object p1, p1, Ljp/pxv/android/f/cc;->m:Landroid/widget/LinearLayout;

    new-instance v0, Ljp/pxv/android/activity/-$$Lambda$SearchFilterActivity$SZJnRyMWiVuP4cJGEF_dRaBPP2M;

    invoke-direct {v0, p0}, Ljp/pxv/android/activity/-$$Lambda$SearchFilterActivity$SZJnRyMWiVuP4cJGEF_dRaBPP2M;-><init>(Ljp/pxv/android/activity/SearchFilterActivity;)V

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 102
    iget-object p1, p0, Ljp/pxv/android/activity/SearchFilterActivity;->s:Ljp/pxv/android/model/SearchParameter;

    invoke-virtual {p1}, Ljp/pxv/android/model/SearchParameter;->getDurationParameter()Ljp/pxv/android/model/SearchDurationParameter;

    move-result-object p1

    iput-object p1, p0, Ljp/pxv/android/activity/SearchFilterActivity;->t:Ljp/pxv/android/model/SearchDurationParameter;

    .line 103
    iget-object p1, p0, Ljp/pxv/android/activity/SearchFilterActivity;->t:Ljp/pxv/android/model/SearchDurationParameter;

    .line 2157
    invoke-direct {p0, p1}, Ljp/pxv/android/activity/SearchFilterActivity;->a(Ljp/pxv/android/model/SearchDurationParameter;)V

    .line 2159
    iget-object p1, p0, Ljp/pxv/android/activity/SearchFilterActivity;->n:Ljp/pxv/android/f/cc;

    iget-object p1, p1, Ljp/pxv/android/f/cc;->l:Landroid/widget/LinearLayout;

    new-instance v0, Ljp/pxv/android/activity/-$$Lambda$SearchFilterActivity$FbF0K2zZb2LwgvKzCjh8JrmX68s;

    invoke-direct {v0, p0}, Ljp/pxv/android/activity/-$$Lambda$SearchFilterActivity$FbF0K2zZb2LwgvKzCjh8JrmX68s;-><init>(Ljp/pxv/android/activity/SearchFilterActivity;)V

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 105
    iget-object p1, p0, Ljp/pxv/android/activity/SearchFilterActivity;->s:Ljp/pxv/android/model/SearchParameter;

    invoke-virtual {p1}, Ljp/pxv/android/model/SearchParameter;->getBookmarkRange()Ljp/pxv/android/model/SearchBookmarkRange;

    move-result-object p1

    iput-object p1, p0, Ljp/pxv/android/activity/SearchFilterActivity;->u:Ljp/pxv/android/model/SearchBookmarkRange;

    .line 106
    invoke-static {}, Ljp/pxv/android/account/b;->a()Ljp/pxv/android/account/b;

    move-result-object p1

    .line 2719
    iget-boolean p1, p1, Ljp/pxv/android/account/b;->h:Z

    if-eqz p1, :cond_2

    .line 107
    invoke-direct {p0}, Ljp/pxv/android/activity/SearchFilterActivity;->i()V

    goto :goto_1

    .line 3128
    :cond_2
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 3129
    invoke-static {}, Ljp/pxv/android/model/SearchBookmarkRange;->createDefaultInstance()Ljp/pxv/android/model/SearchBookmarkRange;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3130
    new-instance v0, Ljp/pxv/android/model/SearchBookmarkRangeListConverter;

    invoke-direct {v0, p0, p1}, Ljp/pxv/android/model/SearchBookmarkRangeListConverter;-><init>(Landroid/content/Context;Ljava/util/List;)V

    iput-object v0, p0, Ljp/pxv/android/activity/SearchFilterActivity;->r:Ljp/pxv/android/model/SearchBookmarkRangeListConverter;

    .line 3132
    invoke-direct {p0}, Ljp/pxv/android/activity/SearchFilterActivity;->h()V

    .line 112
    :goto_1
    invoke-static {}, Ljp/pxv/android/account/b;->a()Ljp/pxv/android/account/b;

    move-result-object p1

    .line 3719
    iget-boolean p1, p1, Ljp/pxv/android/account/b;->h:Z

    if-eqz p1, :cond_3

    .line 113
    iget-object p1, p0, Ljp/pxv/android/activity/SearchFilterActivity;->n:Ljp/pxv/android/f/cc;

    iget-object p1, p1, Ljp/pxv/android/f/cc;->n:Landroid/widget/TextView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, v0, v0}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 116
    :cond_3
    iget-object p1, p0, Ljp/pxv/android/activity/SearchFilterActivity;->n:Ljp/pxv/android/f/cc;

    iget-object p1, p1, Ljp/pxv/android/f/cc;->i:Landroid/widget/TextView;

    new-instance v0, Ljp/pxv/android/activity/-$$Lambda$SearchFilterActivity$EV0SfZPljJbgdRfTUWPu0s1g-io;

    invoke-direct {v0, p0}, Ljp/pxv/android/activity/-$$Lambda$SearchFilterActivity$EV0SfZPljJbgdRfTUWPu0s1g-io;-><init>(Ljp/pxv/android/activity/SearchFilterActivity;)V

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public onDestroy()V
    .locals 1

    .line 137
    invoke-super {p0}, Ljp/pxv/android/activity/d;->onDestroy()V

    .line 138
    iget-object v0, p0, Ljp/pxv/android/activity/SearchFilterActivity;->w:Lio/reactivex/b/a;

    invoke-virtual {v0}, Lio/reactivex/b/a;->c()V

    return-void
.end method

.method public onEvent(Ljp/pxv/android/fragment/by$a;)V
    .locals 3
    .annotation runtime Lorg/greenrobot/eventbus/l;
    .end annotation

    .line 4116
    iget v0, p1, Ljp/pxv/android/fragment/by$a;->a:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    .line 4120
    iget p1, p1, Ljp/pxv/android/fragment/by$a;->b:I

    .line 4262
    invoke-static {}, Ljp/pxv/android/constant/SearchDuration;->values()[Ljp/pxv/android/constant/SearchDuration;

    move-result-object v0

    aget-object p1, v0, p1

    .line 4264
    sget-object v0, Ljp/pxv/android/constant/SearchDuration;->SELECT:Ljp/pxv/android/constant/SearchDuration;

    if-ne p1, v0, :cond_0

    .line 4265
    invoke-static {p0}, Ljp/pxv/android/activity/SearchDurationCustomActivity;->a(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p0, p1, v1}, Ljp/pxv/android/activity/SearchFilterActivity;->startActivityForResult(Landroid/content/Intent;I)V

    return-void

    .line 4267
    :cond_0
    sget-object v0, Ljp/pxv/android/constant/SearchDuration;->CUSTOM_DURATION:Ljp/pxv/android/constant/SearchDuration;

    if-eq p1, v0, :cond_1

    .line 4270
    invoke-static {p1}, Ljp/pxv/android/model/SearchDurationParameter;->createNormalParameter(Ljp/pxv/android/constant/SearchDuration;)Ljp/pxv/android/model/SearchDurationParameter;

    move-result-object p1

    iput-object p1, p0, Ljp/pxv/android/activity/SearchFilterActivity;->t:Ljp/pxv/android/model/SearchDurationParameter;

    .line 4271
    iget-object p1, p0, Ljp/pxv/android/activity/SearchFilterActivity;->t:Ljp/pxv/android/model/SearchDurationParameter;

    invoke-direct {p0, p1}, Ljp/pxv/android/activity/SearchFilterActivity;->a(Ljp/pxv/android/model/SearchDurationParameter;)V

    :cond_1
    return-void

    .line 5116
    :cond_2
    iget v0, p1, Ljp/pxv/android/fragment/by$a;->a:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_3

    .line 5120
    iget p1, p1, Ljp/pxv/android/fragment/by$a;->b:I

    .line 5292
    iget-object v0, p0, Ljp/pxv/android/activity/SearchFilterActivity;->r:Ljp/pxv/android/model/SearchBookmarkRangeListConverter;

    invoke-virtual {v0, p1}, Ljp/pxv/android/model/SearchBookmarkRangeListConverter;->getSearchBookmarkRangeByIndex(I)Ljp/pxv/android/model/SearchBookmarkRange;

    move-result-object p1

    iput-object p1, p0, Ljp/pxv/android/activity/SearchFilterActivity;->u:Ljp/pxv/android/model/SearchBookmarkRange;

    .line 5293
    iget-object p1, p0, Ljp/pxv/android/activity/SearchFilterActivity;->u:Ljp/pxv/android/model/SearchBookmarkRange;

    invoke-direct {p0, p1}, Ljp/pxv/android/activity/SearchFilterActivity;->a(Ljp/pxv/android/model/SearchBookmarkRange;)V

    return-void

    .line 6116
    :cond_3
    iget v0, p1, Ljp/pxv/android/fragment/by$a;->a:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_4

    .line 6120
    iget p1, p1, Ljp/pxv/android/fragment/by$a;->b:I

    .line 6257
    iget-object v0, p0, Ljp/pxv/android/activity/SearchFilterActivity;->o:Ljp/pxv/android/model/SearchTargetListConverter;

    invoke-virtual {v0, p1}, Ljp/pxv/android/model/SearchTargetListConverter;->getItem(I)Ljp/pxv/android/constant/SearchTarget;

    move-result-object p1

    iput-object p1, p0, Ljp/pxv/android/activity/SearchFilterActivity;->v:Ljp/pxv/android/constant/SearchTarget;

    .line 6258
    iget-object p1, p0, Ljp/pxv/android/activity/SearchFilterActivity;->v:Ljp/pxv/android/constant/SearchTarget;

    invoke-direct {p0, p1}, Ljp/pxv/android/activity/SearchFilterActivity;->a(Ljp/pxv/android/constant/SearchTarget;)V

    return-void

    .line 252
    :cond_4
    sget-object v0, Ljp/pxv/android/activity/SearchFilterActivity;->m:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Receive unintended request code: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 7116
    iget p1, p1, Ljp/pxv/android/fragment/by$a;->a:I

    .line 252
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Ljp/pxv/android/y/l;->b(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 2

    .line 235
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const v1, 0x102002c

    if-eq v0, v1, :cond_0

    .line 240
    invoke-super {p0, p1}, Ljp/pxv/android/activity/d;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result p1

    return p1

    .line 237
    :cond_0
    invoke-virtual {p0}, Ljp/pxv/android/activity/SearchFilterActivity;->finish()V

    const/4 p1, 0x1

    return p1
.end method
