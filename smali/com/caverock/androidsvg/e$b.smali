.class public final enum Lcom/caverock/androidsvg/e$b;
.super Ljava/lang/Enum;
.source "PreserveAspectRatio.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/caverock/androidsvg/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/caverock/androidsvg/e$b;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/caverock/androidsvg/e$b;

.field public static final enum b:Lcom/caverock/androidsvg/e$b;

.field private static final synthetic c:[Lcom/caverock/androidsvg/e$b;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 180
    new-instance v0, Lcom/caverock/androidsvg/e$b;

    const/4 v1, 0x0

    const-string v2, "meet"

    invoke-direct {v0, v2, v1}, Lcom/caverock/androidsvg/e$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/caverock/androidsvg/e$b;->a:Lcom/caverock/androidsvg/e$b;

    .line 185
    new-instance v0, Lcom/caverock/androidsvg/e$b;

    const/4 v2, 0x1

    const-string v3, "slice"

    invoke-direct {v0, v3, v2}, Lcom/caverock/androidsvg/e$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/caverock/androidsvg/e$b;->b:Lcom/caverock/androidsvg/e$b;

    const/4 v0, 0x2

    .line 174
    new-array v0, v0, [Lcom/caverock/androidsvg/e$b;

    sget-object v3, Lcom/caverock/androidsvg/e$b;->a:Lcom/caverock/androidsvg/e$b;

    aput-object v3, v0, v1

    sget-object v1, Lcom/caverock/androidsvg/e$b;->b:Lcom/caverock/androidsvg/e$b;

    aput-object v1, v0, v2

    sput-object v0, Lcom/caverock/androidsvg/e$b;->c:[Lcom/caverock/androidsvg/e$b;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 174
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/caverock/androidsvg/e$b;
    .locals 1

    .line 174
    const-class v0, Lcom/caverock/androidsvg/e$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/caverock/androidsvg/e$b;

    return-object p0
.end method

.method public static values()[Lcom/caverock/androidsvg/e$b;
    .locals 1

    .line 174
    sget-object v0, Lcom/caverock/androidsvg/e$b;->c:[Lcom/caverock/androidsvg/e$b;

    invoke-virtual {v0}, [Lcom/caverock/androidsvg/e$b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/caverock/androidsvg/e$b;

    return-object v0
.end method
