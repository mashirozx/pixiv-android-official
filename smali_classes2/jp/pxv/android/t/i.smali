.class public final Ljp/pxv/android/t/i;
.super Ljava/lang/Object;
.source "SearchResultPresenter.java"

# interfaces
.implements Ljp/pxv/android/e/g$a;


# instance fields
.field a:Ljava/lang/String;

.field b:Ljava/lang/String;

.field c:Ljp/pxv/android/constant/ContentType;

.field d:Ljp/pxv/android/constant/SearchTarget;

.field e:Ljp/pxv/android/model/SearchBookmarkRange;

.field f:Ljp/pxv/android/model/SearchDurationParameter;

.field private g:Ljp/pxv/android/e/g$b;

.field private h:Z

.field private final i:Landroid/content/Context;

.field private final j:Ljp/pxv/android/p/b/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljp/pxv/android/p/b/b<",
            "Ljp/pxv/android/constant/ContentType;",
            ">;"
        }
    .end annotation
.end field

.field private final k:Ljp/pxv/android/p/b/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljp/pxv/android/p/b/b<",
            "Lkotlin/g<",
            "Ljp/pxv/android/constant/ContentType;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljp/pxv/android/e/g$b;)V
    .locals 1

    .line 57
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    new-instance v0, Ljp/pxv/android/p/b/b;

    invoke-direct {v0}, Ljp/pxv/android/p/b/b;-><init>()V

    iput-object v0, p0, Ljp/pxv/android/t/i;->j:Ljp/pxv/android/p/b/b;

    .line 48
    new-instance v0, Ljp/pxv/android/p/b/b;

    invoke-direct {v0}, Ljp/pxv/android/p/b/b;-><init>()V

    iput-object v0, p0, Ljp/pxv/android/t/i;->k:Ljp/pxv/android/p/b/b;

    const-string v0, ""

    .line 51
    iput-object v0, p0, Ljp/pxv/android/t/i;->b:Ljava/lang/String;

    .line 58
    iput-object p2, p0, Ljp/pxv/android/t/i;->g:Ljp/pxv/android/e/g$b;

    .line 59
    iput-object p1, p0, Ljp/pxv/android/t/i;->i:Landroid/content/Context;

    .line 60
    invoke-direct {p0}, Ljp/pxv/android/t/i;->e()V

    return-void
.end method

