.class final Lcom/caverock/androidsvg/b$d;
.super Ljava/lang/Enum;
.source "CSSParser.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/caverock/androidsvg/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4018
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/caverock/androidsvg/b$d;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:I = 0x1

.field public static final b:I = 0x2

.field public static final c:I = 0x3

.field private static final synthetic d:[I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x3

    .line 72
    new-array v0, v0, [I

    sget v1, Lcom/caverock/androidsvg/b$d;->a:I

    const/4 v2, 0x0

    aput v1, v0, v2

    sget v1, Lcom/caverock/androidsvg/b$d;->b:I

    const/4 v2, 0x1

    aput v1, v0, v2

    sget v1, Lcom/caverock/androidsvg/b$d;->c:I

    const/4 v2, 0x2

    aput v1, v0, v2

    sput-object v0, Lcom/caverock/androidsvg/b$d;->d:[I

    return-void
.end method
