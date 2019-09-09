.class public final enum Ljp/pxv/android/activity/RenewalLiveActivity$b;
.super Ljava/lang/Enum;
.source "RenewalLiveActivity.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljp/pxv/android/activity/RenewalLiveActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ljp/pxv/android/activity/RenewalLiveActivity$b;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Ljp/pxv/android/activity/RenewalLiveActivity$b;

.field public static final enum b:Ljp/pxv/android/activity/RenewalLiveActivity$b;

.field public static final enum c:Ljp/pxv/android/activity/RenewalLiveActivity$b;

.field private static final synthetic d:[Ljp/pxv/android/activity/RenewalLiveActivity$b;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x3

    new-array v0, v0, [Ljp/pxv/android/activity/RenewalLiveActivity$b;

    new-instance v1, Ljp/pxv/android/activity/RenewalLiveActivity$b;

    const/4 v2, 0x0

    const-string v3, "NONE"

    invoke-direct {v1, v3, v2}, Ljp/pxv/android/activity/RenewalLiveActivity$b;-><init>(Ljava/lang/String;I)V

    sput-object v1, Ljp/pxv/android/activity/RenewalLiveActivity$b;->a:Ljp/pxv/android/activity/RenewalLiveActivity$b;

    aput-object v1, v0, v2

    new-instance v1, Ljp/pxv/android/activity/RenewalLiveActivity$b;

    const/4 v2, 0x1

    const-string v3, "VIDEO"

    invoke-direct {v1, v3, v2}, Ljp/pxv/android/activity/RenewalLiveActivity$b;-><init>(Ljava/lang/String;I)V

    sput-object v1, Ljp/pxv/android/activity/RenewalLiveActivity$b;->b:Ljp/pxv/android/activity/RenewalLiveActivity$b;

    aput-object v1, v0, v2

    new-instance v1, Ljp/pxv/android/activity/RenewalLiveActivity$b;

    const/4 v2, 0x2

    const-string v3, "LOG"

    invoke-direct {v1, v3, v2}, Ljp/pxv/android/activity/RenewalLiveActivity$b;-><init>(Ljava/lang/String;I)V

    sput-object v1, Ljp/pxv/android/activity/RenewalLiveActivity$b;->c:Ljp/pxv/android/activity/RenewalLiveActivity$b;

    aput-object v1, v0, v2

    sput-object v0, Ljp/pxv/android/activity/RenewalLiveActivity$b;->d:[Ljp/pxv/android/activity/RenewalLiveActivity$b;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 151
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ljp/pxv/android/activity/RenewalLiveActivity$b;
    .locals 1

    const-class v0, Ljp/pxv/android/activity/RenewalLiveActivity$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ljp/pxv/android/activity/RenewalLiveActivity$b;

    return-object p0
.end method

.method public static values()[Ljp/pxv/android/activity/RenewalLiveActivity$b;
    .locals 1

    sget-object v0, Ljp/pxv/android/activity/RenewalLiveActivity$b;->d:[Ljp/pxv/android/activity/RenewalLiveActivity$b;

    invoke-virtual {v0}, [Ljp/pxv/android/activity/RenewalLiveActivity$b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljp/pxv/android/activity/RenewalLiveActivity$b;

    return-object v0
.end method
