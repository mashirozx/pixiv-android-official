.class public final enum Ljp/pxv/android/a/aw$i;
.super Ljava/lang/Enum;
.source "NovelTextRecyclerAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljp/pxv/android/a/aw;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "i"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ljp/pxv/android/a/aw$i;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Ljp/pxv/android/a/aw$i;

.field public static final enum b:Ljp/pxv/android/a/aw$i;

.field public static final enum c:Ljp/pxv/android/a/aw$i;

.field public static final enum d:Ljp/pxv/android/a/aw$i;

.field public static final enum e:Ljp/pxv/android/a/aw$i;

.field private static final synthetic f:[Ljp/pxv/android/a/aw$i;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 442
    new-instance v0, Ljp/pxv/android/a/aw$i;

    const/4 v1, 0x0

    const-string v2, "COVER_IMAGE_VIEW"

    invoke-direct {v0, v2, v1}, Ljp/pxv/android/a/aw$i;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ljp/pxv/android/a/aw$i;->a:Ljp/pxv/android/a/aw$i;

    new-instance v0, Ljp/pxv/android/a/aw$i;

    const/4 v2, 0x1

    const-string v3, "TEXT_VIEW"

    invoke-direct {v0, v3, v2}, Ljp/pxv/android/a/aw$i;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ljp/pxv/android/a/aw$i;->b:Ljp/pxv/android/a/aw$i;

    new-instance v0, Ljp/pxv/android/a/aw$i;

    const/4 v3, 0x2

    const-string v4, "IMAGE_VIEW"

    invoke-direct {v0, v4, v3}, Ljp/pxv/android/a/aw$i;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ljp/pxv/android/a/aw$i;->c:Ljp/pxv/android/a/aw$i;

    new-instance v0, Ljp/pxv/android/a/aw$i;

    const/4 v4, 0x3

    const-string v5, "PAGE_DIVIDER"

    invoke-direct {v0, v5, v4}, Ljp/pxv/android/a/aw$i;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ljp/pxv/android/a/aw$i;->d:Ljp/pxv/android/a/aw$i;

    new-instance v0, Ljp/pxv/android/a/aw$i;

    const/4 v5, 0x4

    const-string v6, "SERIES"

    invoke-direct {v0, v6, v5}, Ljp/pxv/android/a/aw$i;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ljp/pxv/android/a/aw$i;->e:Ljp/pxv/android/a/aw$i;

    const/4 v0, 0x5

    .line 441
    new-array v0, v0, [Ljp/pxv/android/a/aw$i;

    sget-object v6, Ljp/pxv/android/a/aw$i;->a:Ljp/pxv/android/a/aw$i;

    aput-object v6, v0, v1

    sget-object v1, Ljp/pxv/android/a/aw$i;->b:Ljp/pxv/android/a/aw$i;

    aput-object v1, v0, v2

    sget-object v1, Ljp/pxv/android/a/aw$i;->c:Ljp/pxv/android/a/aw$i;

    aput-object v1, v0, v3

    sget-object v1, Ljp/pxv/android/a/aw$i;->d:Ljp/pxv/android/a/aw$i;

    aput-object v1, v0, v4

    sget-object v1, Ljp/pxv/android/a/aw$i;->e:Ljp/pxv/android/a/aw$i;

    aput-object v1, v0, v5

    sput-object v0, Ljp/pxv/android/a/aw$i;->f:[Ljp/pxv/android/a/aw$i;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 441
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ljp/pxv/android/a/aw$i;
    .locals 1

    .line 441
    const-class v0, Ljp/pxv/android/a/aw$i;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ljp/pxv/android/a/aw$i;

    return-object p0
.end method

.method public static values()[Ljp/pxv/android/a/aw$i;
    .locals 1

    .line 441
    sget-object v0, Ljp/pxv/android/a/aw$i;->f:[Ljp/pxv/android/a/aw$i;

    invoke-virtual {v0}, [Ljp/pxv/android/a/aw$i;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljp/pxv/android/a/aw$i;

    return-object v0
.end method
