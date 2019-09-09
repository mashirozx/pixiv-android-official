.class public final enum Ljp/wasabeef/glide/transformations/RoundedCornersTransformation$CornerType;
.super Ljava/lang/Enum;
.source "RoundedCornersTransformation.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljp/wasabeef/glide/transformations/RoundedCornersTransformation;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "CornerType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ljp/wasabeef/glide/transformations/RoundedCornersTransformation$CornerType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Ljp/wasabeef/glide/transformations/RoundedCornersTransformation$CornerType;

.field public static final enum ALL:Ljp/wasabeef/glide/transformations/RoundedCornersTransformation$CornerType;

.field public static final enum BOTTOM:Ljp/wasabeef/glide/transformations/RoundedCornersTransformation$CornerType;

.field public static final enum BOTTOM_LEFT:Ljp/wasabeef/glide/transformations/RoundedCornersTransformation$CornerType;

.field public static final enum BOTTOM_RIGHT:Ljp/wasabeef/glide/transformations/RoundedCornersTransformation$CornerType;

.field public static final enum DIAGONAL_FROM_TOP_LEFT:Ljp/wasabeef/glide/transformations/RoundedCornersTransformation$CornerType;

.field public static final enum DIAGONAL_FROM_TOP_RIGHT:Ljp/wasabeef/glide/transformations/RoundedCornersTransformation$CornerType;

.field public static final enum LEFT:Ljp/wasabeef/glide/transformations/RoundedCornersTransformation$CornerType;

.field public static final enum OTHER_BOTTOM_LEFT:Ljp/wasabeef/glide/transformations/RoundedCornersTransformation$CornerType;

.field public static final enum OTHER_BOTTOM_RIGHT:Ljp/wasabeef/glide/transformations/RoundedCornersTransformation$CornerType;

.field public static final enum OTHER_TOP_LEFT:Ljp/wasabeef/glide/transformations/RoundedCornersTransformation$CornerType;

.field public static final enum OTHER_TOP_RIGHT:Ljp/wasabeef/glide/transformations/RoundedCornersTransformation$CornerType;

.field public static final enum RIGHT:Ljp/wasabeef/glide/transformations/RoundedCornersTransformation$CornerType;

.field public static final enum TOP:Ljp/wasabeef/glide/transformations/RoundedCornersTransformation$CornerType;

.field public static final enum TOP_LEFT:Ljp/wasabeef/glide/transformations/RoundedCornersTransformation$CornerType;

.field public static final enum TOP_RIGHT:Ljp/wasabeef/glide/transformations/RoundedCornersTransformation$CornerType;