.method private b(Ljp/pxv/android/constant/ContentType;Ljava/lang/String;)V
    .locals 3

    .line 124
    iput-object p1, p0, Ljp/pxv/android/t/i;->c:Ljp/pxv/android/constant/ContentType;

    .line 125
    iput-object p2, p0, Ljp/pxv/android/t/i;->a:Ljava/lang/String;

    .line 126
    iput-object p2, p0, Ljp/pxv/android/t/i;->b:Ljava/lang/String;

    .line 127
    new-instance p2, Ljp/pxv/android/model/SearchParameter$Builder;

    iget-object v0, p0, Ljp/pxv/android/t/i;->a:Ljava/lang/String;

    invoke-direct {p2, p1, v0}, Ljp/pxv/android/model/SearchParameter$Builder;-><init>(Ljp/pxv/android/constant/ContentType;Ljava/lang/String;)V

    iget-object p1, p0, Ljp/pxv/android/t/i;->d:Ljp/pxv/android/constant/SearchTarget;

    .line 128
    invoke-virtual {p2, p1}, Ljp/pxv/android/model/SearchParameter$Builder;->setTarget(Ljp/pxv/android/constant/SearchTarget;)Ljp/pxv/android/model/SearchParameter$Builder;

    move-result-object p1

    iget-object p2, p0, Ljp/pxv/android/t/i;->f:Ljp/pxv/android/model/SearchDurationParameter;

    .line 129
    invoke-virtual {p1, p2}, Ljp/pxv/android/model/SearchParameter$Builder;->setDurationParameter(Ljp/pxv/android/model/SearchDurationParameter;)Ljp/pxv/android/model/SearchParameter$Builder;

    move-result-object p1

    iget-object p2, p0, Ljp/pxv/android/t/i;->e:Ljp/pxv/android/model/SearchBookmarkRange;

    .line 130
    invoke-virtual {p1, p2}, Ljp/pxv/android/model/SearchParameter$Builder;->setBookmarkRange(Ljp/pxv/android/model/SearchBookmarkRange;)Ljp/pxv/android/model/SearchParameter$Builder;

    move-result-object p1

    .line 131
    invoke-virtual {p1}, Ljp/pxv/android/model/SearchParameter$Builder;->build()Ljp/pxv/android/model/SearchParameter;

    move-result-object p1

    const/4 p2, 0x0

    .line 1080
    iput-boolean p2, p0, Ljp/pxv/android/t/i;->h:Z

    .line 1081
    iget-object v0, p0, Ljp/pxv/android/t/i;->g:Ljp/pxv/android/e/g$b;

    const/16 v1, 0x8

    invoke-interface {v0, v1}, Ljp/pxv/android/e/g$b;->c(I)V

    .line 1082
    iget-object v0, p0, Ljp/pxv/android/t/i;->g:Ljp/pxv/android/e/g$b;

    invoke-interface {v0}, Ljp/pxv/android/e/g$b;->i()V

    .line 1083
    iget-object v0, p0, Ljp/pxv/android/t/i;->g:Ljp/pxv/android/e/g$b;

    invoke-interface {v0}, Ljp/pxv/android/e/g$b;->h()V

    .line 1084
    sget-object v0, Ljp/pxv/android/t/i$1;->a:[I

    iget-object v1, p0, Ljp/pxv/android/t/i;->c:Ljp/pxv/android/constant/ContentType;

    invoke-virtual {v1}, Ljp/pxv/android/constant/ContentType;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v2, 0x2

    if-eq v0, v2, :cond_2

    const/4 v2, 0x3

    if-eq v0, v2, :cond_1

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 1099
    :cond_0
    sget-object v0, Ljp/pxv/android/b/c;->m:Ljp/pxv/android/b/c;

    invoke-static {v0}, Ljp/pxv/android/b/e;->a(Ljp/pxv/android/b/c;)V

    .line 1100
    iget-object v0, p0, Ljp/pxv/android/t/i;->g:Ljp/pxv/android/e/g$b;

    invoke-interface {v0, p2}, Ljp/pxv/android/e/g$b;->a(Z)V

    .line 1101
    iget-object p2, p0, Ljp/pxv/android/t/i;->g:Ljp/pxv/android/e/g$b;

    invoke-interface {p2}, Ljp/pxv/android/e/g$b;->k()V

    .line 1102
    iget-object p2, p0, Ljp/pxv/android/t/i;->g:Ljp/pxv/android/e/g$b;

    invoke-virtual {p1}, Ljp/pxv/android/model/SearchParameter;->getQuery()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2, v0}, Ljp/pxv/android/e/g$b;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 1093
    :cond_1
    sget-object p2, Ljp/pxv/android/b/c;->l:Ljp/pxv/android/b/c;

    invoke-static {p2}, Ljp/pxv/android/b/e;->a(Ljp/pxv/android/b/c;)V

    .line 1094
    iget-object p2, p0, Ljp/pxv/android/t/i;->g:Ljp/pxv/android/e/g$b;

    invoke-interface {p2, v1}, Ljp/pxv/android/e/g$b;->a(Z)V

    .line 1095
    iget-object p2, p0, Ljp/pxv/android/t/i;->g:Ljp/pxv/android/e/g$b;

    invoke-interface {p2}, Ljp/pxv/android/e/g$b;->l()V

    .line 1096
    iget-object p2, p0, Ljp/pxv/android/t/i;->g:Ljp/pxv/android/e/g$b;

    invoke-interface {p2, p1, v1}, Ljp/pxv/android/e/g$b;->a(Ljp/pxv/android/model/SearchParameter;Z)V

    goto :goto_0

    .line 1087
    :cond_2
    sget-object p2, Ljp/pxv/android/b/c;->k:Ljp/pxv/android/b/c;

    invoke-static {p2}, Ljp/pxv/android/b/e;->a(Ljp/pxv/android/b/c;)V

    .line 1088
    iget-object p2, p0, Ljp/pxv/android/t/i;->g:Ljp/pxv/android/e/g$b;

    invoke-interface {p2, v1}, Ljp/pxv/android/e/g$b;->a(Z)V

    .line 1089
    iget-object p2, p0, Ljp/pxv/android/t/i;->g:Ljp/pxv/android/e/g$b;

    invoke-interface {p2}, Ljp/pxv/android/e/g$b;->l()V

    .line 1090
    iget-object p2, p0, Ljp/pxv/android/t/i;->g:Ljp/pxv/android/e/g$b;

    invoke-interface {p2, p1, v1}, Ljp/pxv/android/e/g$b;->a(Ljp/pxv/android/model/SearchParameter;Z)V

    .line 1106
    :goto_0
    invoke-virtual {p1}, Ljp/pxv/android/model/SearchParameter;->getQuery()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1}, Ljp/pxv/android/model/SearchParameter;->getContentType()Ljp/pxv/android/constant/ContentType;

    move-result-object p1

    .line 1105
    invoke-static {p2, p1}, Ljp/pxv/android/model/SearchHistoryDaoManager;->updateSearchHistory(Ljava/lang/String;Ljp/pxv/android/constant/ContentType;)V

    return-void
