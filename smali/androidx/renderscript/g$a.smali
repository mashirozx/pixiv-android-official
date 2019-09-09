.class public final Landroidx/renderscript/g$a;
.super Ljava/lang/Object;
.source "Type.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/renderscript/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field a:Landroidx/renderscript/RenderScript;

.field b:I

.field c:I

.field d:I

.field e:Z

.field f:Z

.field g:I

.field h:Landroidx/renderscript/c;


# direct methods
.method public constructor <init>(Landroidx/renderscript/RenderScript;Landroidx/renderscript/c;)V
    .locals 5

    .line 296
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 281
    iput v0, p0, Landroidx/renderscript/g$a;->b:I

    .line 1071
    iget-wide v0, p2, Landroidx/renderscript/b;->q:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    .line 298
    iput-object p1, p0, Landroidx/renderscript/g$a;->a:Landroidx/renderscript/RenderScript;

    .line 299
    iput-object p2, p0, Landroidx/renderscript/g$a;->h:Landroidx/renderscript/c;

    return-void

    .line 1072
    :cond_0
    new-instance p1, Landroidx/renderscript/RSIllegalArgumentException;

    const-string p2, "Invalid object."

    invoke-direct {p1, p2}, Landroidx/renderscript/RSIllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
