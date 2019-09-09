.class public Ljp/pxv/android/viewholder/DeprecatedRankingSpinnerViewHolder$SpinnerItem;
.super Ljava/lang/Object;
.source "DeprecatedRankingSpinnerViewHolder.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljp/pxv/android/viewholder/DeprecatedRankingSpinnerViewHolder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "SpinnerItem"
.end annotation


# instance fields
.field private date:Ljava/util/Date;

.field private rankingCategory:Ljp/pxv/android/constant/d;


# direct methods
.method public constructor <init>(Ljp/pxv/android/constant/d;Ljava/util/Date;)V
    .locals 0

    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 52
    iput-object p1, p0, Ljp/pxv/android/viewholder/DeprecatedRankingSpinnerViewHolder$SpinnerItem;->rankingCategory:Ljp/pxv/android/constant/d;

    .line 53
    iput-object p2, p0, Ljp/pxv/android/viewholder/DeprecatedRankingSpinnerViewHolder$SpinnerItem;->date:Ljava/util/Date;

    return-void
.end method


# virtual methods
.method public getDate()Ljava/util/Date;
    .locals 1

    .line 57
    iget-object v0, p0, Ljp/pxv/android/viewholder/DeprecatedRankingSpinnerViewHolder$SpinnerItem;->date:Ljava/util/Date;

    return-object v0
.end method

.method public getRankingCategory()Ljp/pxv/android/constant/d;
    .locals 1

    .line 61
    iget-object v0, p0, Ljp/pxv/android/viewholder/DeprecatedRankingSpinnerViewHolder$SpinnerItem;->rankingCategory:Ljp/pxv/android/constant/d;

    return-object v0
.end method
