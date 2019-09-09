.class public final enum Ljp/pxv/android/constant/ContentType;
.super Ljava/lang/Enum;
.source "ContentType.kt"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljp/pxv/android/constant/ContentType$b;,
        Ljp/pxv/android/constant/ContentType$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ljp/pxv/android/constant/ContentType;",
        ">;",
        "Landroid/os/Parcelable;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Ljp/pxv/android/constant/ContentType;

.field public static final CREATOR:Landroid/os/Parcelable$Creator;

.field public static final Companion:Ljp/pxv/android/constant/ContentType$a;

.field public static final enum ILLUST:Ljp/pxv/android/constant/ContentType;

.field public static final enum MANGA:Ljp/pxv/android/constant/ContentType;

.field public static final enum NOVEL:Ljp/pxv/android/constant/ContentType;

.field public static final enum USER:Ljp/pxv/android/constant/ContentType;


# instance fields
.field private final typeName:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x4

    new-array v0, v0, [Ljp/pxv/android/constant/ContentType;

    new-instance v1, Ljp/pxv/android/constant/ContentType;

    const/4 v2, 0x0

    const-string v3, "ILLUST"

    const-string v4, "illust"

    .line 11
    invoke-direct {v1, v3, v2, v4}, Ljp/pxv/android/constant/ContentType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Ljp/pxv/android/constant/ContentType;->ILLUST:Ljp/pxv/android/constant/ContentType;

    aput-object v1, v0, v2

    new-instance v1, Ljp/pxv/android/constant/ContentType;

    const/4 v3, 0x1

    const-string v4, "MANGA"

    const-string v5, "manga"

    .line 12
    invoke-direct {v1, v4, v3, v5}, Ljp/pxv/android/constant/ContentType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Ljp/pxv/android/constant/ContentType;->MANGA:Ljp/pxv/android/constant/ContentType;

    aput-object v1, v0, v3

    new-instance v1, Ljp/pxv/android/constant/ContentType;

    const/4 v3, 0x2

    const-string v4, "NOVEL"

    const-string v5, "novel"

    .line 13
    invoke-direct {v1, v4, v3, v5}, Ljp/pxv/android/constant/ContentType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Ljp/pxv/android/constant/ContentType;->NOVEL:Ljp/pxv/android/constant/ContentType;

    aput-object v1, v0, v3

    new-instance v1, Ljp/pxv/android/constant/ContentType;

    const/4 v3, 0x3

    const-string v4, "USER"

    const-string v5, "user"

    .line 14
    invoke-direct {v1, v4, v3, v5}, Ljp/pxv/android/constant/ContentType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Ljp/pxv/android/constant/ContentType;->USER:Ljp/pxv/android/constant/ContentType;

    aput-object v1, v0, v3

    sput-object v0, Ljp/pxv/android/constant/ContentType;->$VALUES:[Ljp/pxv/android/constant/ContentType;

    new-instance v0, Ljp/pxv/android/constant/ContentType$a;

    invoke-direct {v0, v2}, Ljp/pxv/android/constant/ContentType$a;-><init>(B)V

    sput-object v0, Ljp/pxv/android/constant/ContentType;->Companion:Ljp/pxv/android/constant/ContentType$a;

    new-instance v0, Ljp/pxv/android/constant/ContentType$b;

    invoke-direct {v0}, Ljp/pxv/android/constant/ContentType$b;-><init>()V

    sput-object v0, Ljp/pxv/android/constant/ContentType;->CREATOR:Landroid/os/Parcelable$Creator;

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

    .line 10
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Ljp/pxv/android/constant/ContentType;->typeName:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ljp/pxv/android/constant/ContentType;
    .locals 1

    const-class v0, Ljp/pxv/android/constant/ContentType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ljp/pxv/android/constant/ContentType;

    return-object p0
.end method

.method public static values()[Ljp/pxv/android/constant/ContentType;
    .locals 1

    sget-object v0, Ljp/pxv/android/constant/ContentType;->$VALUES:[Ljp/pxv/android/constant/ContentType;

    invoke-virtual {v0}, [Ljp/pxv/android/constant/ContentType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljp/pxv/android/constant/ContentType;

    return-object v0
.end method


# virtual methods
.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 18
    iget-object v0, p0, Ljp/pxv/android/constant/ContentType;->typeName:Ljava/lang/String;

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    const-string p2, "parcel"

    invoke-static {p1, p2}, Lkotlin/c/b/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
