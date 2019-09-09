.class public final Ljp/pxv/android/r/h;
.super Ljava/lang/Object;
.source "LiveGiftState.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljp/pxv/android/r/h$a;
    }
.end annotation


# instance fields
.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljp/pxv/android/model/pixiv_sketch/SketchLiveGiftingItem;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljp/pxv/android/model/pixiv_sketch/SketchLiveGiftingItem;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljp/pxv/android/model/pixiv_sketch/SketchLiveGiftingItem;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Ljava/lang/String;

.field public final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljp/pxv/android/model/pixiv_sketch/GiftSummary;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Ljp/pxv/android/r/h$a;


# direct methods
.method public synthetic constructor <init>()V
    .locals 8

    .line 1069
    sget-object v0, Lkotlin/a/s;->a:Lkotlin/a/s;

    move-object v2, v0

    check-cast v2, Ljava/util/List;

    .line 2069
    sget-object v0, Lkotlin/a/s;->a:Lkotlin/a/s;

    move-object v3, v0

    check-cast v3, Ljava/util/List;

    .line 3069
    sget-object v0, Lkotlin/a/s;->a:Lkotlin/a/s;

    move-object v4, v0

    check-cast v4, Ljava/util/List;

    .line 4069
    sget-object v0, Lkotlin/a/s;->a:Lkotlin/a/s;

    move-object v6, v0

    check-cast v6, Ljava/util/List;

    .line 12
    sget-object v7, Ljp/pxv/android/r/h$a;->a:Ljp/pxv/android/r/h$a;

    const/4 v5, 0x0

    move-object v1, p0

    invoke-direct/range {v1 .. v7}, Ljp/pxv/android/r/h;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Ljp/pxv/android/r/h$a;)V

    return-void
.end method

.method private constructor <init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Ljp/pxv/android/r/h$a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Ljp/pxv/android/model/pixiv_sketch/SketchLiveGiftingItem;",
            ">;",
            "Ljava/util/List<",
            "+",
            "Ljp/pxv/android/model/pixiv_sketch/SketchLiveGiftingItem;",
            ">;",
            "Ljava/util/List<",
            "+",
            "Ljp/pxv/android/model/pixiv_sketch/SketchLiveGiftingItem;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljp/pxv/android/model/pixiv_sketch/GiftSummary;",
            ">;",
            "Ljp/pxv/android/r/h$a;",
            ")V"
        }
    .end annotation

    const-string v0, "allItems"

    invoke-static {p1, v0}, Lkotlin/c/b/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "historyItems"

    invoke-static {p2, v0}, Lkotlin/c/b/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "recommendedItems"

    invoke-static {p3, v0}, Lkotlin/c/b/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "summaryItems"

    invoke-static {p5, v0}, Lkotlin/c/b/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "summaryErrorStatus"

    invoke-static {p6, v0}, Lkotlin/c/b/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljp/pxv/android/r/h;->a:Ljava/util/List;

    iput-object p2, p0, Ljp/pxv/android/r/h;->b:Ljava/util/List;

    iput-object p3, p0, Ljp/pxv/android/r/h;->c:Ljava/util/List;

    iput-object p4, p0, Ljp/pxv/android/r/h;->d:Ljava/lang/String;

    iput-object p5, p0, Ljp/pxv/android/r/h;->e:Ljava/util/List;

    iput-object p6, p0, Ljp/pxv/android/r/h;->f:Ljp/pxv/android/r/h$a;

    return-void
.end method

