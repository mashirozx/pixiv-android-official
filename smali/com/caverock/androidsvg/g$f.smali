.class final Lcom/caverock/androidsvg/g$f;
.super Lcom/caverock/androidsvg/g$an;
.source "SVG.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/caverock/androidsvg/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "f"
.end annotation


# static fields
.field private static a:Lcom/caverock/androidsvg/g$f;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1360
    new-instance v0, Lcom/caverock/androidsvg/g$f;

    invoke-direct {v0}, Lcom/caverock/androidsvg/g$f;-><init>()V

    sput-object v0, Lcom/caverock/androidsvg/g$f;->a:Lcom/caverock/androidsvg/g$f;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1363
    invoke-direct {p0}, Lcom/caverock/androidsvg/g$an;-><init>()V

    return-void
.end method

.method static a()Lcom/caverock/androidsvg/g$f;
    .locals 1

    .line 1368
    sget-object v0, Lcom/caverock/androidsvg/g$f;->a:Lcom/caverock/androidsvg/g$f;

    return-object v0
.end method
