.class public final enum Ljp/pxv/android/constant/PixivisionCategory;
.super Ljava/lang/Enum;
.source "PixivisionCategory.kt"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljp/pxv/android/constant/PixivisionCategory$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ljp/pxv/android/constant/PixivisionCategory;",
        ">;",
        "Landroid/os/Parcelable;"
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;

.field public static final enum a:Ljp/pxv/android/constant/PixivisionCategory;

.field public static final enum b:Ljp/pxv/android/constant/PixivisionCategory;

.field private static final synthetic c:[Ljp/pxv/android/constant/PixivisionCategory;


# instance fields
.field private final d:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x2

    new-array v0, v0, [Ljp/pxv/android/constant/PixivisionCategory;

    new-instance v1, Ljp/pxv/android/constant/PixivisionCategory;

    const/4 v2, 0x0

    const-string v3, "ALL"

    const-string v4, "all"

    .line 8
    invoke-direct {v1, v3, v2, v4}, Ljp/pxv/android/constant/PixivisionCategory;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Ljp/pxv/android/constant/PixivisionCategory;->a:Ljp/pxv/android/constant/PixivisionCategory;

    aput-object v1, v0, v2

    new-instance v1, Ljp/pxv/android/constant/PixivisionCategory;

    const/4 v2, 0x1

    const-string v3, "MANGA"

    const-string v4, "manga"

    .line 9
    invoke-direct {v1, v3, v2, v4}, Ljp/pxv/android/constant/PixivisionCategory;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Ljp/pxv/android/constant/PixivisionCategory;->b:Ljp/pxv/android/constant/PixivisionCategory;

    aput-object v1, v0, v2

    sput-object v0, Ljp/pxv/android/constant/PixivisionCategory;->c:[Ljp/pxv/android/constant/PixivisionCategory;

    new-instance v0, Ljp/pxv/android/constant/PixivisionCategory$a;

    invoke-direct {v0}, Ljp/pxv/android/constant/PixivisionCategory$a;-><init>()V

    sput-object v0, Ljp/pxv/android/constant/PixivisionCategory;->CREATOR:Landroid/os/Parcelable$Creator;

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

    .line 7
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Ljp/pxv/android/constant/PixivisionCategory;->d:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ljp/pxv/android/constant/PixivisionCategory;
    .locals 1

    const-class v0, Ljp/pxv/android/constant/PixivisionCategory;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ljp/pxv/android/constant/PixivisionCategory;

    return-object p0
.end method

.method public static values()[Ljp/pxv/android/constant/PixivisionCategory;
    .locals 1

    sget-object v0, Ljp/pxv/android/constant/PixivisionCategory;->c:[Ljp/pxv/android/constant/PixivisionCategory;

    invoke-virtual {v0}, [Ljp/pxv/android/constant/PixivisionCategory;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljp/pxv/android/constant/PixivisionCategory;

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

    .line 12
    iget-object v0, p0, Ljp/pxv/android/constant/PixivisionCategory;->d:Ljava/lang/String;

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
