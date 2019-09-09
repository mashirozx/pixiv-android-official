.class public final enum Ljp/pxv/android/model/ProfileEditParameter$Gender;
.super Ljava/lang/Enum;
.source "ProfileEditParameter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljp/pxv/android/model/ProfileEditParameter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Gender"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ljp/pxv/android/model/ProfileEditParameter$Gender;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Ljp/pxv/android/model/ProfileEditParameter$Gender;

.field public static final enum FEMALE:Ljp/pxv/android/model/ProfileEditParameter$Gender;

.field public static final enum MALE:Ljp/pxv/android/model/ProfileEditParameter$Gender;

.field public static final enum UNKNOWN:Ljp/pxv/android/model/ProfileEditParameter$Gender;


# instance fields
.field private str:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 43
    new-instance v0, Ljp/pxv/android/model/ProfileEditParameter$Gender;

    const/4 v1, 0x0

    const-string v2, "UNKNOWN"

    const-string v3, "unknown"

    invoke-direct {v0, v2, v1, v3}, Ljp/pxv/android/model/ProfileEditParameter$Gender;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Ljp/pxv/android/model/ProfileEditParameter$Gender;->UNKNOWN:Ljp/pxv/android/model/ProfileEditParameter$Gender;

    .line 44
    new-instance v0, Ljp/pxv/android/model/ProfileEditParameter$Gender;

    const/4 v2, 0x1

    const-string v3, "MALE"

    const-string v4, "male"

    invoke-direct {v0, v3, v2, v4}, Ljp/pxv/android/model/ProfileEditParameter$Gender;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Ljp/pxv/android/model/ProfileEditParameter$Gender;->MALE:Ljp/pxv/android/model/ProfileEditParameter$Gender;

    .line 45
    new-instance v0, Ljp/pxv/android/model/ProfileEditParameter$Gender;

    const/4 v3, 0x2

    const-string v4, "FEMALE"

    const-string v5, "female"

    invoke-direct {v0, v4, v3, v5}, Ljp/pxv/android/model/ProfileEditParameter$Gender;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Ljp/pxv/android/model/ProfileEditParameter$Gender;->FEMALE:Ljp/pxv/android/model/ProfileEditParameter$Gender;

    const/4 v0, 0x3

    .line 42
    new-array v0, v0, [Ljp/pxv/android/model/ProfileEditParameter$Gender;

    sget-object v4, Ljp/pxv/android/model/ProfileEditParameter$Gender;->UNKNOWN:Ljp/pxv/android/model/ProfileEditParameter$Gender;

    aput-object v4, v0, v1

    sget-object v1, Ljp/pxv/android/model/ProfileEditParameter$Gender;->MALE:Ljp/pxv/android/model/ProfileEditParameter$Gender;

    aput-object v1, v0, v2

    sget-object v1, Ljp/pxv/android/model/ProfileEditParameter$Gender;->FEMALE:Ljp/pxv/android/model/ProfileEditParameter$Gender;

    aput-object v1, v0, v3

    sput-object v0, Ljp/pxv/android/model/ProfileEditParameter$Gender;->$VALUES:[Ljp/pxv/android/model/ProfileEditParameter$Gender;

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

    .line 49
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 50
    iput-object p3, p0, Ljp/pxv/android/model/ProfileEditParameter$Gender;->str:Ljava/lang/String;

    return-void
.end method

.method public static fromString(Ljava/lang/String;)Ljp/pxv/android/model/ProfileEditParameter$Gender;
    .locals 5

    .line 59
    invoke-static {}, Ljp/pxv/android/model/ProfileEditParameter$Gender;->values()[Ljp/pxv/android/model/ProfileEditParameter$Gender;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 60
    iget-object v4, v3, Ljp/pxv/android/model/ProfileEditParameter$Gender;->str:Ljava/lang/String;

    invoke-virtual {p0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 64
    :cond_1
    sget-object p0, Ljp/pxv/android/model/ProfileEditParameter$Gender;->UNKNOWN:Ljp/pxv/android/model/ProfileEditParameter$Gender;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Ljp/pxv/android/model/ProfileEditParameter$Gender;
    .locals 1

    .line 42
    const-class v0, Ljp/pxv/android/model/ProfileEditParameter$Gender;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ljp/pxv/android/model/ProfileEditParameter$Gender;

    return-object p0
.end method

.method public static values()[Ljp/pxv/android/model/ProfileEditParameter$Gender;
    .locals 1

    .line 42
    sget-object v0, Ljp/pxv/android/model/ProfileEditParameter$Gender;->$VALUES:[Ljp/pxv/android/model/ProfileEditParameter$Gender;

    invoke-virtual {v0}, [Ljp/pxv/android/model/ProfileEditParameter$Gender;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljp/pxv/android/model/ProfileEditParameter$Gender;

    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    .line 55
    iget-object v0, p0, Ljp/pxv/android/model/ProfileEditParameter$Gender;->str:Ljava/lang/String;

    return-object v0
.end method
