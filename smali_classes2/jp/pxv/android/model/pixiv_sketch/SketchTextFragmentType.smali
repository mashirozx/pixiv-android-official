.class public final enum Ljp/pxv/android/model/pixiv_sketch/SketchTextFragmentType;
.super Ljava/lang/Enum;
.source "SketchTextFragmentType.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ljp/pxv/android/model/pixiv_sketch/SketchTextFragmentType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Ljp/pxv/android/model/pixiv_sketch/SketchTextFragmentType;

.field public static final enum PLAIN:Ljp/pxv/android/model/pixiv_sketch/SketchTextFragmentType;
    .annotation runtime Lcom/google/gson/a/c;
        a = "plain"
    .end annotation
.end field

.field public static final enum TAG:Ljp/pxv/android/model/pixiv_sketch/SketchTextFragmentType;
    .annotation runtime Lcom/google/gson/a/c;
        a = "tag"
    .end annotation
.end field

.field public static final enum URL:Ljp/pxv/android/model/pixiv_sketch/SketchTextFragmentType;
    .annotation runtime Lcom/google/gson/a/c;
        a = "url"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 6
    new-instance v0, Ljp/pxv/android/model/pixiv_sketch/SketchTextFragmentType;

    const/4 v1, 0x0

    const-string v2, "PLAIN"

    invoke-direct {v0, v2, v1}, Ljp/pxv/android/model/pixiv_sketch/SketchTextFragmentType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ljp/pxv/android/model/pixiv_sketch/SketchTextFragmentType;->PLAIN:Ljp/pxv/android/model/pixiv_sketch/SketchTextFragmentType;

    .line 8
    new-instance v0, Ljp/pxv/android/model/pixiv_sketch/SketchTextFragmentType;

    const/4 v2, 0x1

    const-string v3, "URL"

    invoke-direct {v0, v3, v2}, Ljp/pxv/android/model/pixiv_sketch/SketchTextFragmentType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ljp/pxv/android/model/pixiv_sketch/SketchTextFragmentType;->URL:Ljp/pxv/android/model/pixiv_sketch/SketchTextFragmentType;

    .line 10
    new-instance v0, Ljp/pxv/android/model/pixiv_sketch/SketchTextFragmentType;

    const/4 v3, 0x2

    const-string v4, "TAG"

    invoke-direct {v0, v4, v3}, Ljp/pxv/android/model/pixiv_sketch/SketchTextFragmentType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ljp/pxv/android/model/pixiv_sketch/SketchTextFragmentType;->TAG:Ljp/pxv/android/model/pixiv_sketch/SketchTextFragmentType;

    const/4 v0, 0x3

    .line 5
    new-array v0, v0, [Ljp/pxv/android/model/pixiv_sketch/SketchTextFragmentType;

    sget-object v4, Ljp/pxv/android/model/pixiv_sketch/SketchTextFragmentType;->PLAIN:Ljp/pxv/android/model/pixiv_sketch/SketchTextFragmentType;

    aput-object v4, v0, v1

    sget-object v1, Ljp/pxv/android/model/pixiv_sketch/SketchTextFragmentType;->URL:Ljp/pxv/android/model/pixiv_sketch/SketchTextFragmentType;

    aput-object v1, v0, v2

    sget-object v1, Ljp/pxv/android/model/pixiv_sketch/SketchTextFragmentType;->TAG:Ljp/pxv/android/model/pixiv_sketch/SketchTextFragmentType;

    aput-object v1, v0, v3

    sput-object v0, Ljp/pxv/android/model/pixiv_sketch/SketchTextFragmentType;->$VALUES:[Ljp/pxv/android/model/pixiv_sketch/SketchTextFragmentType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 5
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ljp/pxv/android/model/pixiv_sketch/SketchTextFragmentType;
    .locals 1

    .line 5
    const-class v0, Ljp/pxv/android/model/pixiv_sketch/SketchTextFragmentType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ljp/pxv/android/model/pixiv_sketch/SketchTextFragmentType;

    return-object p0
.end method

.method public static values()[Ljp/pxv/android/model/pixiv_sketch/SketchTextFragmentType;
    .locals 1

    .line 5
    sget-object v0, Ljp/pxv/android/model/pixiv_sketch/SketchTextFragmentType;->$VALUES:[Ljp/pxv/android/model/pixiv_sketch/SketchTextFragmentType;

    invoke-virtual {v0}, [Ljp/pxv/android/model/pixiv_sketch/SketchTextFragmentType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljp/pxv/android/model/pixiv_sketch/SketchTextFragmentType;

    return-object v0
.end method
