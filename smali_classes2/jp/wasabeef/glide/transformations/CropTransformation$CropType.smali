.class public final enum Ljp/wasabeef/glide/transformations/CropTransformation$CropType;
.super Ljava/lang/Enum;
.source "CropTransformation.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljp/wasabeef/glide/transformations/CropTransformation;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "CropType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ljp/wasabeef/glide/transformations/CropTransformation$CropType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Ljp/wasabeef/glide/transformations/CropTransformation$CropType;

.field public static final enum BOTTOM:Ljp/wasabeef/glide/transformations/CropTransformation$CropType;

.field public static final enum CENTER:Ljp/wasabeef/glide/transformations/CropTransformation$CropType;

.field public static final enum TOP:Ljp/wasabeef/glide/transformations/CropTransformation$CropType;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 33
    new-instance v0, Ljp/wasabeef/glide/transformations/CropTransformation$CropType;

    const/4 v1, 0x0

    const-string v2, "TOP"

    invoke-direct {v0, v2, v1}, Ljp/wasabeef/glide/transformations/CropTransformation$CropType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ljp/wasabeef/glide/transformations/CropTransformation$CropType;->TOP:Ljp/wasabeef/glide/transformations/CropTransformation$CropType;

    .line 34
    new-instance v0, Ljp/wasabeef/glide/transformations/CropTransformation$CropType;

    const/4 v2, 0x1

    const-string v3, "CENTER"

    invoke-direct {v0, v3, v2}, Ljp/wasabeef/glide/transformations/CropTransformation$CropType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ljp/wasabeef/glide/transformations/CropTransformation$CropType;->CENTER:Ljp/wasabeef/glide/transformations/CropTransformation$CropType;

    .line 35
    new-instance v0, Ljp/wasabeef/glide/transformations/CropTransformation$CropType;

    const/4 v3, 0x2

    const-string v4, "BOTTOM"

    invoke-direct {v0, v4, v3}, Ljp/wasabeef/glide/transformations/CropTransformation$CropType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ljp/wasabeef/glide/transformations/CropTransformation$CropType;->BOTTOM:Ljp/wasabeef/glide/transformations/CropTransformation$CropType;

    const/4 v0, 0x3

    .line 32
    new-array v0, v0, [Ljp/wasabeef/glide/transformations/CropTransformation$CropType;

    sget-object v4, Ljp/wasabeef/glide/transformations/CropTransformation$CropType;->TOP:Ljp/wasabeef/glide/transformations/CropTransformation$CropType;

    aput-object v4, v0, v1

    sget-object v1, Ljp/wasabeef/glide/transformations/CropTransformation$CropType;->CENTER:Ljp/wasabeef/glide/transformations/CropTransformation$CropType;

    aput-object v1, v0, v2

    sget-object v1, Ljp/wasabeef/glide/transformations/CropTransformation$CropType;->BOTTOM:Ljp/wasabeef/glide/transformations/CropTransformation$CropType;

    aput-object v1, v0, v3

    sput-object v0, Ljp/wasabeef/glide/transformations/CropTransformation$CropType;->$VALUES:[Ljp/wasabeef/glide/transformations/CropTransformation$CropType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 32
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ljp/wasabeef/glide/transformations/CropTransformation$CropType;
    .locals 1

    .line 32
    const-class v0, Ljp/wasabeef/glide/transformations/CropTransformation$CropType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ljp/wasabeef/glide/transformations/CropTransformation$CropType;

    return-object p0
.end method

.method public static values()[Ljp/wasabeef/glide/transformations/CropTransformation$CropType;
    .locals 1

    .line 32
    sget-object v0, Ljp/wasabeef/glide/transformations/CropTransformation$CropType;->$VALUES:[Ljp/wasabeef/glide/transformations/CropTransformation$CropType;

    invoke-virtual {v0}, [Ljp/wasabeef/glide/transformations/CropTransformation$CropType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljp/wasabeef/glide/transformations/CropTransformation$CropType;

    return-object v0
.end method