# direct methods
.method static constructor <clinit>()V
    .locals 16

    .line 37
    new-instance v0, Ljp/wasabeef/glide/transformations/RoundedCornersTransformation$CornerType;

    const/4 v1, 0x0

    const-string v2, "ALL"

    invoke-direct {v0, v2, v1}, Ljp/wasabeef/glide/transformations/RoundedCornersTransformation$CornerType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ljp/wasabeef/glide/transformations/RoundedCornersTransformation$CornerType;->ALL:Ljp/wasabeef/glide/transformations/RoundedCornersTransformation$CornerType;

    .line 38
    new-instance v0, Ljp/wasabeef/glide/transformations/RoundedCornersTransformation$CornerType;

    const/4 v2, 0x1

    const-string v3, "TOP_LEFT"

    invoke-direct {v0, v3, v2}, Ljp/wasabeef/glide/transformations/RoundedCornersTransformation$CornerType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ljp/wasabeef/glide/transformations/RoundedCornersTransformation$CornerType;->TOP_LEFT:Ljp/wasabeef/glide/transformations/RoundedCornersTransformation$CornerType;

    new-instance v0, Ljp/wasabeef/glide/transformations/RoundedCornersTransformation$CornerType;

    const/4 v3, 0x2

    const-string v4, "TOP_RIGHT"

    invoke-direct {v0, v4, v3}, Ljp/wasabeef/glide/transformations/RoundedCornersTransformation$CornerType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ljp/wasabeef/glide/transformations/RoundedCornersTransformation$CornerType;->TOP_RIGHT:Ljp/wasabeef/glide/transformations/RoundedCornersTransformation$CornerType;

    new-instance v0, Ljp/wasabeef/glide/transformations/RoundedCornersTransformation$CornerType;

    const/4 v4, 0x3

    const-string v5, "BOTTOM_LEFT"

    invoke-direct {v0, v5, v4}, Ljp/wasabeef/glide/transformations/RoundedCornersTransformation$CornerType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ljp/wasabeef/glide/transformations/RoundedCornersTransformation$CornerType;->BOTTOM_LEFT:Ljp/wasabeef/glide/transformations/RoundedCornersTransformation$CornerType;

    new-instance v0, Ljp/wasabeef/glide/transformations/RoundedCornersTransformation$CornerType;

    const/4 v5, 0x4

    const-string v6, "BOTTOM_RIGHT"

    invoke-direct {v0, v6, v5}, Ljp/wasabeef/glide/transformations/RoundedCornersTransformation$CornerType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ljp/wasabeef/glide/transformations/RoundedCornersTransformation$CornerType;->BOTTOM_RIGHT:Ljp/wasabeef/glide/transformations/RoundedCornersTransformation$CornerType;

    .line 39
    new-instance v0, Ljp/wasabeef/glide/transformations/RoundedCornersTransformation$CornerType;

    const/4 v6, 0x5

    const-string v7, "TOP"

    invoke-direct {v0, v7, v6}, Ljp/wasabeef/glide/transformations/RoundedCornersTransformation$CornerType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ljp/wasabeef/glide/transformations/RoundedCornersTransformation$CornerType;->TOP:Ljp/wasabeef/glide/transformations/RoundedCornersTransformation$CornerType;

    new-instance v0, Ljp/wasabeef/glide/transformations/RoundedCornersTransformation$CornerType;

    const/4 v7, 0x6

    const-string v8, "BOTTOM"

    invoke-direct {v0, v8, v7}, Ljp/wasabeef/glide/transformations/RoundedCornersTransformation$CornerType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ljp/wasabeef/glide/transformations/RoundedCornersTransformation$CornerType;->BOTTOM:Ljp/wasabeef/glide/transformations/RoundedCornersTransformation$CornerType;

    new-instance v0, Ljp/wasabeef/glide/transformations/RoundedCornersTransformation$CornerType;

    const/4 v8, 0x7

    const-string v9, "LEFT"

    invoke-direct {v0, v9, v8}, Ljp/wasabeef/glide/transformations/RoundedCornersTransformation$CornerType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ljp/wasabeef/glide/transformations/RoundedCornersTransformation$CornerType;->LEFT:Ljp/wasabeef/glide/transformations/RoundedCornersTransformation$CornerType;

    new-instance v0, Ljp/wasabeef/glide/transformations/RoundedCornersTransformation$CornerType;

    const/16 v9, 0x8

    const-string v10, "RIGHT"

    invoke-direct {v0, v10, v9}, Ljp/wasabeef/glide/transformations/RoundedCornersTransformation$CornerType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ljp/wasabeef/glide/transformations/RoundedCornersTransformation$CornerType;->RIGHT:Ljp/wasabeef/glide/transformations/RoundedCornersTransformation$CornerType;

    .line 40
    new-instance v0, Ljp/wasabeef/glide/transformations/RoundedCornersTransformation$CornerType;

    const/16 v10, 0x9

    const-string v11, "OTHER_TOP_LEFT"

    invoke-direct {v0, v11, v10}, Ljp/wasabeef/glide/transformations/RoundedCornersTransformation$CornerType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ljp/wasabeef/glide/transformations/RoundedCornersTransformation$CornerType;->OTHER_TOP_LEFT:Ljp/wasabeef/glide/transformations/RoundedCornersTransformation$CornerType;

    new-instance v0, Ljp/wasabeef/glide/transformations/RoundedCornersTransformation$CornerType;

    const/16 v11, 0xa

    const-string v12, "OTHER_TOP_RIGHT"

    invoke-direct {v0, v12, v11}, Ljp/wasabeef/glide/transformations/RoundedCornersTransformation$CornerType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ljp/wasabeef/glide/transformations/RoundedCornersTransformation$CornerType;->OTHER_TOP_RIGHT:Ljp/wasabeef/glide/transformations/RoundedCornersTransformation$CornerType;

    new-instance v0, Ljp/wasabeef/glide/transformations/RoundedCornersTransformation$CornerType;

    const/16 v12, 0xb

    const-string v13, "OTHER_BOTTOM_LEFT"

    invoke-direct {v0, v13, v12}, Ljp/wasabeef/glide/transformations/RoundedCornersTransformation$CornerType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ljp/wasabeef/glide/transformations/RoundedCornersTransformation$CornerType;->OTHER_BOTTOM_LEFT:Ljp/wasabeef/glide/transformations/RoundedCornersTransformation$CornerType;

    new-instance v0, Ljp/wasabeef/glide/transformations/RoundedCornersTransformation$CornerType;

    const/16 v13, 0xc

    const-string v14, "OTHER_BOTTOM_RIGHT"

    invoke-direct {v0, v14, v13}, Ljp/wasabeef/glide/transformations/RoundedCornersTransformation$CornerType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ljp/wasabeef/glide/transformations/RoundedCornersTransformation$CornerType;->OTHER_BOTTOM_RIGHT:Ljp/wasabeef/glide/transformations/RoundedCornersTransformation$CornerType;

    .line 41
    new-instance v0, Ljp/wasabeef/glide/transformations/RoundedCornersTransformation$CornerType;

    const/16 v14, 0xd

    const-string v15, "DIAGONAL_FROM_TOP_LEFT"

    invoke-direct {v0, v15, v14}, Ljp/wasabeef/glide/transformations/RoundedCornersTransformation$CornerType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ljp/wasabeef/glide/transformations/RoundedCornersTransformation$CornerType;->DIAGONAL_FROM_TOP_LEFT:Ljp/wasabeef/glide/transformations/RoundedCornersTransformation$CornerType;

    new-instance v0, Ljp/wasabeef/glide/transformations/RoundedCornersTransformation$CornerType;

    const/16 v15, 0xe

    const-string v14, "DIAGONAL_FROM_TOP_RIGHT"

    invoke-direct {v0, v14, v15}, Ljp/wasabeef/glide/transformations/RoundedCornersTransformation$CornerType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ljp/wasabeef/glide/transformations/RoundedCornersTransformation$CornerType;->DIAGONAL_FROM_TOP_RIGHT:Ljp/wasabeef/glide/transformations/RoundedCornersTransformation$CornerType;

    const/16 v0, 0xf

    .line 36
    new-array v0, v0, [Ljp/wasabeef/glide/transformations/RoundedCornersTransformation$CornerType;

    sget-object v14, Ljp/wasabeef/glide/transformations/RoundedCornersTransformation$CornerType;->ALL:Ljp/wasabeef/glide/transformations/RoundedCornersTransformation$CornerType;

    aput-object v14, v0, v1

    sget-object v1, Ljp/wasabeef/glide/transformations/RoundedCornersTransformation$CornerType;->TOP_LEFT:Ljp/wasabeef/glide/transformations/RoundedCornersTransformation$CornerType;

    aput-object v1, v0, v2

    sget-object v1, Ljp/wasabeef/glide/transformations/RoundedCornersTransformation$CornerType;->TOP_RIGHT:Ljp/wasabeef/glide/transformations/RoundedCornersTransformation$CornerType;

    aput-object v1, v0, v3

    sget-object v1, Ljp/wasabeef/glide/transformations/RoundedCornersTransformation$CornerType;->BOTTOM_LEFT:Ljp/wasabeef/glide/transformations/RoundedCornersTransformation$CornerType;

    aput-object v1, v0, v4

    sget-object v1, Ljp/wasabeef/glide/transformations/RoundedCornersTransformation$CornerType;->BOTTOM_RIGHT:Ljp/wasabeef/glide/transformations/RoundedCornersTransformation$CornerType;

    aput-object v1, v0, v5

    sget-object v1, Ljp/wasabeef/glide/transformations/RoundedCornersTransformation$CornerType;->TOP:Ljp/wasabeef/glide/transformations/RoundedCornersTransformation$CornerType;

    aput-object v1, v0, v6

    sget-object v1, Ljp/wasabeef/glide/transformations/RoundedCornersTransformation$CornerType;->BOTTOM:Ljp/wasabeef/glide/transformations/RoundedCornersTransformation$CornerType;

    aput-object v1, v0, v7

    sget-object v1, Ljp/wasabeef/glide/transformations/RoundedCornersTransformation$CornerType;->LEFT:Ljp/wasabeef/glide/transformations/RoundedCornersTransformation$CornerType;

    aput-object v1, v0, v8

    sget-object v1, Ljp/wasabeef/glide/transformations/RoundedCornersTransformation$CornerType;->RIGHT:Ljp/wasabeef/glide/transformations/RoundedCornersTransformation$CornerType;

    aput-object v1, v0, v9

    sget-object v1, Ljp/wasabeef/glide/transformations/RoundedCornersTransformation$CornerType;->OTHER_TOP_LEFT:Ljp/wasabeef/glide/transformations/RoundedCornersTransformation$CornerType;

    aput-object v1, v0, v10

    sget-object v1, Ljp/wasabeef/glide/transformations/RoundedCornersTransformation$CornerType;->OTHER_TOP_RIGHT:Ljp/wasabeef/glide/transformations/RoundedCornersTransformation$CornerType;

    aput-object v1, v0, v11

    sget-object v1, Ljp/wasabeef/glide/transformations/RoundedCornersTransformation$CornerType;->OTHER_BOTTOM_LEFT:Ljp/wasabeef/glide/transformations/RoundedCornersTransformation$CornerType;

    aput-object v1, v0, v12

    sget-object v1, Ljp/wasabeef/glide/transformations/RoundedCornersTransformation$CornerType;->OTHER_BOTTOM_RIGHT:Ljp/wasabeef/glide/transformations/RoundedCornersTransformation$CornerType;

    aput-object v1, v0, v13

    sget-object v1, Ljp/wasabeef/glide/transformations/RoundedCornersTransformation$CornerType;->DIAGONAL_FROM_TOP_LEFT:Ljp/wasabeef/glide/transformations/RoundedCornersTransformation$CornerType;

    const/16 v2, 0xd

    aput-object v1, v0, v2

    sget-object v1, Ljp/wasabeef/glide/transformations/RoundedCornersTransformation$CornerType;->DIAGONAL_FROM_TOP_RIGHT:Ljp/wasabeef/glide/transformations/RoundedCornersTransformation$CornerType;

    aput-object v1, v0, v15

    sput-object v0, Ljp/wasabeef/glide/transformations/RoundedCornersTransformation$CornerType;->$VALUES:[Ljp/wasabeef/glide/transformations/RoundedCornersTransformation$CornerType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 36
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ljp/wasabeef/glide/transformations/RoundedCornersTransformation$CornerType;
    .locals 1

    .line 36
    const-class v0, Ljp/wasabeef/glide/transformations/RoundedCornersTransformation$CornerType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ljp/wasabeef/glide/transformations/RoundedCornersTransformation$CornerType;

    return-object p0
.end method

.method public static values()[Ljp/wasabeef/glide/transformations/RoundedCornersTransformation$CornerType;
    .locals 1

    .line 36
    sget-object v0, Ljp/wasabeef/glide/transformations/RoundedCornersTransformation$CornerType;->$VALUES:[Ljp/wasabeef/glide/transformations/RoundedCornersTransformation$CornerType;

    invoke-virtual {v0}, [Ljp/wasabeef/glide/transformations/RoundedCornersTransformation$CornerType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljp/wasabeef/glide/transformations/RoundedCornersTransformation$CornerType;

    return-object v0
.end method
