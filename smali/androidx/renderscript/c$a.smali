.class public final enum Landroidx/renderscript/c$a;
.super Ljava/lang/Enum;
.source "Element.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/renderscript/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Landroidx/renderscript/c$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Landroidx/renderscript/c$a;

.field public static final enum b:Landroidx/renderscript/c$a;

.field public static final enum c:Landroidx/renderscript/c$a;

.field public static final enum d:Landroidx/renderscript/c$a;

.field public static final enum e:Landroidx/renderscript/c$a;

.field public static final enum f:Landroidx/renderscript/c$a;

.field public static final enum g:Landroidx/renderscript/c$a;

.field public static final enum h:Landroidx/renderscript/c$a;

.field private static final synthetic j:[Landroidx/renderscript/c$a;


# instance fields
.field public i:I


# direct methods
.method static constructor <clinit>()V
    .locals 12

    .line 183
    new-instance v0, Landroidx/renderscript/c$a;

    const/4 v1, 0x0

    const-string v2, "USER"

    invoke-direct {v0, v2, v1, v1}, Landroidx/renderscript/c$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Landroidx/renderscript/c$a;->a:Landroidx/renderscript/c$a;

    .line 185
    new-instance v0, Landroidx/renderscript/c$a;

    const/4 v2, 0x1

    const/4 v3, 0x7

    const-string v4, "PIXEL_L"

    invoke-direct {v0, v4, v2, v3}, Landroidx/renderscript/c$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Landroidx/renderscript/c$a;->b:Landroidx/renderscript/c$a;

    .line 186
    new-instance v0, Landroidx/renderscript/c$a;

    const/16 v4, 0x8

    const/4 v5, 0x2

    const-string v6, "PIXEL_A"

    invoke-direct {v0, v6, v5, v4}, Landroidx/renderscript/c$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Landroidx/renderscript/c$a;->c:Landroidx/renderscript/c$a;

    .line 187
    new-instance v0, Landroidx/renderscript/c$a;

    const/4 v6, 0x3

    const-string v7, "PIXEL_LA"

    const/16 v8, 0x9

    invoke-direct {v0, v7, v6, v8}, Landroidx/renderscript/c$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Landroidx/renderscript/c$a;->d:Landroidx/renderscript/c$a;

    .line 188
    new-instance v0, Landroidx/renderscript/c$a;

    const/4 v7, 0x4

    const-string v8, "PIXEL_RGB"

    const/16 v9, 0xa

    invoke-direct {v0, v8, v7, v9}, Landroidx/renderscript/c$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Landroidx/renderscript/c$a;->e:Landroidx/renderscript/c$a;

    .line 189
    new-instance v0, Landroidx/renderscript/c$a;

    const/4 v8, 0x5

    const-string v9, "PIXEL_RGBA"

    const/16 v10, 0xb

    invoke-direct {v0, v9, v8, v10}, Landroidx/renderscript/c$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Landroidx/renderscript/c$a;->f:Landroidx/renderscript/c$a;

    .line 190
    new-instance v0, Landroidx/renderscript/c$a;

    const/4 v9, 0x6

    const-string v10, "PIXEL_DEPTH"

    const/16 v11, 0xc

    invoke-direct {v0, v10, v9, v11}, Landroidx/renderscript/c$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Landroidx/renderscript/c$a;->g:Landroidx/renderscript/c$a;

    .line 191
    new-instance v0, Landroidx/renderscript/c$a;

    const-string v10, "PIXEL_YUV"

    const/16 v11, 0xd

    invoke-direct {v0, v10, v3, v11}, Landroidx/renderscript/c$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Landroidx/renderscript/c$a;->h:Landroidx/renderscript/c$a;

    .line 182
    new-array v0, v4, [Landroidx/renderscript/c$a;

    sget-object v4, Landroidx/renderscript/c$a;->a:Landroidx/renderscript/c$a;

    aput-object v4, v0, v1

    sget-object v1, Landroidx/renderscript/c$a;->b:Landroidx/renderscript/c$a;

    aput-object v1, v0, v2

    sget-object v1, Landroidx/renderscript/c$a;->c:Landroidx/renderscript/c$a;

    aput-object v1, v0, v5

    sget-object v1, Landroidx/renderscript/c$a;->d:Landroidx/renderscript/c$a;

    aput-object v1, v0, v6

    sget-object v1, Landroidx/renderscript/c$a;->e:Landroidx/renderscript/c$a;

    aput-object v1, v0, v7

    sget-object v1, Landroidx/renderscript/c$a;->f:Landroidx/renderscript/c$a;

    aput-object v1, v0, v8

    sget-object v1, Landroidx/renderscript/c$a;->g:Landroidx/renderscript/c$a;

    aput-object v1, v0, v9

    sget-object v1, Landroidx/renderscript/c$a;->h:Landroidx/renderscript/c$a;

    aput-object v1, v0, v3

    sput-object v0, Landroidx/renderscript/c$a;->j:[Landroidx/renderscript/c$a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 194
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 195
    iput p3, p0, Landroidx/renderscript/c$a;->i:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Landroidx/renderscript/c$a;
    .locals 1

    .line 182
    const-class v0, Landroidx/renderscript/c$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Landroidx/renderscript/c$a;

    return-object p0
.end method

.method public static values()[Landroidx/renderscript/c$a;
    .locals 1

    .line 182
    sget-object v0, Landroidx/renderscript/c$a;->j:[Landroidx/renderscript/c$a;

    invoke-virtual {v0}, [Landroidx/renderscript/c$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroidx/renderscript/c$a;

    return-object v0
.end method
