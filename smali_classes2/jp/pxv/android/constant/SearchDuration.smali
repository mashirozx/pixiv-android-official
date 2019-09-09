.class public final enum Ljp/pxv/android/constant/SearchDuration;
.super Ljava/lang/Enum;
.source "SearchDuration.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ljp/pxv/android/constant/SearchDuration;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Ljp/pxv/android/constant/SearchDuration;

.field public static final enum ALL:Ljp/pxv/android/constant/SearchDuration;

.field public static final enum CUSTOM_DURATION:Ljp/pxv/android/constant/SearchDuration;

.field public static final CUSTOM_DURATION_INDEX:I = 0x0

.field public static final NORMAL_VALUE_START_INDEX:I = 0x1

.field public static final enum SELECT:Ljp/pxv/android/constant/SearchDuration;

.field public static final enum WITHIN_HALF_YEAR:Ljp/pxv/android/constant/SearchDuration;

.field public static final enum WITHIN_LAST_DAY:Ljp/pxv/android/constant/SearchDuration;

.field public static final enum WITHIN_LAST_MONTH:Ljp/pxv/android/constant/SearchDuration;

.field public static final enum WITHIN_LAST_WEEK:Ljp/pxv/android/constant/SearchDuration;

.field public static final enum WITHIN_YEAR:Ljp/pxv/android/constant/SearchDuration;


# instance fields
.field private final titleResId:I


