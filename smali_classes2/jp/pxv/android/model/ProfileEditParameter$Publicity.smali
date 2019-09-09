.class public final enum Ljp/pxv/android/model/ProfileEditParameter$Publicity;
.super Ljava/lang/Enum;
.source "ProfileEditParameter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljp/pxv/android/model/ProfileEditParameter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Publicity"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ljp/pxv/android/model/ProfileEditParameter$Publicity;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Ljp/pxv/android/model/ProfileEditParameter$Publicity;

.field public static final enum MYPIXIV:Ljp/pxv/android/model/ProfileEditParameter$Publicity;

.field public static final enum PRIVATE:Ljp/pxv/android/model/ProfileEditParameter$Publicity;

.field public static final enum PUBLIC:Ljp/pxv/android/model/ProfileEditParameter$Publicity;


# instance fields
.field private str:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 17
    new-instance v0, Ljp/pxv/android/model/ProfileEditParameter$Publicity;

    const/4 v1, 0x0

    const-string v2, "PUBLIC"

    const-string v3, "public"

    invoke-direct {v0, v2, v1, v3}, Ljp/pxv/android/model/ProfileEditParameter$Publicity;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Ljp/pxv/android/model/ProfileEditParameter$Publicity;->PUBLIC:Ljp/pxv/android/model/ProfileEditParameter$Publicity;

    .line 18
    new-instance v0, Ljp/pxv/android/model/ProfileEditParameter$Publicity;

    const/4 v2, 0x1

    const-string v3, "PRIVATE"

    const-string v4, "private"

    invoke-direct {v0, v3, v2, v4}, Ljp/pxv/android/model/ProfileEditParameter$Publicity;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Ljp/pxv/android/model/ProfileEditParameter$Publicity;->PRIVATE:Ljp/pxv/android/model/ProfileEditParameter$Publicity;

    .line 19
    new-instance v0, Ljp/pxv/android/model/ProfileEditParameter$Publicity;

    const/4 v3, 0x2

    const-string v4, "MYPIXIV"

    const-string v5, "mypixiv"

    invoke-direct {v0, v4, v3, v5}, Ljp/pxv/android/model/ProfileEditParameter$Publicity;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Ljp/pxv/android/model/ProfileEditParameter$Publicity;->MYPIXIV:Ljp/pxv/android/model/ProfileEditParameter$Publicity;

    const/4 v0, 0x3

    .line 16
    new-array v0, v0, [Ljp/pxv/android/model/ProfileEditParameter$Publicity;

    sget-object v4, Ljp/pxv/android/model/ProfileEditParameter$Publicity;->PUBLIC:Ljp/pxv/android/model/ProfileEditParameter$Publicity;

    aput-object v4, v0, v1

    sget-object v1, Ljp/pxv/android/model/ProfileEditParameter$Publicity;->PRIVATE:Ljp/pxv/android/model/ProfileEditParameter$Publicity;

    aput-object v1, v0, v2

    sget-object v1, Ljp/pxv/android/model/ProfileEditParameter$Publicity;->MYPIXIV:Ljp/pxv/android/model/ProfileEditParameter$Publicity;

    aput-object v1, v0, v3

    sput-object v0, Ljp/pxv/android/model/ProfileEditParameter$Publicity;->$VALUES:[Ljp/pxv/android/model/ProfileEditParameter$Publicity;

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

    .line 23
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 24
    iput-object p3, p0, Ljp/pxv/android/model/ProfileEditParameter$Publicity;->str:Ljava/lang/String;

    return-void
.end method

.method public static fromString(Ljava/lang/String;)Ljp/pxv/android/model/ProfileEditParameter$Publicity;
    .locals 5

    .line 33
    invoke-static {}, Ljp/pxv/android/model/ProfileEditParameter$Publicity;->values()[Ljp/pxv/android/model/ProfileEditParameter$Publicity;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 34
    iget-object v4, v3, Ljp/pxv/android/model/ProfileEditParameter$Publicity;->str:Ljava/lang/String;

    invoke-virtual {p0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 38
    :cond_1
    sget-object p0, Ljp/pxv/android/model/ProfileEditParameter$Publicity;->PUBLIC:Ljp/pxv/android/model/ProfileEditParameter$Publicity;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Ljp/pxv/android/model/ProfileEditParameter$Publicity;
    .locals 1

    .line 16
    const-class v0, Ljp/pxv/android/model/ProfileEditParameter$Publicity;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ljp/pxv/android/model/ProfileEditParameter$Publicity;

    return-object p0
.end method

.method public static values()[Ljp/pxv/android/model/ProfileEditParameter$Publicity;
    .locals 1

    .line 16
    sget-object v0, Ljp/pxv/android/model/ProfileEditParameter$Publicity;->$VALUES:[Ljp/pxv/android/model/ProfileEditParameter$Publicity;

    invoke-virtual {v0}, [Ljp/pxv/android/model/ProfileEditParameter$Publicity;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljp/pxv/android/model/ProfileEditParameter$Publicity;

    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    .line 29
    iget-object v0, p0, Ljp/pxv/android/model/ProfileEditParameter$Publicity;->str:Ljava/lang/String;

    return-object v0
.end method
