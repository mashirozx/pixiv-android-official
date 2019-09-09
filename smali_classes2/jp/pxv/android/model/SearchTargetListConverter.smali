.class public final Ljp/pxv/android/model/SearchTargetListConverter;
.super Ljava/lang/Object;
.source "SearchTargetListConverter.kt"


# instance fields
.field private final context:Landroid/content/Context;

.field private final searchTargets:[Ljp/pxv/android/constant/SearchTarget;


# direct methods
.method public constructor <init>(Landroid/content/Context;[Ljp/pxv/android/constant/SearchTarget;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/c/b/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "searchTargets"

    invoke-static {p2, v0}, Lkotlin/c/b/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljp/pxv/android/model/SearchTargetListConverter;->context:Landroid/content/Context;

    iput-object p2, p0, Ljp/pxv/android/model/SearchTargetListConverter;->searchTargets:[Ljp/pxv/android/constant/SearchTarget;

    return-void
.end method


# virtual methods
.method public final createSingleChoiceListValues()Ljava/util/ArrayList;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljp/pxv/android/model/SingleChoiceListValue;",
            ">;"
        }
    .end annotation

    .line 12
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    iget-object v1, p0, Ljp/pxv/android/model/SearchTargetListConverter;->searchTargets:[Ljp/pxv/android/constant/SearchTarget;

    array-length v1, v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    .line 15
    new-instance v3, Ljp/pxv/android/model/SingleChoiceListValue;

    iget-object v4, p0, Ljp/pxv/android/model/SearchTargetListConverter;->searchTargets:[Ljp/pxv/android/constant/SearchTarget;

    aget-object v4, v4, v2

    iget-object v5, p0, Ljp/pxv/android/model/SearchTargetListConverter;->context:Landroid/content/Context;

    invoke-virtual {v4, v5}, Ljp/pxv/android/constant/SearchTarget;->getTitle(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v2, v4}, Ljp/pxv/android/model/SingleChoiceListValue;-><init>(ILjava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public final getIndex(Ljp/pxv/android/constant/SearchTarget;)I
    .locals 3

    const-string v0, "searchTarget"

    invoke-static {p1, v0}, Lkotlin/c/b/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    iget-object v0, p0, Ljp/pxv/android/model/SearchTargetListConverter;->searchTargets:[Ljp/pxv/android/constant/SearchTarget;

    array-length v0, v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 23
    iget-object v2, p0, Ljp/pxv/android/model/SearchTargetListConverter;->searchTargets:[Ljp/pxv/android/constant/SearchTarget;

    aget-object v2, v2, v1

    if-ne v2, p1, :cond_0

    return v1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 28
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    check-cast p1, Ljava/lang/Throwable;

    throw p1
.end method

.method public final getItem(I)Ljp/pxv/android/constant/SearchTarget;
    .locals 1

    .line 32
    iget-object v0, p0, Ljp/pxv/android/model/SearchTargetListConverter;->searchTargets:[Ljp/pxv/android/constant/SearchTarget;

    aget-object p1, v0, p1

    return-object p1
.end method
