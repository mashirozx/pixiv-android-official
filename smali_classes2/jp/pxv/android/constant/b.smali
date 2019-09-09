.class public final enum Ljp/pxv/android/constant/b;
.super Ljava/lang/Enum;
.source "InfoType.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ljp/pxv/android/constant/b;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Ljp/pxv/android/constant/b;

.field public static final enum b:Ljp/pxv/android/constant/b;

.field public static final enum c:Ljp/pxv/android/constant/b;

.field public static final enum d:Ljp/pxv/android/constant/b;

.field public static final enum e:Ljp/pxv/android/constant/b;

.field public static final enum f:Ljp/pxv/android/constant/b;

.field public static final enum g:Ljp/pxv/android/constant/b;

.field public static final enum h:Ljp/pxv/android/constant/b;

.field public static final enum i:Ljp/pxv/android/constant/b;

.field public static final enum j:Ljp/pxv/android/constant/b;

.field public static final enum k:Ljp/pxv/android/constant/b;

.field private static final synthetic l:[Ljp/pxv/android/constant/b;


# direct methods
.method static constructor <clinit>()V
    .locals 13

    .line 4
    new-instance v0, Ljp/pxv/android/constant/b;

    const/4 v1, 0x0

    const-string v2, "NONE"

    invoke-direct {v0, v2, v1}, Ljp/pxv/android/constant/b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ljp/pxv/android/constant/b;->a:Ljp/pxv/android/constant/b;

    new-instance v0, Ljp/pxv/android/constant/b;

    const/4 v2, 0x1

    const-string v3, "LOADING"

    invoke-direct {v0, v3, v2}, Ljp/pxv/android/constant/b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ljp/pxv/android/constant/b;->b:Ljp/pxv/android/constant/b;

    new-instance v0, Ljp/pxv/android/constant/b;

    const/4 v3, 0x2

    const-string v4, "NOT_FOUND"

    invoke-direct {v0, v4, v3}, Ljp/pxv/android/constant/b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ljp/pxv/android/constant/b;->c:Ljp/pxv/android/constant/b;

    new-instance v0, Ljp/pxv/android/constant/b;

    const/4 v4, 0x3

    const-string v5, "SMART_ERROR"

    invoke-direct {v0, v5, v4}, Ljp/pxv/android/constant/b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ljp/pxv/android/constant/b;->d:Ljp/pxv/android/constant/b;

    new-instance v0, Ljp/pxv/android/constant/b;

    const/4 v5, 0x4

    const-string v6, "SMART_UNKNOWN_ERROR"

    invoke-direct {v0, v6, v5}, Ljp/pxv/android/constant/b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ljp/pxv/android/constant/b;->e:Ljp/pxv/android/constant/b;

    new-instance v0, Ljp/pxv/android/constant/b;

    const/4 v6, 0x5

    const-string v7, "SMART_NETWORK_ERROR"

    invoke-direct {v0, v7, v6}, Ljp/pxv/android/constant/b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ljp/pxv/android/constant/b;->f:Ljp/pxv/android/constant/b;

    new-instance v0, Ljp/pxv/android/constant/b;

    const/4 v7, 0x6

    const-string v8, "UNKNOWN_ERROR"

    invoke-direct {v0, v8, v7}, Ljp/pxv/android/constant/b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ljp/pxv/android/constant/b;->g:Ljp/pxv/android/constant/b;

    new-instance v0, Ljp/pxv/android/constant/b;

    const/4 v8, 0x7

    const-string v9, "NETWORK_ERROR"

    invoke-direct {v0, v9, v8}, Ljp/pxv/android/constant/b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ljp/pxv/android/constant/b;->h:Ljp/pxv/android/constant/b;

    new-instance v0, Ljp/pxv/android/constant/b;

    const/16 v9, 0x8

    const-string v10, "TOO_MANY_MUTE"

    invoke-direct {v0, v10, v9}, Ljp/pxv/android/constant/b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ljp/pxv/android/constant/b;->i:Ljp/pxv/android/constant/b;

    new-instance v0, Ljp/pxv/android/constant/b;

    const/16 v10, 0x9

    const-string v11, "INVISIBLE_CONTENTS"

    invoke-direct {v0, v11, v10}, Ljp/pxv/android/constant/b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ljp/pxv/android/constant/b;->j:Ljp/pxv/android/constant/b;

    new-instance v0, Ljp/pxv/android/constant/b;

    const/16 v11, 0xa

    const-string v12, "MUTED_CONTENTS"

    invoke-direct {v0, v12, v11}, Ljp/pxv/android/constant/b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ljp/pxv/android/constant/b;->k:Ljp/pxv/android/constant/b;

    const/16 v0, 0xb

    .line 3
    new-array v0, v0, [Ljp/pxv/android/constant/b;

    sget-object v12, Ljp/pxv/android/constant/b;->a:Ljp/pxv/android/constant/b;

    aput-object v12, v0, v1

    sget-object v1, Ljp/pxv/android/constant/b;->b:Ljp/pxv/android/constant/b;

    aput-object v1, v0, v2

    sget-object v1, Ljp/pxv/android/constant/b;->c:Ljp/pxv/android/constant/b;

    aput-object v1, v0, v3

    sget-object v1, Ljp/pxv/android/constant/b;->d:Ljp/pxv/android/constant/b;

    aput-object v1, v0, v4

    sget-object v1, Ljp/pxv/android/constant/b;->e:Ljp/pxv/android/constant/b;

    aput-object v1, v0, v5

    sget-object v1, Ljp/pxv/android/constant/b;->f:Ljp/pxv/android/constant/b;

    aput-object v1, v0, v6

    sget-object v1, Ljp/pxv/android/constant/b;->g:Ljp/pxv/android/constant/b;

    aput-object v1, v0, v7

    sget-object v1, Ljp/pxv/android/constant/b;->h:Ljp/pxv/android/constant/b;

    aput-object v1, v0, v8

    sget-object v1, Ljp/pxv/android/constant/b;->i:Ljp/pxv/android/constant/b;

    aput-object v1, v0, v9

    sget-object v1, Ljp/pxv/android/constant/b;->j:Ljp/pxv/android/constant/b;

    aput-object v1, v0, v10

    sget-object v1, Ljp/pxv/android/constant/b;->k:Ljp/pxv/android/constant/b;

    aput-object v1, v0, v11

    sput-object v0, Ljp/pxv/android/constant/b;->l:[Ljp/pxv/android/constant/b;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 3
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ljp/pxv/android/constant/b;
    .locals 1

    .line 3
    const-class v0, Ljp/pxv/android/constant/b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ljp/pxv/android/constant/b;

    return-object p0
.end method

.method public static values()[Ljp/pxv/android/constant/b;
    .locals 1

    .line 3
    sget-object v0, Ljp/pxv/android/constant/b;->l:[Ljp/pxv/android/constant/b;

    invoke-virtual {v0}, [Ljp/pxv/android/constant/b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljp/pxv/android/constant/b;

    return-object v0
.end method