# direct methods
.method static constructor <clinit>()V
    .locals 11

    .line 10
    new-instance v0, Ljp/pxv/android/constant/SearchDuration;

    const/4 v1, 0x0

    const-string v2, "CUSTOM_DURATION"

    const v3, 0x7f0f021b

    invoke-direct {v0, v2, v1, v3}, Ljp/pxv/android/constant/SearchDuration;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ljp/pxv/android/constant/SearchDuration;->CUSTOM_DURATION:Ljp/pxv/android/constant/SearchDuration;

    .line 14
    new-instance v0, Ljp/pxv/android/constant/SearchDuration;

    const/4 v2, 0x1

    const-string v3, "ALL"

    const v4, 0x7f0f021a

    invoke-direct {v0, v3, v2, v4}, Ljp/pxv/android/constant/SearchDuration;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ljp/pxv/android/constant/SearchDuration;->ALL:Ljp/pxv/android/constant/SearchDuration;

    .line 18
    new-instance v0, Ljp/pxv/android/constant/SearchDuration;

    const/4 v3, 0x2

    const-string v4, "WITHIN_LAST_DAY"

    const v5, 0x7f0f021f

    invoke-direct {v0, v4, v3, v5}, Ljp/pxv/android/constant/SearchDuration;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ljp/pxv/android/constant/SearchDuration;->WITHIN_LAST_DAY:Ljp/pxv/android/constant/SearchDuration;

    .line 22
    new-instance v0, Ljp/pxv/android/constant/SearchDuration;

    const/4 v4, 0x3

    const-string v5, "WITHIN_LAST_WEEK"

    const v6, 0x7f0f0222

    invoke-direct {v0, v5, v4, v6}, Ljp/pxv/android/constant/SearchDuration;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ljp/pxv/android/constant/SearchDuration;->WITHIN_LAST_WEEK:Ljp/pxv/android/constant/SearchDuration;

    .line 26
    new-instance v0, Ljp/pxv/android/constant/SearchDuration;

    const/4 v5, 0x4

    const-string v6, "WITHIN_LAST_MONTH"

    const v7, 0x7f0f0221

    invoke-direct {v0, v6, v5, v7}, Ljp/pxv/android/constant/SearchDuration;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ljp/pxv/android/constant/SearchDuration;->WITHIN_LAST_MONTH:Ljp/pxv/android/constant/SearchDuration;

    .line 30
    new-instance v0, Ljp/pxv/android/constant/SearchDuration;

    const/4 v6, 0x5

    const-string v7, "WITHIN_HALF_YEAR"

    const v8, 0x7f0f0220

    invoke-direct {v0, v7, v6, v8}, Ljp/pxv/android/constant/SearchDuration;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ljp/pxv/android/constant/SearchDuration;->WITHIN_HALF_YEAR:Ljp/pxv/android/constant/SearchDuration;

    .line 34
    new-instance v0, Ljp/pxv/android/constant/SearchDuration;

    const/4 v7, 0x6

    const-string v8, "WITHIN_YEAR"

    const v9, 0x7f0f0223

    invoke-direct {v0, v8, v7, v9}, Ljp/pxv/android/constant/SearchDuration;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ljp/pxv/android/constant/SearchDuration;->WITHIN_YEAR:Ljp/pxv/android/constant/SearchDuration;

    .line 38
    new-instance v0, Ljp/pxv/android/constant/SearchDuration;

    const/4 v8, 0x7

    const-string v9, "SELECT"

    const v10, 0x7f0f021e

    invoke-direct {v0, v9, v8, v10}, Ljp/pxv/android/constant/SearchDuration;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ljp/pxv/android/constant/SearchDuration;->SELECT:Ljp/pxv/android/constant/SearchDuration;

    const/16 v0, 0x8

    .line 5
    new-array v0, v0, [Ljp/pxv/android/constant/SearchDuration;

    sget-object v9, Ljp/pxv/android/constant/SearchDuration;->CUSTOM_DURATION:Ljp/pxv/android/constant/SearchDuration;

    aput-object v9, v0, v1

    sget-object v1, Ljp/pxv/android/constant/SearchDuration;->ALL:Ljp/pxv/android/constant/SearchDuration;

    aput-object v1, v0, v2

    sget-object v1, Ljp/pxv/android/constant/SearchDuration;->WITHIN_LAST_DAY:Ljp/pxv/android/constant/SearchDuration;

    aput-object v1, v0, v3

    sget-object v1, Ljp/pxv/android/constant/SearchDuration;->WITHIN_LAST_WEEK:Ljp/pxv/android/constant/SearchDuration;

    aput-object v1, v0, v4

    sget-object v1, Ljp/pxv/android/constant/SearchDuration;->WITHIN_LAST_MONTH:Ljp/pxv/android/constant/SearchDuration;

    aput-object v1, v0, v5

    sget-object v1, Ljp/pxv/android/constant/SearchDuration;->WITHIN_HALF_YEAR:Ljp/pxv/android/constant/SearchDuration;

    aput-object v1, v0, v6

    sget-object v1, Ljp/pxv/android/constant/SearchDuration;->WITHIN_YEAR:Ljp/pxv/android/constant/SearchDuration;

    aput-object v1, v0, v7

    sget-object v1, Ljp/pxv/android/constant/SearchDuration;->SELECT:Ljp/pxv/android/constant/SearchDuration;

    aput-object v1, v0, v8

    sput-object v0, Ljp/pxv/android/constant/SearchDuration;->$VALUES:[Ljp/pxv/android/constant/SearchDuration;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 44
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 45
    iput p3, p0, Ljp/pxv/android/constant/SearchDuration;->titleResId:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ljp/pxv/android/constant/SearchDuration;
    .locals 1

    .line 5
    const-class v0, Ljp/pxv/android/constant/SearchDuration;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ljp/pxv/android/constant/SearchDuration;

    return-object p0
.end method

.method public static values()[Ljp/pxv/android/constant/SearchDuration;
    .locals 1

    .line 5
    sget-object v0, Ljp/pxv/android/constant/SearchDuration;->$VALUES:[Ljp/pxv/android/constant/SearchDuration;

    invoke-virtual {v0}, [Ljp/pxv/android/constant/SearchDuration;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljp/pxv/android/constant/SearchDuration;

    return-object v0
.end method


# virtual methods
.method public final getTitleResId()I
    .locals 1

    .line 49
    iget v0, p0, Ljp/pxv/android/constant/SearchDuration;->titleResId:I

    return v0
.end method
