.class final enum Lcom/caverock/androidsvg/g$j;
.super Ljava/lang/Enum;
.source "SVG.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/caverock/androidsvg/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4018
    name = "j"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/caverock/androidsvg/g$j;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/caverock/androidsvg/g$j;

.field public static final enum b:Lcom/caverock/androidsvg/g$j;

.field public static final enum c:Lcom/caverock/androidsvg/g$j;

.field private static final synthetic d:[Lcom/caverock/androidsvg/g$j;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 127
    new-instance v0, Lcom/caverock/androidsvg/g$j;

    const/4 v1, 0x0

    const-string v2, "pad"

    invoke-direct {v0, v2, v1}, Lcom/caverock/androidsvg/g$j;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/caverock/androidsvg/g$j;->a:Lcom/caverock/androidsvg/g$j;

    .line 128
    new-instance v0, Lcom/caverock/androidsvg/g$j;

    const/4 v2, 0x1

    const-string v3, "reflect"

    invoke-direct {v0, v3, v2}, Lcom/caverock/androidsvg/g$j;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/caverock/androidsvg/g$j;->b:Lcom/caverock/androidsvg/g$j;

    .line 129
    new-instance v0, Lcom/caverock/androidsvg/g$j;

    const/4 v3, 0x2

    const-string v4, "repeat"

    invoke-direct {v0, v4, v3}, Lcom/caverock/androidsvg/g$j;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/caverock/androidsvg/g$j;->c:Lcom/caverock/androidsvg/g$j;

    const/4 v0, 0x3

    .line 124
    new-array v0, v0, [Lcom/caverock/androidsvg/g$j;

    sget-object v4, Lcom/caverock/androidsvg/g$j;->a:Lcom/caverock/androidsvg/g$j;

    aput-object v4, v0, v1

    sget-object v1, Lcom/caverock/androidsvg/g$j;->b:Lcom/caverock/androidsvg/g$j;

    aput-object v1, v0, v2

    sget-object v1, Lcom/caverock/androidsvg/g$j;->c:Lcom/caverock/androidsvg/g$j;

    aput-object v1, v0, v3

    sput-object v0, Lcom/caverock/androidsvg/g$j;->d:[Lcom/caverock/androidsvg/g$j;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 125
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/caverock/androidsvg/g$j;
    .locals 1

    .line 124
    const-class v0, Lcom/caverock/androidsvg/g$j;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/caverock/androidsvg/g$j;

    return-object p0
.end method

.method public static values()[Lcom/caverock/androidsvg/g$j;
    .locals 1

    .line 124
    sget-object v0, Lcom/caverock/androidsvg/g$j;->d:[Lcom/caverock/androidsvg/g$j;

    invoke-virtual {v0}, [Lcom/caverock/androidsvg/g$j;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/caverock/androidsvg/g$j;

    return-object v0
.end method
