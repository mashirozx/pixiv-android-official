.class public Ljp/pxv/android/viewholder/RankingLogDateSpinnerSolidItem;
.super Ljp/pxv/android/k/b;
.source "RankingLogDateSpinnerSolidItem.java"


# instance fields
.field private final date:Ljava/util/Date;

.field private final rankingCategory:Ljp/pxv/android/constant/d;


# direct methods
.method public constructor <init>(Ljp/pxv/android/constant/d;Ljava/util/Date;)V
    .locals 0

    .line 18
    invoke-direct {p0}, Ljp/pxv/android/k/b;-><init>()V

    .line 19
    iput-object p1, p0, Ljp/pxv/android/viewholder/RankingLogDateSpinnerSolidItem;->rankingCategory:Ljp/pxv/android/constant/d;

    .line 20
    iput-object p2, p0, Ljp/pxv/android/viewholder/RankingLogDateSpinnerSolidItem;->date:Ljava/util/Date;

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

    .line 25
    iget-object v0, p0, Ljp/pxv/android/viewholder/RankingLogDateSpinnerSolidItem;->rankingCategory:Ljp/pxv/android/constant/d;

    iget-object v1, p0, Ljp/pxv/android/viewholder/RankingLogDateSpinnerSolidItem;->date:Ljava/util/Date;

    invoke-static {p1, v0, v1}, Ljp/pxv/android/viewholder/RankingLogDateSpinnerViewHolder;->createViewHolder(Landroid/view/ViewGroup;Ljp/pxv/android/constant/d;Ljava/util/Date;)Ljp/pxv/android/viewholder/RankingLogDateSpinnerViewHolder;

    move-result-object p1

    return-object p1
.end method

.method public shouldBeInserted(IIII)Z
    .locals 0

    if-nez p3, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
