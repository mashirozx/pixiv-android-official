.class final Lcom/caverock/androidsvg/b$b;
.super Ljava/lang/Enum;
.source "CSSParser.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/caverock/androidsvg/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4018
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/caverock/androidsvg/b$b;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:I = 0x1

.field public static final b:I = 0x2

.field public static final c:I = 0x3

.field public static final d:I = 0x4

.field private static final synthetic e:[I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x4

    .line 79
    new-array v0, v0, [I

    sget v1, Lcom/caverock/androidsvg/b$b;->a:I

    const/4 v2, 0x0

    aput v1, v0, v2

    sget v1, Lcom/caverock/androidsvg/b$b;->b:I

    const/4 v2, 0x1

    aput v1, v0, v2

    sget v1, Lcom/caverock/androidsvg/b$b;->c:I

    const/4 v2, 0x2

    aput v1, v0, v2

    sget v1, Lcom/caverock/androidsvg/b$b;->d:I

    const/4 v2, 0x3

    aput v1, v0, v2

    sput-object v0, Lcom/caverock/androidsvg/b$b;->e:[I

    return-void
.end method

.method public static a()[I
    .locals 1

    .line 79
    sget-object v0, Lcom/caverock/androidsvg/b$b;->e:[I

    invoke-virtual {v0}, [I->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    return-object v0
.end method