.method public static synthetic a(Ljp/pxv/android/r/h;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Ljp/pxv/android/r/h$a;I)Ljp/pxv/android/r/h;
    .locals 7

    and-int/lit8 v0, p7, 0x1

    if-eqz v0, :cond_0

    iget-object p1, p0, Ljp/pxv/android/r/h;->a:Ljava/util/List;

    :cond_0
    move-object v1, p1

    and-int/lit8 p1, p7, 0x2

    if-eqz p1, :cond_1

    iget-object p2, p0, Ljp/pxv/android/r/h;->b:Ljava/util/List;

    :cond_1
    move-object v2, p2

    and-int/lit8 p1, p7, 0x4

    if-eqz p1, :cond_2

    iget-object p3, p0, Ljp/pxv/android/r/h;->c:Ljava/util/List;

    :cond_2
    move-object v3, p3

    and-int/lit8 p1, p7, 0x8

    if-eqz p1, :cond_3

    iget-object p4, p0, Ljp/pxv/android/r/h;->d:Ljava/lang/String;

    :cond_3
    move-object v4, p4

    and-int/lit8 p1, p7, 0x10

    if-eqz p1, :cond_4

    iget-object p5, p0, Ljp/pxv/android/r/h;->e:Ljava/util/List;

    :cond_4
    move-object v5, p5

    and-int/lit8 p1, p7, 0x20

    if-eqz p1, :cond_5

    iget-object p6, p0, Ljp/pxv/android/r/h;->f:Ljp/pxv/android/r/h$a;

    :cond_5
    move-object v6, p6

    const-string p0, "allItems"

    .line 5000
    invoke-static {v1, p0}, Lkotlin/c/b/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "historyItems"

    invoke-static {v2, p0}, Lkotlin/c/b/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "recommendedItems"

    invoke-static {v3, p0}, Lkotlin/c/b/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "summaryItems"

    invoke-static {v5, p0}, Lkotlin/c/b/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "summaryErrorStatus"

    invoke-static {v6, p0}, Lkotlin/c/b/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Ljp/pxv/android/r/h;

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Ljp/pxv/android/r/h;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Ljp/pxv/android/r/h$a;)V

    return-object p0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Ljp/pxv/android/r/h;

    if-eqz v0, :cond_0

    check-cast p1, Ljp/pxv/android/r/h;

    iget-object v0, p0, Ljp/pxv/android/r/h;->a:Ljava/util/List;

    iget-object v1, p1, Ljp/pxv/android/r/h;->a:Ljava/util/List;

    invoke-static {v0, v1}, Lkotlin/c/b/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ljp/pxv/android/r/h;->b:Ljava/util/List;

    iget-object v1, p1, Ljp/pxv/android/r/h;->b:Ljava/util/List;

    invoke-static {v0, v1}, Lkotlin/c/b/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ljp/pxv/android/r/h;->c:Ljava/util/List;

    iget-object v1, p1, Ljp/pxv/android/r/h;->c:Ljava/util/List;

    invoke-static {v0, v1}, Lkotlin/c/b/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ljp/pxv/android/r/h;->d:Ljava/lang/String;

    iget-object v1, p1, Ljp/pxv/android/r/h;->d:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/c/b/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ljp/pxv/android/r/h;->e:Ljava/util/List;

    iget-object v1, p1, Ljp/pxv/android/r/h;->e:Ljava/util/List;

    invoke-static {v0, v1}, Lkotlin/c/b/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ljp/pxv/android/r/h;->f:Ljp/pxv/android/r/h$a;

    iget-object p1, p1, Ljp/pxv/android/r/h;->f:Ljp/pxv/android/r/h$a;

    invoke-static {v0, p1}, Lkotlin/c/b/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Ljp/pxv/android/r/h;->a:Ljava/util/List;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Ljp/pxv/android/r/h;->b:Ljava/util/List;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Ljp/pxv/android/r/h;->c:Ljava/util/List;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_2

    :cond_2
    const/4 v2, 0x0

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Ljp/pxv/android/r/h;->d:Ljava/lang/String;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_3

    :cond_3
    const/4 v2, 0x0

    :goto_3
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Ljp/pxv/android/r/h;->e:Ljava/util/List;

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_4

    :cond_4
    const/4 v2, 0x0

    :goto_4
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Ljp/pxv/android/r/h;->f:Ljp/pxv/android/r/h$a;

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_5
    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "LiveGiftState(allItems="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Ljp/pxv/android/r/h;->a:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", historyItems="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ljp/pxv/android/r/h;->b:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", recommendedItems="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ljp/pxv/android/r/h;->c:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", recommendedItemsMoreLabel="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ljp/pxv/android/r/h;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", summaryItems="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ljp/pxv/android/r/h;->e:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", summaryErrorStatus="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ljp/pxv/android/r/h;->f:Ljp/pxv/android/r/h$a;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
