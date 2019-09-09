.class public Ljp/pxv/android/model/SearchBookmarkRangeListConverter;
.super Ljava/lang/Object;
.source "SearchBookmarkRangeListConverter.java"


# instance fields
.field private final bookmarkRangeList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljp/pxv/android/model/SearchBookmarkRange;",
            ">;"
        }
    .end annotation
.end field

.field private final context:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Ljp/pxv/android/model/SearchBookmarkRange;",
            ">;)V"
        }
    .end annotation

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object p1, p0, Ljp/pxv/android/model/SearchBookmarkRangeListConverter;->context:Landroid/content/Context;

    .line 17
    iput-object p2, p0, Ljp/pxv/android/model/SearchBookmarkRangeListConverter;->bookmarkRangeList:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public createItemLabel(Ljp/pxv/android/model/SearchBookmarkRange;)Ljava/lang/String;
    .locals 6

    .line 45
    invoke-virtual {p1}, Ljp/pxv/android/model/SearchBookmarkRange;->isRangeAll()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 46
    iget-object p1, p0, Ljp/pxv/android/model/SearchBookmarkRangeListConverter;->context:Landroid/content/Context;

    const v0, 0x7f0f022d

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 47
    :cond_0
    invoke-virtual {p1}, Ljp/pxv/android/model/SearchBookmarkRange;->isRangePatternOver()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    .line 48
    iget-object v0, p0, Ljp/pxv/android/model/SearchBookmarkRangeListConverter;->context:Landroid/content/Context;

    const v3, 0x7f0f022f

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {p1}, Ljp/pxv/android/model/SearchBookmarkRange;->getBookmarkNumMin()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v1, v2

    invoke-virtual {v0, v3, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 51
    :cond_1
    iget-object v0, p0, Ljp/pxv/android/model/SearchBookmarkRangeListConverter;->context:Landroid/content/Context;

    const v3, 0x7f0f022e

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    invoke-virtual {p1}, Ljp/pxv/android/model/SearchBookmarkRange;->getBookmarkNumMin()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v2

    invoke-virtual {p1}, Ljp/pxv/android/model/SearchBookmarkRange;->getBookmarkNumMax()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v4, v1

    invoke-virtual {v0, v3, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public createSingleChoiceListValues()Ljava/util/ArrayList;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljp/pxv/android/model/SingleChoiceListValue;",
            ">;"
        }
    .end annotation

    .line 21
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    .line 22
    :goto_0
    iget-object v2, p0, Ljp/pxv/android/model/SearchBookmarkRangeListConverter;->bookmarkRangeList:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    .line 23
    new-instance v2, Ljp/pxv/android/model/SingleChoiceListValue;

    iget-object v3, p0, Ljp/pxv/android/model/SearchBookmarkRangeListConverter;->bookmarkRangeList:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljp/pxv/android/model/SearchBookmarkRange;

    invoke-virtual {p0, v3}, Ljp/pxv/android/model/SearchBookmarkRangeListConverter;->createItemLabel(Ljp/pxv/android/model/SearchBookmarkRange;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v1, v3}, Ljp/pxv/android/model/SingleChoiceListValue;-><init>(ILjava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public getIndex(Ljp/pxv/android/model/SearchBookmarkRange;)I
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 30
    :goto_0
    iget-object v2, p0, Ljp/pxv/android/model/SearchBookmarkRangeListConverter;->bookmarkRangeList:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 31
    iget-object v2, p0, Ljp/pxv/android/model/SearchBookmarkRangeListConverter;->bookmarkRangeList:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljp/pxv/android/model/SearchBookmarkRange;

    invoke-virtual {v2, p1}, Ljp/pxv/android/model/SearchBookmarkRange;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    return v1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v0
.end method

.method public getSearchBookmarkRangeByIndex(I)Ljp/pxv/android/model/SearchBookmarkRange;
    .locals 1

    .line 41
    iget-object v0, p0, Ljp/pxv/android/model/SearchBookmarkRangeListConverter;->bookmarkRangeList:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljp/pxv/android/model/SearchBookmarkRange;

    return-object p1
.end method
