.class public final Ljp/pxv/android/r/a$b;
.super Ljp/pxv/android/r/a;
.source "LiveAction.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljp/pxv/android/r/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field final a:Ljp/pxv/android/model/pixiv_sketch/SketchLiveGiftingItem;

.field final b:I


# direct methods
.method public constructor <init>(Ljp/pxv/android/model/pixiv_sketch/SketchLiveGiftingItem;I)V
    .locals 1

    const-string v0, "gift"

    invoke-static {p1, v0}, Lkotlin/c/b/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 42
    invoke-direct {p0, v0}, Ljp/pxv/android/r/a;-><init>(B)V

    iput-object p1, p0, Ljp/pxv/android/r/a$b;->a:Ljp/pxv/android/model/pixiv_sketch/SketchLiveGiftingItem;

    iput p2, p0, Ljp/pxv/android/r/a$b;->b:I

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-eq p0, p1, :cond_2

    instance-of v1, p1, Ljp/pxv/android/r/a$b;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    check-cast p1, Ljp/pxv/android/r/a$b;

    iget-object v1, p0, Ljp/pxv/android/r/a$b;->a:Ljp/pxv/android/model/pixiv_sketch/SketchLiveGiftingItem;

    iget-object v3, p1, Ljp/pxv/android/r/a$b;->a:Ljp/pxv/android/model/pixiv_sketch/SketchLiveGiftingItem;

    invoke-static {v1, v3}, Lkotlin/c/b/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget v1, p0, Ljp/pxv/android/r/a$b;->b:I

    iget p1, p1, Ljp/pxv/android/r/a$b;->b:I

    if-ne v1, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    return v2

    :cond_2
    :goto_1
    return v0
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Ljp/pxv/android/r/a$b;->a:Ljp/pxv/android/model/pixiv_sketch/SketchLiveGiftingItem;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Ljp/pxv/android/r/a$b;->b:I

    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "AppendGift(gift="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Ljp/pxv/android/r/a$b;->a:Ljp/pxv/android/model/pixiv_sketch/SketchLiveGiftingItem;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", amount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Ljp/pxv/android/r/a$b;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
