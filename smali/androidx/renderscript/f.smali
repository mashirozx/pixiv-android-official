.class public final Landroidx/renderscript/f;
.super Landroidx/renderscript/e;
.source "ScriptIntrinsicBlur.java"


# instance fields
.field public b:Landroidx/renderscript/a;

.field private final c:[F


# direct methods
.method public constructor <init>(JLandroidx/renderscript/RenderScript;)V
    .locals 0

    .line 36
    invoke-direct {p0, p1, p2, p3}, Landroidx/renderscript/e;-><init>(JLandroidx/renderscript/RenderScript;)V

    const/16 p1, 0x9

    .line 30
    new-array p1, p1, [F

    iput-object p1, p0, Landroidx/renderscript/f;->c:[F

    return-void
.end method


# virtual methods
.method public final a(F)V
    .locals 4

    const/4 v0, 0x0

    cmpg-float v0, p1, v0

    if-lez v0, :cond_0

    const/high16 v0, 0x41c80000    # 25.0f

    cmpl-float v0, p1, v0

    if-gtz v0, :cond_0

    .line 1432
    iget-object v0, p0, Landroidx/renderscript/d;->r:Landroidx/renderscript/RenderScript;

    iget-object v1, p0, Landroidx/renderscript/d;->r:Landroidx/renderscript/RenderScript;

    invoke-virtual {p0, v1}, Landroidx/renderscript/d;->a(Landroidx/renderscript/RenderScript;)J

    move-result-wide v1

    iget-boolean v3, p0, Landroidx/renderscript/d;->a:Z

    invoke-virtual {v0, v1, v2, p1, v3}, Landroidx/renderscript/RenderScript;->a(JFZ)V

    return-void

    .line 91
    :cond_0
    new-instance p1, Landroidx/renderscript/RSIllegalArgumentException;

    const-string v0, "Radius out of range (0 < r <= 25)."

    invoke-direct {p1, v0}, Landroidx/renderscript/RSIllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
