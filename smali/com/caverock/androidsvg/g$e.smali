.class final Lcom/caverock/androidsvg/g$e;
.super Lcom/caverock/androidsvg/g$an;
.source "SVG.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/caverock/androidsvg/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "e"
.end annotation


# static fields
.field static final b:Lcom/caverock/androidsvg/g$e;

.field static final c:Lcom/caverock/androidsvg/g$e;


# instance fields
.field a:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1342
    new-instance v0, Lcom/caverock/androidsvg/g$e;

    const/high16 v1, -0x1000000

    invoke-direct {v0, v1}, Lcom/caverock/androidsvg/g$e;-><init>(I)V

    sput-object v0, Lcom/caverock/androidsvg/g$e;->b:Lcom/caverock/androidsvg/g$e;

    .line 1343
    new-instance v0, Lcom/caverock/androidsvg/g$e;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/caverock/androidsvg/g$e;-><init>(I)V

    sput-object v0, Lcom/caverock/androidsvg/g$e;->c:Lcom/caverock/androidsvg/g$e;

    return-void
.end method

.method constructor <init>(I)V
    .locals 0

    .line 1346
    invoke-direct {p0}, Lcom/caverock/androidsvg/g$an;-><init>()V

    .line 1347
    iput p1, p0, Lcom/caverock/androidsvg/g$e;->a:I

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 3

    const/4 v0, 0x1

    .line 1352
    new-array v0, v0, [Ljava/lang/Object;

    iget v1, p0, Lcom/caverock/androidsvg/g$e;->a:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "#%08x"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
