.class public final enum Ljp/pxv/android/model/PixivIllust$Type;
.super Ljava/lang/Enum;
.source "PixivIllust.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljp/pxv/android/model/PixivIllust;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Type"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ljp/pxv/android/model/PixivIllust$Type;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Ljp/pxv/android/model/PixivIllust$Type;

.field public static final enum ILLUST:Ljp/pxv/android/model/PixivIllust$Type;

.field public static final enum INVALID:Ljp/pxv/android/model/PixivIllust$Type;

.field public static final enum MANGA:Ljp/pxv/android/model/PixivIllust$Type;

.field public static final enum UGOIRA:Ljp/pxv/android/model/PixivIllust$Type;


# instance fields
.field private strType:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 8
    new-instance v0, Ljp/pxv/android/model/PixivIllust$Type;

    const/4 v1, 0x0

    const-string v2, "ILLUST"

    const-string v3, "illust"

    invoke-direct {v0, v2, v1, v3}, Ljp/pxv/android/model/PixivIllust$Type;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Ljp/pxv/android/model/PixivIllust$Type;->ILLUST:Ljp/pxv/android/model/PixivIllust$Type;

    .line 9
    new-instance v0, Ljp/pxv/android/model/PixivIllust$Type;

    const/4 v2, 0x1

    const-string v3, "MANGA"

    const-string v4, "manga"

    invoke-direct {v0, v3, v2, v4}, Ljp/pxv/android/model/PixivIllust$Type;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Ljp/pxv/android/model/PixivIllust$Type;->MANGA:Ljp/pxv/android/model/PixivIllust$Type;

    .line 10
    new-instance v0, Ljp/pxv/android/model/PixivIllust$Type;

    const/4 v3, 0x2

    const-string v4, "UGOIRA"

    const-string v5, "ugoira"

    invoke-direct {v0, v4, v3, v5}, Ljp/pxv/android/model/PixivIllust$Type;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Ljp/pxv/android/model/PixivIllust$Type;->UGOIRA:Ljp/pxv/android/model/PixivIllust$Type;

    .line 11
    new-instance v0, Ljp/pxv/android/model/PixivIllust$Type;

    const/4 v4, 0x3

    const-string v5, "INVALID"

    const-string v6, ""

    invoke-direct {v0, v5, v4, v6}, Ljp/pxv/android/model/PixivIllust$Type;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Ljp/pxv/android/model/PixivIllust$Type;->INVALID:Ljp/pxv/android/model/PixivIllust$Type;

    const/4 v0, 0x4

    .line 7
    new-array v0, v0, [Ljp/pxv/android/model/PixivIllust$Type;

    sget-object v5, Ljp/pxv/android/model/PixivIllust$Type;->ILLUST:Ljp/pxv/android/model/PixivIllust$Type;

    aput-object v5, v0, v1

    sget-object v1, Ljp/pxv/android/model/PixivIllust$Type;->MANGA:Ljp/pxv/android/model/PixivIllust$Type;

    aput-object v1, v0, v2

    sget-object v1, Ljp/pxv/android/model/PixivIllust$Type;->UGOIRA:Ljp/pxv/android/model/PixivIllust$Type;

    aput-object v1, v0, v3

    sget-object v1, Ljp/pxv/android/model/PixivIllust$Type;->INVALID:Ljp/pxv/android/model/PixivIllust$Type;

    aput-object v1, v0, v4

    sput-object v0, Ljp/pxv/android/model/PixivIllust$Type;->$VALUES:[Ljp/pxv/android/model/PixivIllust$Type;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 15
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 16
    iput-object p3, p0, Ljp/pxv/android/model/PixivIllust$Type;->strType:Ljava/lang/String;

    return-void
.end method

.method public static toType(Ljava/lang/String;)Ljp/pxv/android/model/PixivIllust$Type;
    .locals 6

    .line 27
    invoke-static {}, Ljp/pxv/android/model/PixivIllust$Type;->values()[Ljp/pxv/android/model/PixivIllust$Type;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_1

    aget-object v4, v0, v3

    .line 28
    invoke-virtual {v4}, Ljp/pxv/android/model/PixivIllust$Type;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    move-object v2, v4

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    if-eqz v2, :cond_2

    return-object v2

    .line 33
    :cond_2
    sget-object p0, Ljp/pxv/android/model/PixivIllust$Type;->INVALID:Ljp/pxv/android/model/PixivIllust$Type;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Ljp/pxv/android/model/PixivIllust$Type;
    .locals 1

    .line 7
    const-class v0, Ljp/pxv/android/model/PixivIllust$Type;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ljp/pxv/android/model/PixivIllust$Type;

    return-object p0
.end method

.method public static values()[Ljp/pxv/android/model/PixivIllust$Type;
    .locals 1

    .line 7
    sget-object v0, Ljp/pxv/android/model/PixivIllust$Type;->$VALUES:[Ljp/pxv/android/model/PixivIllust$Type;

    invoke-virtual {v0}, [Ljp/pxv/android/model/PixivIllust$Type;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljp/pxv/android/model/PixivIllust$Type;

    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    .line 21
    iget-object v0, p0, Ljp/pxv/android/model/PixivIllust$Type;->strType:Ljava/lang/String;

    return-object v0
.end method
