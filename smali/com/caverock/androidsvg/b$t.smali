.class final enum Lcom/caverock/androidsvg/b$t;
.super Ljava/lang/Enum;
.source "CSSParser.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/caverock/androidsvg/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4018
    name = "t"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/caverock/androidsvg/b$t;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/caverock/androidsvg/b$t;

.field public static final enum b:Lcom/caverock/androidsvg/b$t;

.field private static final synthetic c:[Lcom/caverock/androidsvg/b$t;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 292
    new-instance v0, Lcom/caverock/androidsvg/b$t;

    const/4 v1, 0x0

    const-string v2, "Document"

    invoke-direct {v0, v2, v1}, Lcom/caverock/androidsvg/b$t;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/caverock/androidsvg/b$t;->a:Lcom/caverock/androidsvg/b$t;

    .line 293
    new-instance v0, Lcom/caverock/androidsvg/b$t;

    const/4 v2, 0x1

    const-string v3, "RenderOptions"

    invoke-direct {v0, v3, v2}, Lcom/caverock/androidsvg/b$t;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/caverock/androidsvg/b$t;->b:Lcom/caverock/androidsvg/b$t;

    const/4 v0, 0x2

    .line 290
    new-array v0, v0, [Lcom/caverock/androidsvg/b$t;

    sget-object v3, Lcom/caverock/androidsvg/b$t;->a:Lcom/caverock/androidsvg/b$t;

    aput-object v3, v0, v1

    sget-object v1, Lcom/caverock/androidsvg/b$t;->b:Lcom/caverock/androidsvg/b$t;

    aput-object v1, v0, v2

    sput-object v0, Lcom/caverock/androidsvg/b$t;->c:[Lcom/caverock/androidsvg/b$t;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 290
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/caverock/androidsvg/b$t;
    .locals 1

    .line 290
    const-class v0, Lcom/caverock/androidsvg/b$t;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/caverock/androidsvg/b$t;

    return-object p0
.end method

.method public static values()[Lcom/caverock/androidsvg/b$t;
    .locals 1

    .line 290
    sget-object v0, Lcom/caverock/androidsvg/b$t;->c:[Lcom/caverock/androidsvg/b$t;

    invoke-virtual {v0}, [Lcom/caverock/androidsvg/b$t;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/caverock/androidsvg/b$t;

    return-object v0
.end method
