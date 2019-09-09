.class public final Landroidx/renderscript/g;
.super Landroidx/renderscript/b;
.source "Type.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/renderscript/g$a;,
        Landroidx/renderscript/g$b;
    }
.end annotation


# instance fields
.field a:I

.field public b:I

.field c:I

.field d:Z

.field e:Z

.field f:I

.field g:I

.field public h:Landroidx/renderscript/c;


# direct methods
.method constructor <init>(JLandroidx/renderscript/RenderScript;)V
    .locals 0

    .line 189
    invoke-direct {p0, p1, p2, p3}, Landroidx/renderscript/b;-><init>(JLandroidx/renderscript/RenderScript;)V

    return-void
.end method


# virtual methods
.method final b()V
    .locals 8

    .line 1129
    iget-boolean v0, p0, Landroidx/renderscript/g;->d:Z

    .line 2093
    iget v1, p0, Landroidx/renderscript/g;->a:I

    .line 2102
    iget v2, p0, Landroidx/renderscript/g;->b:I

    .line 2111
    iget v3, p0, Landroidx/renderscript/g;->c:I

    .line 2138
    iget-boolean v4, p0, Landroidx/renderscript/g;->e:Z

    const/4 v5, 0x1

    if-eqz v4, :cond_0

    const/4 v4, 0x6

    goto :goto_0

    :cond_0
    const/4 v4, 0x1

    :goto_0
    if-nez v1, :cond_1

    const/4 v1, 0x1

    :cond_1
    if-nez v2, :cond_2

    const/4 v2, 0x1

    :cond_2
    if-nez v3, :cond_3

    const/4 v3, 0x1

    :cond_3
    mul-int v6, v1, v2

    mul-int v6, v6, v3

    mul-int v6, v6, v4

    :goto_1
    if-eqz v0, :cond_8

    if-gt v1, v5, :cond_4

    if-gt v2, v5, :cond_4

    if-le v3, v5, :cond_8

    :cond_4
    if-le v1, v5, :cond_5

    shr-int/lit8 v1, v1, 0x1

    :cond_5
    if-le v2, v5, :cond_6

    shr-int/lit8 v2, v2, 0x1

    :cond_6
    if-le v3, v5, :cond_7

    shr-int/lit8 v3, v3, 0x1

    :cond_7
    mul-int v7, v1, v2

    mul-int v7, v7, v3

    mul-int v7, v7, v4

    add-int/2addr v6, v7

    goto :goto_1

    .line 184
    :cond_8
    iput v6, p0, Landroidx/renderscript/g;->g:I

    return-void
.end method