.end method

.method private e()V
    .locals 1

    .line 136
    sget-object v0, Ljp/pxv/android/constant/SearchTarget;->PARTIAL_MATCH_FOR_TAGS:Ljp/pxv/android/constant/SearchTarget;

    iput-object v0, p0, Ljp/pxv/android/t/i;->d:Ljp/pxv/android/constant/SearchTarget;

    .line 137
    invoke-static {}, Ljp/pxv/android/model/SearchBookmarkRange;->createDefaultInstance()Ljp/pxv/android/model/SearchBookmarkRange;

    move-result-object v0

    iput-object v0, p0, Ljp/pxv/android/t/i;->e:Ljp/pxv/android/model/SearchBookmarkRange;

    .line 138
    sget-object v0, Ljp/pxv/android/constant/SearchDuration;->ALL:Ljp/pxv/android/constant/SearchDuration;

    invoke-static {v0}, Ljp/pxv/android/model/SearchDurationParameter;->createNormalParameter(Ljp/pxv/android/constant/SearchDuration;)Ljp/pxv/android/model/SearchDurationParameter;

    move-result-object v0

    iput-object v0, p0, Ljp/pxv/android/t/i;->f:Ljp/pxv/android/model/SearchDurationParameter;

    return-void
.end method

.method private e(Ljava/lang/String;)V
    .locals 3

    const-string v0, " "

    .line 111
    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    .line 113
    array-length v0, p1

    if-nez v0, :cond_0

    return-void

    .line 116
    :cond_0
    array-length v0, p1

    add-int/lit8 v0, v0, -0x1

    aget-object p1, p1, v0

    .line 117
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    return-void

    .line 120
    :cond_1
    iget-object v0, p0, Ljp/pxv/android/t/i;->k:Ljp/pxv/android/p/b/b;

    new-instance v1, Lkotlin/g;

    iget-object v2, p0, Ljp/pxv/android/t/i;->c:Ljp/pxv/android/constant/ContentType;

    invoke-direct {v1, v2, p1}, Lkotlin/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Ljp/pxv/android/p/b/b;->a(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 2

    if-eqz p1, :cond_2

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    .line 238
    sget-object p1, Ljp/pxv/android/constant/ContentType;->USER:Ljp/pxv/android/constant/ContentType;

    goto :goto_0

    .line 241
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Selected index out of range"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 235
    :cond_1
    sget-object p1, Ljp/pxv/android/constant/ContentType;->NOVEL:Ljp/pxv/android/constant/ContentType;

    goto :goto_0

    .line 232
    :cond_2
    sget-object p1, Ljp/pxv/android/constant/ContentType;->ILLUST:Ljp/pxv/android/constant/ContentType;

    .line 244
    :goto_0
    iget-object v0, p0, Ljp/pxv/android/t/i;->c:Ljp/pxv/android/constant/ContentType;

    if-ne v0, p1, :cond_3

    return-void

    .line 249
    :cond_3
    sget-object v1, Ljp/pxv/android/constant/ContentType;->ILLUST:Ljp/pxv/android/constant/ContentType;

    if-ne v0, v1, :cond_4

    sget-object v0, Ljp/pxv/android/constant/ContentType;->USER:Ljp/pxv/android/constant/ContentType;

    if-eq p1, v0, :cond_6

    :cond_4
    iget-object v0, p0, Ljp/pxv/android/t/i;->c:Ljp/pxv/android/constant/ContentType;

    sget-object v1, Ljp/pxv/android/constant/ContentType;->NOVEL:Ljp/pxv/android/constant/ContentType;

    if-ne v0, v1, :cond_5

    sget-object v0, Ljp/pxv/android/constant/ContentType;->USER:Ljp/pxv/android/constant/ContentType;

    if-eq p1, v0, :cond_6

    :cond_5
    iget-object v0, p0, Ljp/pxv/android/t/i;->c:Ljp/pxv/android/constant/ContentType;

    sget-object v1, Ljp/pxv/android/constant/ContentType;->USER:Ljp/pxv/android/constant/ContentType;

    if-ne v0, v1, :cond_7

    .line 252
    :cond_6
    iput-object p1, p0, Ljp/pxv/android/t/i;->c:Ljp/pxv/android/constant/ContentType;

    .line 253
    iget-object p1, p0, Ljp/pxv/android/t/i;->a:Ljava/lang/String;

    invoke-direct {p0, p1}, Ljp/pxv/android/t/i;->e(Ljava/lang/String;)V

    goto :goto_1

    .line 255
    :cond_7
    iput-object p1, p0, Ljp/pxv/android/t/i;->c:Ljp/pxv/android/constant/ContentType;

    .line 259
    :goto_1
    invoke-direct {p0}, Ljp/pxv/android/t/i;->e()V

    return-void
.end method

.method public final a(IILandroid/content/Intent;)V
    .locals 1

    const/4 v0, -0x1

    if-ne p2, v0, :cond_1

    const/16 p2, 0x6b

    if-eq p1, p2, :cond_0

    goto :goto_0

    :cond_0
    const-string p1, "RESULT_BUNDLE_KEY_FILTER_TARGET"

    .line 220
    invoke-virtual {p3, p1}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p1

    check-cast p1, Ljp/pxv/android/constant/SearchTarget;

    iput-object p1, p0, Ljp/pxv/android/t/i;->d:Ljp/pxv/android/constant/SearchTarget;

    const-string p1, "RESULT_BUNDLE_KEY_FILTER_DURATION"

    .line 221
    invoke-virtual {p3, p1}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p1

    check-cast p1, Ljp/pxv/android/model/SearchDurationParameter;

    iput-object p1, p0, Ljp/pxv/android/t/i;->f:Ljp/pxv/android/model/SearchDurationParameter;

    const-string p1, "RESULT_BUNDLE_KEY_FILTER_BOOKMARK_RANGE"

    .line 222
    invoke-virtual {p3, p1}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p1

    check-cast p1, Ljp/pxv/android/model/SearchBookmarkRange;

    iput-object p1, p0, Ljp/pxv/android/t/i;->e:Ljp/pxv/android/model/SearchBookmarkRange;

    .line 224
    iget-object p1, p0, Ljp/pxv/android/t/i;->c:Ljp/pxv/android/constant/ContentType;

    iget-object p2, p0, Ljp/pxv/android/t/i;->a:Ljava/lang/String;

    invoke-direct {p0, p1, p2}, Ljp/pxv/android/t/i;->b(Ljp/pxv/android/constant/ContentType;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final a(Landroid/content/Intent;Landroid/os/Bundle;)V
    .locals 4

    const-string v0, "SEARCH_TARGET"

    const-string v1, "QUERY"

    const-string v2, "CONTENT_TYPE"

    if-nez p2, :cond_0

    .line 149
    invoke-virtual {p1, v2}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p2

    check-cast p2, Ljp/pxv/android/constant/ContentType;

    iput-object p2, p0, Ljp/pxv/android/t/i;->c:Ljp/pxv/android/constant/ContentType;

    .line 150
    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Ljp/pxv/android/t/i;->a:Ljava/lang/String;

    .line 151
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p1

    check-cast p1, Ljp/pxv/android/constant/SearchTarget;

    iput-object p1, p0, Ljp/pxv/android/t/i;->d:Ljp/pxv/android/constant/SearchTarget;

    goto :goto_0

    .line 153
    :cond_0
    invoke-virtual {p2, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Ljp/pxv/android/constant/ContentType;

    iput-object p1, p0, Ljp/pxv/android/t/i;->c:Ljp/pxv/android/constant/ContentType;

    .line 154
    invoke-virtual {p2, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Ljp/pxv/android/t/i;->a:Ljava/lang/String;

    const-string p1, "LAST_SEARCH_QUERY"

    .line 155
    invoke-virtual {p2, p1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Ljp/pxv/android/t/i;->b:Ljava/lang/String;

    .line 156
    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p1

    check-cast p1, Ljp/pxv/android/constant/SearchTarget;

    iput-object p1, p0, Ljp/pxv/android/t/i;->d:Ljp/pxv/android/constant/SearchTarget;

    const-string p1, "SEARCH_BOOKMARK_RANGE"

    .line 157
    invoke-virtual {p2, p1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p1

    check-cast p1, Ljp/pxv/android/model/SearchBookmarkRange;

    iput-object p1, p0, Ljp/pxv/android/t/i;->e:Ljp/pxv/android/model/SearchBookmarkRange;

    const-string p1, "SEARCH_DURATION"

    .line 158
    invoke-virtual {p2, p1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p1

    check-cast p1, Ljp/pxv/android/model/SearchDurationParameter;

    iput-object p1, p0, Ljp/pxv/android/t/i;->f:Ljp/pxv/android/model/SearchDurationParameter;

    .line 161
    :goto_0
    iget-object p1, p0, Ljp/pxv/android/t/i;->c:Ljp/pxv/android/constant/ContentType;

    .line 2064
    iget-object p2, p0, Ljp/pxv/android/t/i;->i:Landroid/content/Context;

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v0, 0x7f030002

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object p2

    .line 2065
    sget-object v0, Ljp/pxv/android/t/i$1;->a:[I

    invoke-virtual {p1}, Ljp/pxv/android/constant/ContentType;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eq p1, v0, :cond_3

    const/4 v2, 0x2

    if-eq p1, v2, :cond_3

    const/4 v3, 0x3

    if-eq p1, v3, :cond_2

    const/4 v0, 0x4

    if-eq p1, v0, :cond_1

    goto :goto_1

    .line 2074
    :cond_1
    iget-object p1, p0, Ljp/pxv/android/t/i;->g:Ljp/pxv/android/e/g$b;

    invoke-interface {p1, p2, v2}, Ljp/pxv/android/e/g$b;->a([Ljava/lang/String;I)V

    goto :goto_1

    .line 2071
    :cond_2
    iget-object p1, p0, Ljp/pxv/android/t/i;->g:Ljp/pxv/android/e/g$b;

    invoke-interface {p1, p2, v0}, Ljp/pxv/android/e/g$b;->a([Ljava/lang/String;I)V

    goto :goto_1

    .line 2068
    :cond_3
    iget-object p1, p0, Ljp/pxv/android/t/i;->g:Ljp/pxv/android/e/g$b;

    invoke-interface {p1, p2, v1}, Ljp/pxv/android/e/g$b;->a([Ljava/lang/String;I)V

    .line 163
    :goto_1
    iget-object p1, p0, Ljp/pxv/android/t/i;->a:Ljava/lang/String;

    const-string p2, "\u3000"

    const-string v0, " "

    invoke-virtual {p1, p2, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Ljp/pxv/android/t/i;->a:Ljava/lang/String;

    .line 164
    iget-object p1, p0, Ljp/pxv/android/t/i;->a:Ljava/lang/String;

    const-string p2, ""

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 165
    iget-object p1, p0, Ljp/pxv/android/t/i;->g:Ljp/pxv/android/e/g$b;

    invoke-interface {p1, v1}, Ljp/pxv/android/e/g$b;->a(Z)V

    .line 166
    iget-object p1, p0, Ljp/pxv/android/t/i;->g:Ljp/pxv/android/e/g$b;

    invoke-interface {p1, v1}, Ljp/pxv/android/e/g$b;->c(I)V

    .line 167
    iget-object p1, p0, Ljp/pxv/android/t/i;->g:Ljp/pxv/android/e/g$b;

    invoke-interface {p1}, Ljp/pxv/android/e/g$b;->k()V

    .line 168
    iget-object p1, p0, Ljp/pxv/android/t/i;->g:Ljp/pxv/android/e/g$b;

    invoke-interface {p1}, Ljp/pxv/android/e/g$b;->l()V

    .line 169
    iget-object p1, p0, Ljp/pxv/android/t/i;->g:Ljp/pxv/android/e/g$b;

    invoke-interface {p1}, Ljp/pxv/android/e/g$b;->i()V

    .line 170
    iget-object p1, p0, Ljp/pxv/android/t/i;->j:Ljp/pxv/android/p/b/b;

    iget-object p2, p0, Ljp/pxv/android/t/i;->c:Ljp/pxv/android/constant/ContentType;

    invoke-virtual {p1, p2}, Ljp/pxv/android/p/b/b;->a(Ljava/lang/Object;)V

    return-void

    .line 172
    :cond_4
    iget-object p1, p0, Ljp/pxv/android/t/i;->c:Ljp/pxv/android/constant/ContentType;

    iget-object p2, p0, Ljp/pxv/android/t/i;->a:Ljava/lang/String;

    invoke-direct {p0, p1, p2}, Ljp/pxv/android/t/i;->b(Ljp/pxv/android/constant/ContentType;Ljava/lang/String;)V

    return-void
.end method

.method public final a(Landroid/os/Bundle;)V
    .locals 2

    .line 178
    iget-object v0, p0, Ljp/pxv/android/t/i;->c:Ljp/pxv/android/constant/ContentType;

    const-string v1, "CONTENT_TYPE"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 179
    iget-object v0, p0, Ljp/pxv/android/t/i;->a:Ljava/lang/String;

    const-string v1, "QUERY"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 180
    iget-object v0, p0, Ljp/pxv/android/t/i;->b:Ljava/lang/String;

    const-string v1, "LAST_SEARCH_QUERY"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 181
    iget-object v0, p0, Ljp/pxv/android/t/i;->d:Ljp/pxv/android/constant/SearchTarget;

    const-string v1, "SEARCH_TARGET"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 182
    iget-object v0, p0, Ljp/pxv/android/t/i;->e:Ljp/pxv/android/model/SearchBookmarkRange;

    const-string v1, "SEARCH_BOOKMARK_RANGE"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 183
    iget-object v0, p0, Ljp/pxv/android/t/i;->f:Ljp/pxv/android/model/SearchDurationParameter;

    const-string v1, "SEARCH_DURATION"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x1

    .line 264
    iput-boolean v0, p0, Ljp/pxv/android/t/i;->h:Z

    .line 265
    iput-object p1, p0, Ljp/pxv/android/t/i;->a:Ljava/lang/String;

    .line 266
    iget-object p1, p0, Ljp/pxv/android/t/i;->g:Ljp/pxv/android/e/g$b;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ljp/pxv/android/e/g$b;->a(Z)V

    .line 267
    iget-object p1, p0, Ljp/pxv/android/t/i;->g:Ljp/pxv/android/e/g$b;

    invoke-interface {p1, v0}, Ljp/pxv/android/e/g$b;->c(I)V

    .line 268
    iget-object p1, p0, Ljp/pxv/android/t/i;->g:Ljp/pxv/android/e/g$b;

    invoke-interface {p1}, Ljp/pxv/android/e/g$b;->k()V

    .line 269
    iget-object p1, p0, Ljp/pxv/android/t/i;->g:Ljp/pxv/android/e/g$b;

    invoke-interface {p1}, Ljp/pxv/android/e/g$b;->l()V

    .line 270
    iget-object p1, p0, Ljp/pxv/android/t/i;->g:Ljp/pxv/android/e/g$b;

    invoke-interface {p1}, Ljp/pxv/android/e/g$b;->i()V

    .line 271
    iget-object p1, p0, Ljp/pxv/android/t/i;->j:Ljp/pxv/android/p/b/b;

    iget-object v0, p0, Ljp/pxv/android/t/i;->c:Ljp/pxv/android/constant/ContentType;

    invoke-virtual {p1, v0}, Ljp/pxv/android/p/b/b;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 300
    new-instance v0, Ljava/util/ArrayList;

    const-string v1, " "

    invoke-virtual {p1, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 301
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p1

    const/4 v2, 0x1

    if-gt p1, v2, :cond_0

    .line 302
    iget-object p1, p0, Ljp/pxv/android/t/i;->c:Ljp/pxv/android/constant/ContentType;

    invoke-direct {p0, p1, p2}, Ljp/pxv/android/t/i;->b(Ljp/pxv/android/constant/ContentType;Ljava/lang/String;)V

    return-void

    .line 304
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p1

    sub-int/2addr p1, v2

    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 305
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v1, v0}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 306
    iget-object p2, p0, Ljp/pxv/android/t/i;->c:Ljp/pxv/android/constant/ContentType;

    invoke-direct {p0, p2, p1}, Ljp/pxv/android/t/i;->b(Ljp/pxv/android/constant/ContentType;Ljava/lang/String;)V

    return-void
.end method

.method public final a(Ljp/pxv/android/constant/ContentType;Ljava/lang/String;)V
    .locals 0

    .line 295
    invoke-direct {p0, p1, p2}, Ljp/pxv/android/t/i;->b(Ljp/pxv/android/constant/ContentType;Ljava/lang/String;)V

    return-void
.end method

.method public final a()Z
    .locals 5

    .line 188
    iget-boolean v0, p0, Ljp/pxv/android/t/i;->h:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 194
    :cond_0
    new-instance v0, Ljp/pxv/android/model/SearchParameter$Builder;

    iget-object v2, p0, Ljp/pxv/android/t/i;->c:Ljp/pxv/android/constant/ContentType;

    iget-object v3, p0, Ljp/pxv/android/t/i;->b:Ljava/lang/String;

    invoke-direct {v0, v2, v3}, Ljp/pxv/android/model/SearchParameter$Builder;-><init>(Ljp/pxv/android/constant/ContentType;Ljava/lang/String;)V

    iget-object v2, p0, Ljp/pxv/android/t/i;->d:Ljp/pxv/android/constant/SearchTarget;

    .line 195
    invoke-virtual {v0, v2}, Ljp/pxv/android/model/SearchParameter$Builder;->setTarget(Ljp/pxv/android/constant/SearchTarget;)Ljp/pxv/android/model/SearchParameter$Builder;

    move-result-object v0

    iget-object v2, p0, Ljp/pxv/android/t/i;->f:Ljp/pxv/android/model/SearchDurationParameter;

    .line 196
    invoke-virtual {v0, v2}, Ljp/pxv/android/model/SearchParameter$Builder;->setDurationParameter(Ljp/pxv/android/model/SearchDurationParameter;)Ljp/pxv/android/model/SearchParameter$Builder;

    move-result-object v0

    iget-object v2, p0, Ljp/pxv/android/t/i;->e:Ljp/pxv/android/model/SearchBookmarkRange;

    .line 197
    invoke-virtual {v0, v2}, Ljp/pxv/android/model/SearchParameter$Builder;->setBookmarkRange(Ljp/pxv/android/model/SearchBookmarkRange;)Ljp/pxv/android/model/SearchParameter$Builder;

    move-result-object v0

    .line 198
    invoke-virtual {v0}, Ljp/pxv/android/model/SearchParameter$Builder;->build()Ljp/pxv/android/model/SearchParameter;

    move-result-object v0

    .line 199
    iget-object v2, p0, Ljp/pxv/android/t/i;->g:Ljp/pxv/android/e/g$b;

    const/16 v3, 0x8

    invoke-interface {v2, v3}, Ljp/pxv/android/e/g$b;->c(I)V

    .line 200
    iget-object v2, p0, Ljp/pxv/android/t/i;->g:Ljp/pxv/android/e/g$b;

    invoke-interface {v2}, Ljp/pxv/android/e/g$b;->i()V

    .line 201
    iget-object v2, p0, Ljp/pxv/android/t/i;->g:Ljp/pxv/android/e/g$b;

    invoke-interface {v2}, Ljp/pxv/android/e/g$b;->h()V

    .line 202
    iget-object v2, p0, Ljp/pxv/android/t/i;->c:Ljp/pxv/android/constant/ContentType;

    sget-object v3, Ljp/pxv/android/constant/ContentType;->USER:Ljp/pxv/android/constant/ContentType;

    const/4 v4, 0x1

    if-ne v2, v3, :cond_1

    .line 203
    iget-object v0, p0, Ljp/pxv/android/t/i;->g:Ljp/pxv/android/e/g$b;

    invoke-interface {v0}, Ljp/pxv/android/e/g$b;->k()V

    .line 204
    iget-object v0, p0, Ljp/pxv/android/t/i;->g:Ljp/pxv/android/e/g$b;

    iget-object v2, p0, Ljp/pxv/android/t/i;->b:Ljava/lang/String;

    invoke-interface {v0, v2}, Ljp/pxv/android/e/g$b;->a(Ljava/lang/String;)V

    .line 205
    iget-object v0, p0, Ljp/pxv/android/t/i;->g:Ljp/pxv/android/e/g$b;

    invoke-interface {v0, v1}, Ljp/pxv/android/e/g$b;->a(Z)V

    goto :goto_0

    .line 207
    :cond_1
    iget-object v2, p0, Ljp/pxv/android/t/i;->g:Ljp/pxv/android/e/g$b;

    invoke-interface {v2}, Ljp/pxv/android/e/g$b;->l()V

    .line 208
    iget-object v2, p0, Ljp/pxv/android/t/i;->g:Ljp/pxv/android/e/g$b;

    invoke-interface {v2, v0, v1}, Ljp/pxv/android/e/g$b;->a(Ljp/pxv/android/model/SearchParameter;Z)V

    .line 209
    iget-object v0, p0, Ljp/pxv/android/t/i;->g:Ljp/pxv/android/e/g$b;

    invoke-interface {v0, v4}, Ljp/pxv/android/e/g$b;->a(Z)V

    .line 211
    :goto_0
    iput-boolean v1, p0, Ljp/pxv/android/t/i;->h:Z

    return v4
.end method

.method public final b()V
    .locals 3

    .line 317
    new-instance v0, Ljp/pxv/android/model/SearchParameter$Builder;

    iget-object v1, p0, Ljp/pxv/android/t/i;->c:Ljp/pxv/android/constant/ContentType;

    iget-object v2, p0, Ljp/pxv/android/t/i;->a:Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Ljp/pxv/android/model/SearchParameter$Builder;-><init>(Ljp/pxv/android/constant/ContentType;Ljava/lang/String;)V

    iget-object v1, p0, Ljp/pxv/android/t/i;->d:Ljp/pxv/android/constant/SearchTarget;

    .line 318
    invoke-virtual {v0, v1}, Ljp/pxv/android/model/SearchParameter$Builder;->setTarget(Ljp/pxv/android/constant/SearchTarget;)Ljp/pxv/android/model/SearchParameter$Builder;

    move-result-object v0

    iget-object v1, p0, Ljp/pxv/android/t/i;->e:Ljp/pxv/android/model/SearchBookmarkRange;

    .line 319
    invoke-virtual {v0, v1}, Ljp/pxv/android/model/SearchParameter$Builder;->setBookmarkRange(Ljp/pxv/android/model/SearchBookmarkRange;)Ljp/pxv/android/model/SearchParameter$Builder;

    move-result-object v0

    iget-object v1, p0, Ljp/pxv/android/t/i;->f:Ljp/pxv/android/model/SearchDurationParameter;

    .line 320
    invoke-virtual {v0, v1}, Ljp/pxv/android/model/SearchParameter$Builder;->setDurationParameter(Ljp/pxv/android/model/SearchDurationParameter;)Ljp/pxv/android/model/SearchParameter$Builder;

    move-result-object v0

    invoke-virtual {v0}, Ljp/pxv/android/model/SearchParameter$Builder;->build()Ljp/pxv/android/model/SearchParameter;

    move-result-object v0

    .line 321
    iget-object v1, p0, Ljp/pxv/android/t/i;->g:Ljp/pxv/android/e/g$b;

    invoke-interface {v1, v0}, Ljp/pxv/android/e/g$b;->a(Ljp/pxv/android/model/SearchParameter;)V

    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 2

    .line 276
    iput-object p1, p0, Ljp/pxv/android/t/i;->a:Ljava/lang/String;

    .line 277
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    sub-int/2addr v0, v1

    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v1, 0x20

    if-ne v0, v1, :cond_0

    goto :goto_0

    .line 282
    :cond_0
    iget-object v0, p0, Ljp/pxv/android/t/i;->g:Ljp/pxv/android/e/g$b;

    invoke-interface {v0}, Ljp/pxv/android/e/g$b;->h()V

    .line 283
    invoke-direct {p0, p1}, Ljp/pxv/android/t/i;->e(Ljava/lang/String;)V

    return-void

    .line 278
    :cond_1
    :goto_0
    iget-object p1, p0, Ljp/pxv/android/t/i;->j:Ljp/pxv/android/p/b/b;

    iget-object v0, p0, Ljp/pxv/android/t/i;->c:Ljp/pxv/android/constant/ContentType;

    invoke-virtual {p1, v0}, Ljp/pxv/android/p/b/b;->a(Ljava/lang/Object;)V

    .line 279
    iget-object p1, p0, Ljp/pxv/android/t/i;->g:Ljp/pxv/android/e/g$b;

    invoke-interface {p1}, Ljp/pxv/android/e/g$b;->i()V

    return-void
.end method

.method public final c()Ljp/pxv/android/p/b/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljp/pxv/android/p/b/a<",
            "Ljp/pxv/android/constant/ContentType;",
            ">;"
        }
    .end annotation

    .line 326
    iget-object v0, p0, Ljp/pxv/android/t/i;->j:Ljp/pxv/android/p/b/b;

    return-object v0
.end method

.method public final c(Ljava/lang/String;)V
    .locals 3

    .line 289
    sget-object v0, Ljp/pxv/android/b/b;->f:Ljp/pxv/android/b/b;

    iget-object v1, p0, Ljp/pxv/android/t/i;->c:Ljp/pxv/android/constant/ContentType;

    sget v2, Ljp/pxv/android/y/w$a;->a:I

    invoke-static {v1, v2}, Ljp/pxv/android/y/w;->a(Ljp/pxv/android/constant/ContentType;I)Ljp/pxv/android/b/a;

    move-result-object v1

    invoke-static {v0, v1, p1}, Ljp/pxv/android/b/e;->a(Ljp/pxv/android/b/b;Ljp/pxv/android/b/a;Ljava/lang/String;)V

    .line 290
    iget-object v0, p0, Ljp/pxv/android/t/i;->c:Ljp/pxv/android/constant/ContentType;

    invoke-direct {p0, v0, p1}, Ljp/pxv/android/t/i;->b(Ljp/pxv/android/constant/ContentType;Ljava/lang/String;)V

    return-void
.end method

.method public final d()Ljp/pxv/android/p/b/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljp/pxv/android/p/b/a<",
            "Lkotlin/g<",
            "Ljp/pxv/android/constant/ContentType;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .line 330
    iget-object v0, p0, Ljp/pxv/android/t/i;->k:Ljp/pxv/android/p/b/b;

    return-object v0
.end method

.method public final d(Ljava/lang/String;)V
    .locals 1

    .line 312
    iget-object v0, p0, Ljp/pxv/android/t/i;->c:Ljp/pxv/android/constant/ContentType;

    invoke-direct {p0, v0, p1}, Ljp/pxv/android/t/i;->b(Ljp/pxv/android/constant/ContentType;Ljava/lang/String;)V

    return-void
.end method

.method public final f()V
    .locals 1

    const/4 v0, 0x0

    .line 143
    iput-object v0, p0, Ljp/pxv/android/t/i;->g:Ljp/pxv/android/e/g$b;

    return-void
.end method
