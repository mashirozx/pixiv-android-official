.class public final enum Landroidx/renderscript/g$b;
.super Ljava/lang/Enum;
.source "Type.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/renderscript/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Landroidx/renderscript/g$b;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Landroidx/renderscript/g$b;

.field public static final enum b:Landroidx/renderscript/g$b;

.field public static final enum c:Landroidx/renderscript/g$b;

.field public static final enum d:Landroidx/renderscript/g$b;

.field public static final enum e:Landroidx/renderscript/g$b;

.field public static final enum f:Landroidx/renderscript/g$b;

.field private static final synthetic h:[Landroidx/renderscript/g$b;


# instance fields
.field g:I


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 65
    new-instance v0, Landroidx/renderscript/g$b;

    const/4 v1, 0x0

    const-string v2, "POSITIVE_X"

    invoke-direct {v0, v2, v1, v1}, Landroidx/renderscript/g$b;-><init>(Ljava/lang/String;II)V

    sput-object v0, Landroidx/renderscript/g$b;->a:Landroidx/renderscript/g$b;

    .line 66
    new-instance v0, Landroidx/renderscript/g$b;

    const/4 v2, 0x1

    const-string v3, "NEGATIVE_X"

    invoke-direct {v0, v3, v2, v2}, Landroidx/renderscript/g$b;-><init>(Ljava/lang/String;II)V

    sput-object v0, Landroidx/renderscript/g$b;->b:Landroidx/renderscript/g$b;

    .line 67
    new-instance v0, Landroidx/renderscript/g$b;

    const/4 v3, 0x2

    const-string v4, "POSITIVE_Y"

    invoke-direct {v0, v4, v3, v3}, Landroidx/renderscript/g$b;-><init>(Ljava/lang/String;II)V

    sput-object v0, Landroidx/renderscript/g$b;->c:Landroidx/renderscript/g$b;

    .line 68
    new-instance v0, Landroidx/renderscript/g$b;

    const/4 v4, 0x3

    const-string v5, "NEGATIVE_Y"

    invoke-direct {v0, v5, v4, v4}, Landroidx/renderscript/g$b;-><init>(Ljava/lang/String;II)V

    sput-object v0, Landroidx/renderscript/g$b;->d:Landroidx/renderscript/g$b;

    .line 69
    new-instance v0, Landroidx/renderscript/g$b;

    const/4 v5, 0x4

    const-string v6, "POSITIVE_Z"

    invoke-direct {v0, v6, v5, v5}, Landroidx/renderscript/g$b;-><init>(Ljava/lang/String;II)V

    sput-object v0, Landroidx/renderscript/g$b;->e:Landroidx/renderscript/g$b;

    .line 70
    new-instance v0, Landroidx/renderscript/g$b;

    const/4 v6, 0x5

    const-string v7, "NEGATIVE_Z"

    invoke-direct {v0, v7, v6, v6}, Landroidx/renderscript/g$b;-><init>(Ljava/lang/String;II)V

    sput-object v0, Landroidx/renderscript/g$b;->f:Landroidx/renderscript/g$b;

    const/4 v0, 0x6

    .line 64
    new-array v0, v0, [Landroidx/renderscript/g$b;

    sget-object v7, Landroidx/renderscript/g$b;->a:Landroidx/renderscript/g$b;

    aput-object v7, v0, v1

    sget-object v1, Landroidx/renderscript/g$b;->b:Landroidx/renderscript/g$b;

    aput-object v1, v0, v2

    sget-object v1, Landroidx/renderscript/g$b;->c:Landroidx/renderscript/g$b;

    aput-object v1, v0, v3

    sget-object v1, Landroidx/renderscript/g$b;->d:Landroidx/renderscript/g$b;

    aput-object v1, v0, v4

    sget-object v1, Landroidx/renderscript/g$b;->e:Landroidx/renderscript/g$b;

    aput-object v1, v0, v5

    sget-object v1, Landroidx/renderscript/g$b;->f:Landroidx/renderscript/g$b;

    aput-object v1, v0, v6

    sput-object v0, Landroidx/renderscript/g$b;->h:[Landroidx/renderscript/g$b;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 73
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 74
    iput p3, p0, Landroidx/renderscript/g$b;->g:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Landroidx/renderscript/g$b;
    .locals 1

    .line 64
    const-class v0, Landroidx/renderscript/g$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Landroidx/renderscript/g$b;

    return-object p0
.end method

.method public static values()[Landroidx/renderscript/g$b;
    .locals 1

    .line 64
    sget-object v0, Landroidx/renderscript/g$b;->h:[Landroidx/renderscript/g$b;

    invoke-virtual {v0}, [Landroidx/renderscript/g$b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroidx/renderscript/g$b;

    return-object v0
.end method
