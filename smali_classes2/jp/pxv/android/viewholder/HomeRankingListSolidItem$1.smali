.class synthetic Ljp/pxv/android/viewholder/HomeRankingListSolidItem$1;
.super Ljava/lang/Object;
.source "HomeRankingListSolidItem.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljp/pxv/android/viewholder/HomeRankingListSolidItem;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1008
    name = null
.end annotation


# static fields
.field static final synthetic $SwitchMap$jp$pxv$android$constant$ContentType:[I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 90
    invoke-static {}, Ljp/pxv/android/constant/ContentType;->values()[Ljp/pxv/android/constant/ContentType;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Ljp/pxv/android/viewholder/HomeRankingListSolidItem$1;->$SwitchMap$jp$pxv$android$constant$ContentType:[I

    :try_start_0
    sget-object v0, Ljp/pxv/android/viewholder/HomeRankingListSolidItem$1;->$SwitchMap$jp$pxv$android$constant$ContentType:[I

    sget-object v1, Ljp/pxv/android/constant/ContentType;->ILLUST:Ljp/pxv/android/constant/ContentType;

    invoke-virtual {v1}, Ljp/pxv/android/constant/ContentType;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :try_start_1
    sget-object v0, Ljp/pxv/android/viewholder/HomeRankingListSolidItem$1;->$SwitchMap$jp$pxv$android$constant$ContentType:[I

    sget-object v1, Ljp/pxv/android/constant/ContentType;->MANGA:Ljp/pxv/android/constant/ContentType;

    invoke-virtual {v1}, Ljp/pxv/android/constant/ContentType;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :try_start_2
    sget-object v0, Ljp/pxv/android/viewholder/HomeRankingListSolidItem$1;->$SwitchMap$jp$pxv$android$constant$ContentType:[I

    sget-object v1, Ljp/pxv/android/constant/ContentType;->NOVEL:Ljp/pxv/android/constant/ContentType;

    invoke-virtual {v1}, Ljp/pxv/android/constant/ContentType;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    return-void
.end method
