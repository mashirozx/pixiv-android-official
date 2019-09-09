.class public final enum Ljp/pxv/android/model/pixiv_sketch/LiveLog$Type;
.super Ljava/lang/Enum;
.source "LiveLog.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljp/pxv/android/model/pixiv_sketch/LiveLog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Type"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ljp/pxv/android/model/pixiv_sketch/LiveLog$Type;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Ljp/pxv/android/model/pixiv_sketch/LiveLog$Type;

.field public static final enum CHAT:Ljp/pxv/android/model/pixiv_sketch/LiveLog$Type;
    .annotation runtime Lcom/google/gson/a/c;
        a = "chat"
    .end annotation
.end field

.field public static final enum GIFTING:Ljp/pxv/android/model/pixiv_sketch/LiveLog$Type;
    .annotation runtime Lcom/google/gson/a/c;
        a = "gifting"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x2

    new-array v0, v0, [Ljp/pxv/android/model/pixiv_sketch/LiveLog$Type;

    new-instance v1, Ljp/pxv/android/model/pixiv_sketch/LiveLog$Type;

    const/4 v2, 0x0

    const-string v3, "CHAT"

    invoke-direct {v1, v3, v2}, Ljp/pxv/android/model/pixiv_sketch/LiveLog$Type;-><init>(Ljava/lang/String;I)V

    sput-object v1, Ljp/pxv/android/model/pixiv_sketch/LiveLog$Type;->CHAT:Ljp/pxv/android/model/pixiv_sketch/LiveLog$Type;

    aput-object v1, v0, v2

    new-instance v1, Ljp/pxv/android/model/pixiv_sketch/LiveLog$Type;

    const/4 v2, 0x1

    const-string v3, "GIFTING"

    invoke-direct {v1, v3, v2}, Ljp/pxv/android/model/pixiv_sketch/LiveLog$Type;-><init>(Ljava/lang/String;I)V

    sput-object v1, Ljp/pxv/android/model/pixiv_sketch/LiveLog$Type;->GIFTING:Ljp/pxv/android/model/pixiv_sketch/LiveLog$Type;

    aput-object v1, v0, v2

    sput-object v0, Ljp/pxv/android/model/pixiv_sketch/LiveLog$Type;->$VALUES:[Ljp/pxv/android/model/pixiv_sketch/LiveLog$Type;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 7
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ljp/pxv/android/model/pixiv_sketch/LiveLog$Type;
    .locals 1

    const-class v0, Ljp/pxv/android/model/pixiv_sketch/LiveLog$Type;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ljp/pxv/android/model/pixiv_sketch/LiveLog$Type;

    return-object p0
.end method

.method public static values()[Ljp/pxv/android/model/pixiv_sketch/LiveLog$Type;
    .locals 1

    sget-object v0, Ljp/pxv/android/model/pixiv_sketch/LiveLog$Type;->$VALUES:[Ljp/pxv/android/model/pixiv_sketch/LiveLog$Type;

    invoke-virtual {v0}, [Ljp/pxv/android/model/pixiv_sketch/LiveLog$Type;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljp/pxv/android/model/pixiv_sketch/LiveLog$Type;

    return-object v0
.end method
