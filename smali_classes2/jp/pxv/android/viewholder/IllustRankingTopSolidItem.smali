.class public Ljp/pxv/android/viewholder/IllustRankingTopSolidItem;
.super Ljp/pxv/android/k/b;
.source "IllustRankingTopSolidItem.java"


# instance fields
.field private final clickListener:Landroid/view/View$OnClickListener;

.field private final illust:Ljp/pxv/android/model/PixivIllust;

.field private final rowNumber:I


# direct methods
.method public constructor <init>(Ljp/pxv/android/model/PixivIllust;ILandroid/view/View$OnClickListener;)V
    .locals 0

    .line 19
    invoke-direct {p0}, Ljp/pxv/android/k/b;-><init>()V

    .line 20
    invoke-static {p1}, Ljp/pxv/android/y/u;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    iput-object p1, p0, Ljp/pxv/android/viewholder/IllustRankingTopSolidItem;->illust:Ljp/pxv/android/model/PixivIllust;

    .line 22
    iput p2, p0, Ljp/pxv/android/viewholder/IllustRankingTopSolidItem;->rowNumber:I

    .line 23
    iput-object p3, p0, Ljp/pxv/android/viewholder/IllustRankingTopSolidItem;->clickListener:Landroid/view/View$OnClickListener;

    return-void
.end method


# virtual methods
.method public getSpanSize()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;)Ljp/pxv/android/k/c;
    .locals 2

    .line 28
    iget-object v0, p0, Ljp/pxv/android/viewholder/IllustRankingTopSolidItem;->illust:Ljp/pxv/android/model/PixivIllust;

    iget-object v1, p0, Ljp/pxv/android/viewholder/IllustRankingTopSolidItem;->clickListener:Landroid/view/View$OnClickListener;

    invoke-static {v0, p1, v1}, Ljp/pxv/android/viewholder/IllustRankingTopItemViewHolder;->createViewHolder(Ljp/pxv/android/model/PixivIllust;Landroid/view/ViewGroup;Landroid/view/View$OnClickListener;)Ljp/pxv/android/viewholder/IllustRankingTopItemViewHolder;

    move-result-object p1

    return-object p1
.end method

.method public shouldBeInserted(IIII)Z
    .locals 0

    .line 33
    iget p1, p0, Ljp/pxv/android/viewholder/IllustRankingTopSolidItem;->rowNumber:I

    if-ne p2, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
