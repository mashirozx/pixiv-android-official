.class public final Ljp/pxv/android/viewholder/RectangleAdsSolidItem;
.super Ljp/pxv/android/k/b;
.source "RectangleAdsSolidItem.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljp/pxv/android/viewholder/RectangleAdsSolidItem$RectangleAdsSolidItemViewHolder;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 19
    invoke-direct {p0}, Ljp/pxv/android/k/b;-><init>()V

    return-void
.end method


# virtual methods
.method public final getSpanSize()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public final onCreateViewHolder(Landroid/view/ViewGroup;)Ljp/pxv/android/k/c;
    .locals 1

    const-string v0, "parent"

    invoke-static {p1, v0}, Lkotlin/c/b/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    sget-object v0, Ljp/pxv/android/viewholder/RectangleAdsSolidItem$RectangleAdsSolidItemViewHolder;->Companion:Ljp/pxv/android/viewholder/RectangleAdsSolidItem$RectangleAdsSolidItemViewHolder$Companion;

    invoke-virtual {v0, p1}, Ljp/pxv/android/viewholder/RectangleAdsSolidItem$RectangleAdsSolidItemViewHolder$Companion;->createViewHolder(Landroid/view/ViewGroup;)Ljp/pxv/android/viewholder/RectangleAdsSolidItem$RectangleAdsSolidItemViewHolder;

    move-result-object p1

    check-cast p1, Ljp/pxv/android/k/c;

    return-object p1
.end method

.method public final shouldBeInserted(IIII)Z
    .locals 0

    .line 27
    invoke-static {}, Ljp/pxv/android/y/b;->d()Z

    move-result p2

    if-eqz p2, :cond_0

    .line 28
    div-int/lit8 p1, p1, 0x2

    const/4 p2, 0x1

    add-int/2addr p3, p2

    mul-int/lit8 p3, p3, 0xf

    if-ne p1, p3, :cond_0

    .line 29
    rem-int/lit8 p4, p4, 0x2

    if-nez p4, :cond_0

    return p2

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
