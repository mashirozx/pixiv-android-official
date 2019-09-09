.class public final enum Ljp/pxv/android/model/WorkType;
.super Ljava/lang/Enum;
.source "WorkType.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ljp/pxv/android/model/WorkType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Ljp/pxv/android/model/WorkType;

.field public static final enum ILLUST:Ljp/pxv/android/model/WorkType;

.field public static final enum ILLUST_MANGA:Ljp/pxv/android/model/WorkType;

.field public static final enum MANGA:Ljp/pxv/android/model/WorkType;

.field public static final enum NOVEL:Ljp/pxv/android/model/WorkType;

.field public static final WORK2_INDEX_ILLUSTMANGA:I = 0x0

.field public static final WORK2_INDEX_NOVEL:I = 0x1

.field private static final WORK3_INDEX_ILLUST:I = 0x0

.field private static final WORK3_INDEX_MANGA:I = 0x1

.field private static final WORK3_INDEX_NOVEL:I = 0x2


# instance fields
.field private typeNameResId:I

.field private value:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 8
    new-instance v0, Ljp/pxv/android/model/WorkType;

    const/4 v1, 0x0

    const-string v2, "ILLUST"

    const-string v3, "illust"

    const v4, 0x7f0f00cb

    invoke-direct {v0, v2, v1, v3, v4}, Ljp/pxv/android/model/WorkType;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v0, Ljp/pxv/android/model/WorkType;->ILLUST:Ljp/pxv/android/model/WorkType;

    .line 9
    new-instance v0, Ljp/pxv/android/model/WorkType;

    const/4 v2, 0x1

    const-string v3, "MANGA"

    const-string v4, "manga"

    const v5, 0x7f0f0106

    invoke-direct {v0, v3, v2, v4, v5}, Ljp/pxv/android/model/WorkType;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v0, Ljp/pxv/android/model/WorkType;->MANGA:Ljp/pxv/android/model/WorkType;

    .line 10
    new-instance v0, Ljp/pxv/android/model/WorkType;

    const/4 v3, 0x2

    const-string v4, "ILLUST_MANGA"

    const-string v5, "illust_manga"

    const v6, 0x7f0f00d6

    invoke-direct {v0, v4, v3, v5, v6}, Ljp/pxv/android/model/WorkType;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v0, Ljp/pxv/android/model/WorkType;->ILLUST_MANGA:Ljp/pxv/android/model/WorkType;

    .line 11
    new-instance v0, Ljp/pxv/android/model/WorkType;

    const/4 v4, 0x3

    const-string v5, "NOVEL"

    const-string v6, "novel"

    const v7, 0x7f0f0124

    invoke-direct {v0, v5, v4, v6, v7}, Ljp/pxv/android/model/WorkType;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v0, Ljp/pxv/android/model/WorkType;->NOVEL:Ljp/pxv/android/model/WorkType;

    const/4 v0, 0x4

    .line 7
    new-array v0, v0, [Ljp/pxv/android/model/WorkType;

    sget-object v5, Ljp/pxv/android/model/WorkType;->ILLUST:Ljp/pxv/android/model/WorkType;

    aput-object v5, v0, v1

    sget-object v1, Ljp/pxv/android/model/WorkType;->MANGA:Ljp/pxv/android/model/WorkType;

    aput-object v1, v0, v2

    sget-object v1, Ljp/pxv/android/model/WorkType;->ILLUST_MANGA:Ljp/pxv/android/model/WorkType;

    aput-object v1, v0, v3

    sget-object v1, Ljp/pxv/android/model/WorkType;->NOVEL:Ljp/pxv/android/model/WorkType;

    aput-object v1, v0, v4

    sput-object v0, Ljp/pxv/android/model/WorkType;->$VALUES:[Ljp/pxv/android/model/WorkType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I)V"
        }
    .end annotation

    .line 22
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 23
    iput-object p3, p0, Ljp/pxv/android/model/WorkType;->value:Ljava/lang/String;

    .line 24
    iput p4, p0, Ljp/pxv/android/model/WorkType;->typeNameResId:I

    return-void
.end method

