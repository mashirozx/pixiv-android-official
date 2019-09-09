.class public final enum Ljp/pxv/android/model/PixivWork$XRestrict;
.super Ljava/lang/Enum;
.source "PixivWork.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljp/pxv/android/model/PixivWork;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "XRestrict"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ljp/pxv/android/model/PixivWork$XRestrict;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Ljp/pxv/android/model/PixivWork$XRestrict;

.field public static final enum NOTR18:Ljp/pxv/android/model/PixivWork$XRestrict;

.field public static final enum R18:Ljp/pxv/android/model/PixivWork$XRestrict;

.field public static final enum R18G:Ljp/pxv/android/model/PixivWork$XRestrict;


# instance fields
.field private value:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 47
    new-instance v0, Ljp/pxv/android/model/PixivWork$XRestrict;

    const/4 v1, 0x0

    const-string v2, "NOTR18"

    invoke-direct {v0, v2, v1, v1}, Ljp/pxv/android/model/PixivWork$XRestrict;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ljp/pxv/android/model/PixivWork$XRestrict;->NOTR18:Ljp/pxv/android/model/PixivWork$XRestrict;

    new-instance v0, Ljp/pxv/android/model/PixivWork$XRestrict;

    const/4 v2, 0x1

    const-string v3, "R18"

    invoke-direct {v0, v3, v2, v2}, Ljp/pxv/android/model/PixivWork$XRestrict;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ljp/pxv/android/model/PixivWork$XRestrict;->R18:Ljp/pxv/android/model/PixivWork$XRestrict;

    new-instance v0, Ljp/pxv/android/model/PixivWork$XRestrict;

    const/4 v3, 0x2

    const-string v4, "R18G"

    invoke-direct {v0, v4, v3, v3}, Ljp/pxv/android/model/PixivWork$XRestrict;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ljp/pxv/android/model/PixivWork$XRestrict;->R18G:Ljp/pxv/android/model/PixivWork$XRestrict;

    const/4 v0, 0x3

    .line 46
    new-array v0, v0, [Ljp/pxv/android/model/PixivWork$XRestrict;

    sget-object v4, Ljp/pxv/android/model/PixivWork$XRestrict;->NOTR18:Ljp/pxv/android/model/PixivWork$XRestrict;

    aput-object v4, v0, v1

    sget-object v1, Ljp/pxv/android/model/PixivWork$XRestrict;->R18:Ljp/pxv/android/model/PixivWork$XRestrict;

    aput-object v1, v0, v2

    sget-object v1, Ljp/pxv/android/model/PixivWork$XRestrict;->R18G:Ljp/pxv/android/model/PixivWork$XRestrict;

    aput-object v1, v0, v3

    sput-object v0, Ljp/pxv/android/model/PixivWork$XRestrict;->$VALUES:[Ljp/pxv/android/model/PixivWork$XRestrict;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 51
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 52
    iput p3, p0, Ljp/pxv/android/model/PixivWork$XRestrict;->value:I

    return-void
.end method

.method public static valueOF(I)Ljp/pxv/android/model/PixivWork$XRestrict;
    .locals 6

    .line 62
    invoke-static {}, Ljp/pxv/android/model/PixivWork$XRestrict;->values()[Ljp/pxv/android/model/PixivWork$XRestrict;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_1

    aget-object v4, v0, v3

    .line 63
    invoke-virtual {v4}, Ljp/pxv/android/model/PixivWork$XRestrict;->getValue()I

    move-result v5

    if-ne v5, p0, :cond_0

    move-object v2, v4

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    if-eqz v2, :cond_2

    return-object v2

    .line 68
    :cond_2
    sget-object p0, Ljp/pxv/android/model/PixivWork$XRestrict;->NOTR18:Ljp/pxv/android/model/PixivWork$XRestrict;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Ljp/pxv/android/model/PixivWork$XRestrict;
    .locals 1

    .line 46
    const-class v0, Ljp/pxv/android/model/PixivWork$XRestrict;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ljp/pxv/android/model/PixivWork$XRestrict;

    return-object p0
.end method

.method public static values()[Ljp/pxv/android/model/PixivWork$XRestrict;
    .locals 1

    .line 46
    sget-object v0, Ljp/pxv/android/model/PixivWork$XRestrict;->$VALUES:[Ljp/pxv/android/model/PixivWork$XRestrict;

    invoke-virtual {v0}, [Ljp/pxv/android/model/PixivWork$XRestrict;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljp/pxv/android/model/PixivWork$XRestrict;

    return-object v0
.end method


# virtual methods
.method public final getValue()I
    .locals 1

    .line 56
    iget v0, p0, Ljp/pxv/android/model/PixivWork$XRestrict;->value:I

    return v0
.end method
