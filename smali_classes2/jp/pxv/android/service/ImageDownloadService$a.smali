.class public final enum Ljp/pxv/android/service/ImageDownloadService$a;
.super Ljava/lang/Enum;
.source "ImageDownloadService.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljp/pxv/android/service/ImageDownloadService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ljp/pxv/android/service/ImageDownloadService$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Ljp/pxv/android/service/ImageDownloadService$a;

.field public static final enum b:Ljp/pxv/android/service/ImageDownloadService$a;

.field private static final synthetic c:[Ljp/pxv/android/service/ImageDownloadService$a;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 42
    new-instance v0, Ljp/pxv/android/service/ImageDownloadService$a;

    const/4 v1, 0x0

    const-string v2, "REGULAR"

    invoke-direct {v0, v2, v1}, Ljp/pxv/android/service/ImageDownloadService$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ljp/pxv/android/service/ImageDownloadService$a;->a:Ljp/pxv/android/service/ImageDownloadService$a;

    .line 43
    new-instance v0, Ljp/pxv/android/service/ImageDownloadService$a;

    const/4 v2, 0x1

    const-string v3, "ORIGINAL"

    invoke-direct {v0, v3, v2}, Ljp/pxv/android/service/ImageDownloadService$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ljp/pxv/android/service/ImageDownloadService$a;->b:Ljp/pxv/android/service/ImageDownloadService$a;

    const/4 v0, 0x2

    .line 41
    new-array v0, v0, [Ljp/pxv/android/service/ImageDownloadService$a;

    sget-object v3, Ljp/pxv/android/service/ImageDownloadService$a;->a:Ljp/pxv/android/service/ImageDownloadService$a;

    aput-object v3, v0, v1

    sget-object v1, Ljp/pxv/android/service/ImageDownloadService$a;->b:Ljp/pxv/android/service/ImageDownloadService$a;

    aput-object v1, v0, v2

    sput-object v0, Ljp/pxv/android/service/ImageDownloadService$a;->c:[Ljp/pxv/android/service/ImageDownloadService$a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 41
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ljp/pxv/android/service/ImageDownloadService$a;
    .locals 1

    .line 41
    const-class v0, Ljp/pxv/android/service/ImageDownloadService$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ljp/pxv/android/service/ImageDownloadService$a;

    return-object p0
.end method

.method public static values()[Ljp/pxv/android/service/ImageDownloadService$a;
    .locals 1

    .line 41
    sget-object v0, Ljp/pxv/android/service/ImageDownloadService$a;->c:[Ljp/pxv/android/service/ImageDownloadService$a;

    invoke-virtual {v0}, [Ljp/pxv/android/service/ImageDownloadService$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljp/pxv/android/service/ImageDownloadService$a;

    return-object v0
.end method
