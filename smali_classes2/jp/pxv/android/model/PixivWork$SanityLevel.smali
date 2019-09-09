.class public final enum Ljp/pxv/android/model/PixivWork$SanityLevel;
.super Ljava/lang/Enum;
.source "PixivWork.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljp/pxv/android/model/PixivWork;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "SanityLevel"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ljp/pxv/android/model/PixivWork$SanityLevel;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Ljp/pxv/android/model/PixivWork$SanityLevel;

.field public static final enum BLACK:Ljp/pxv/android/model/PixivWork$SanityLevel;

.field public static final enum GRAY:Ljp/pxv/android/model/PixivWork$SanityLevel;

.field public static final enum ILLEGAL:Ljp/pxv/android/model/PixivWork$SanityLevel;

.field public static final enum SEMI_BLACK:Ljp/pxv/android/model/PixivWork$SanityLevel;

.field public static final enum UNCHECKED:Ljp/pxv/android/model/PixivWork$SanityLevel;

.field public static final enum WHITE:Ljp/pxv/android/model/PixivWork$SanityLevel;


# instance fields
.field private value:I


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .line 16
    new-instance v0, Ljp/pxv/android/model/PixivWork$SanityLevel;

    const/4 v1, 0x0

    const-string v2, "UNCHECKED"

    invoke-direct {v0, v2, v1, v1}, Ljp/pxv/android/model/PixivWork$SanityLevel;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ljp/pxv/android/model/PixivWork$SanityLevel;->UNCHECKED:Ljp/pxv/android/model/PixivWork$SanityLevel;

    .line 17
    new-instance v0, Ljp/pxv/android/model/PixivWork$SanityLevel;

    const/4 v2, 0x1

    const-string v3, "GRAY"

    invoke-direct {v0, v3, v2, v2}, Ljp/pxv/android/model/PixivWork$SanityLevel;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ljp/pxv/android/model/PixivWork$SanityLevel;->GRAY:Ljp/pxv/android/model/PixivWork$SanityLevel;

    .line 18
    new-instance v0, Ljp/pxv/android/model/PixivWork$SanityLevel;

    const/4 v3, 0x2

    const-string v4, "WHITE"

    invoke-direct {v0, v4, v3, v3}, Ljp/pxv/android/model/PixivWork$SanityLevel;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ljp/pxv/android/model/PixivWork$SanityLevel;->WHITE:Ljp/pxv/android/model/PixivWork$SanityLevel;

    .line 19
    new-instance v0, Ljp/pxv/android/model/PixivWork$SanityLevel;

    const/4 v4, 0x3

    const/4 v5, 0x4

    const-string v6, "SEMI_BLACK"

    invoke-direct {v0, v6, v4, v5}, Ljp/pxv/android/model/PixivWork$SanityLevel;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ljp/pxv/android/model/PixivWork$SanityLevel;->SEMI_BLACK:Ljp/pxv/android/model/PixivWork$SanityLevel;

    .line 20
    new-instance v0, Ljp/pxv/android/model/PixivWork$SanityLevel;

    const/4 v6, 0x6

    const-string v7, "BLACK"

    invoke-direct {v0, v7, v5, v6}, Ljp/pxv/android/model/PixivWork$SanityLevel;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ljp/pxv/android/model/PixivWork$SanityLevel;->BLACK:Ljp/pxv/android/model/PixivWork$SanityLevel;

    .line 21
    new-instance v0, Ljp/pxv/android/model/PixivWork$SanityLevel;

    const/4 v7, 0x5

    const-string v8, "ILLEGAL"

    const/4 v9, 0x7

    invoke-direct {v0, v8, v7, v9}, Ljp/pxv/android/model/PixivWork$SanityLevel;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ljp/pxv/android/model/PixivWork$SanityLevel;->ILLEGAL:Ljp/pxv/android/model/PixivWork$SanityLevel;

    .line 15
    new-array v0, v6, [Ljp/pxv/android/model/PixivWork$SanityLevel;

    sget-object v6, Ljp/pxv/android/model/PixivWork$SanityLevel;->UNCHECKED:Ljp/pxv/android/model/PixivWork$SanityLevel;

    aput-object v6, v0, v1

    sget-object v1, Ljp/pxv/android/model/PixivWork$SanityLevel;->GRAY:Ljp/pxv/android/model/PixivWork$SanityLevel;

    aput-object v1, v0, v2

    sget-object v1, Ljp/pxv/android/model/PixivWork$SanityLevel;->WHITE:Ljp/pxv/android/model/PixivWork$SanityLevel;

    aput-object v1, v0, v3

    sget-object v1, Ljp/pxv/android/model/PixivWork$SanityLevel;->SEMI_BLACK:Ljp/pxv/android/model/PixivWork$SanityLevel;

    aput-object v1, v0, v4

    sget-object v1, Ljp/pxv/android/model/PixivWork$SanityLevel;->BLACK:Ljp/pxv/android/model/PixivWork$SanityLevel;

    aput-object v1, v0, v5

    sget-object v1, Ljp/pxv/android/model/PixivWork$SanityLevel;->ILLEGAL:Ljp/pxv/android/model/PixivWork$SanityLevel;

    aput-object v1, v0, v7

    sput-object v0, Ljp/pxv/android/model/PixivWork$SanityLevel;->$VALUES:[Ljp/pxv/android/model/PixivWork$SanityLevel;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 25
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 26
    iput p3, p0, Ljp/pxv/android/model/PixivWork$SanityLevel;->value:I

    return-void
.end method

.method public static valueOF(I)Ljp/pxv/android/model/PixivWork$SanityLevel;
    .locals 6

    .line 36
    invoke-static {}, Ljp/pxv/android/model/PixivWork$SanityLevel;->values()[Ljp/pxv/android/model/PixivWork$SanityLevel;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_1

    aget-object v4, v0, v3

    .line 37
    invoke-virtual {v4}, Ljp/pxv/android/model/PixivWork$SanityLevel;->getValue()I

    move-result v5

    if-ne v5, p0, :cond_0

    move-object v2, v4

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    if-eqz v2, :cond_2

    return-object v2

    .line 42
    :cond_2
    sget-object p0, Ljp/pxv/android/model/PixivWork$SanityLevel;->UNCHECKED:Ljp/pxv/android/model/PixivWork$SanityLevel;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Ljp/pxv/android/model/PixivWork$SanityLevel;
    .locals 1

    .line 15
    const-class v0, Ljp/pxv/android/model/PixivWork$SanityLevel;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ljp/pxv/android/model/PixivWork$SanityLevel;

    return-object p0
.end method

.method public static values()[Ljp/pxv/android/model/PixivWork$SanityLevel;
    .locals 1

    .line 15
    sget-object v0, Ljp/pxv/android/model/PixivWork$SanityLevel;->$VALUES:[Ljp/pxv/android/model/PixivWork$SanityLevel;

    invoke-virtual {v0}, [Ljp/pxv/android/model/PixivWork$SanityLevel;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljp/pxv/android/model/PixivWork$SanityLevel;

    return-object v0
.end method


# virtual methods
.method public final getValue()I
    .locals 1

    .line 30
    iget v0, p0, Ljp/pxv/android/model/PixivWork$SanityLevel;->value:I

    return v0
.end method