.method public static getWork2TypeSelectedIndex()I
    .locals 4

    .line 76
    invoke-static {}, Ljp/pxv/android/g;->p()Ljp/pxv/android/model/WorkType;

    move-result-object v0

    .line 77
    sget-object v1, Ljp/pxv/android/model/WorkType$1;->$SwitchMap$jp$pxv$android$model$WorkType:[I

    invoke-virtual {v0}, Ljp/pxv/android/model/WorkType;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eq v0, v2, :cond_1

    const/4 v3, 0x2

    if-eq v0, v3, :cond_1

    const/4 v3, 0x3

    if-eq v0, v3, :cond_1

    const/4 v3, 0x4

    if-eq v0, v3, :cond_0

    return v1

    :cond_0
    return v2

    :cond_1
    return v1
.end method

.method public static getWork2TypeSelectedWorkType()Ljp/pxv/android/model/WorkType;
    .locals 2

    .line 49
    invoke-static {}, Ljp/pxv/android/g;->p()Ljp/pxv/android/model/WorkType;

    move-result-object v0

    .line 50
    sget-object v1, Ljp/pxv/android/model/WorkType$1;->$SwitchMap$jp$pxv$android$model$WorkType:[I

    invoke-virtual {v0}, Ljp/pxv/android/model/WorkType;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    .line 58
    sget-object v0, Ljp/pxv/android/model/WorkType;->ILLUST_MANGA:Ljp/pxv/android/model/WorkType;

    return-object v0

    .line 56
    :cond_0
    sget-object v0, Ljp/pxv/android/model/WorkType;->NOVEL:Ljp/pxv/android/model/WorkType;

    return-object v0

    .line 54
    :cond_1
    sget-object v0, Ljp/pxv/android/model/WorkType;->ILLUST_MANGA:Ljp/pxv/android/model/WorkType;

    return-object v0
.end method

.method public static getWork3TypeSelectedIndex()I
    .locals 4

    .line 89
    invoke-static {}, Ljp/pxv/android/g;->p()Ljp/pxv/android/model/WorkType;

    move-result-object v0

    .line 90
    sget-object v1, Ljp/pxv/android/model/WorkType$1;->$SwitchMap$jp$pxv$android$model$WorkType:[I

    invoke-virtual {v0}, Ljp/pxv/android/model/WorkType;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eq v0, v2, :cond_2

    const/4 v3, 0x2

    if-eq v0, v3, :cond_1

    const/4 v2, 0x3

    if-eq v0, v2, :cond_2

    const/4 v2, 0x4

    if-eq v0, v2, :cond_0

    return v1

    :cond_0
    return v3

    :cond_1
    return v2

    :cond_2
    return v1
.end method

.method public static getWork3TypeSelectedWorkType()Ljp/pxv/android/model/WorkType;
    .locals 2

    .line 62
    invoke-static {}, Ljp/pxv/android/g;->p()Ljp/pxv/android/model/WorkType;

    move-result-object v0

    .line 63
    sget-object v1, Ljp/pxv/android/model/WorkType$1;->$SwitchMap$jp$pxv$android$model$WorkType:[I

    invoke-virtual {v0}, Ljp/pxv/android/model/WorkType;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-eq v0, v1, :cond_2

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    .line 72
    sget-object v0, Ljp/pxv/android/model/WorkType;->ILLUST:Ljp/pxv/android/model/WorkType;

    return-object v0

    .line 70
    :cond_0
    sget-object v0, Ljp/pxv/android/model/WorkType;->NOVEL:Ljp/pxv/android/model/WorkType;

    return-object v0

    .line 68
    :cond_1
    sget-object v0, Ljp/pxv/android/model/WorkType;->MANGA:Ljp/pxv/android/model/WorkType;

    return-object v0

    .line 66
    :cond_2
    sget-object v0, Ljp/pxv/android/model/WorkType;->ILLUST:Ljp/pxv/android/model/WorkType;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Ljp/pxv/android/model/WorkType;
    .locals 1

    .line 7
    const-class v0, Ljp/pxv/android/model/WorkType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ljp/pxv/android/model/WorkType;

    return-object p0
.end method

.method public static valueToWorkType(Ljava/lang/String;)Ljp/pxv/android/model/WorkType;
    .locals 5

    .line 40
    invoke-static {}, Ljp/pxv/android/model/WorkType;->values()[Ljp/pxv/android/model/WorkType;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 41
    invoke-virtual {v3}, Ljp/pxv/android/model/WorkType;->getValue()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 45
    :cond_1
    sget-object p0, Ljp/pxv/android/model/WorkType;->ILLUST:Ljp/pxv/android/model/WorkType;

    return-object p0
.end method

.method public static values()[Ljp/pxv/android/model/WorkType;
    .locals 1

    .line 7
    sget-object v0, Ljp/pxv/android/model/WorkType;->$VALUES:[Ljp/pxv/android/model/WorkType;

    invoke-virtual {v0}, [Ljp/pxv/android/model/WorkType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljp/pxv/android/model/WorkType;

    return-object v0
.end method


# virtual methods
.method public final getTypeName()Ljava/lang/String;
    .locals 2

    .line 32
    invoke-static {}, Ljp/pxv/android/Pixiv;->c()Landroid/content/Context;

    move-result-object v0

    iget v1, p0, Ljp/pxv/android/model/WorkType;->typeNameResId:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getValue()Ljava/lang/String;
    .locals 1

    .line 28
    iget-object v0, p0, Ljp/pxv/android/model/WorkType;->value:Ljava/lang/String;

    return-object v0
.end method

.method public final saveSelectedWorkType()V
    .locals 0

    .line 36
    invoke-static {p0}, Ljp/pxv/android/g;->a(Ljp/pxv/android/model/WorkType;)V

    return-void
.end method
