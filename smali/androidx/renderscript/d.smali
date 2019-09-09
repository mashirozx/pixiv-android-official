.class public Landroidx/renderscript/d;
.super Landroidx/renderscript/b;
.source "Script.java"


# instance fields
.field public a:Z

.field private final b:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(JLandroidx/renderscript/RenderScript;)V
    .locals 0

    .line 315
    invoke-direct {p0, p1, p2, p3}, Landroidx/renderscript/b;-><init>(JLandroidx/renderscript/RenderScript;)V

    .line 78
    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Landroidx/renderscript/d;->b:Landroid/util/SparseArray;

    .line 125
    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Landroidx/renderscript/d;->c:Landroid/util/SparseArray;

    .line 164
    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Landroidx/renderscript/d;->d:Landroid/util/SparseArray;

    const/4 p1, 0x0

    .line 316
    iput-boolean p1, p0, Landroidx/renderscript/d;->a:Z

    return-void
.end method


# virtual methods
.method public final a(Landroidx/renderscript/a;)J
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    if-eqz v1, :cond_0

    .line 1470
    iget-object v2, v1, Landroidx/renderscript/a;->a:Landroidx/renderscript/g;

    .line 2084
    iget-object v3, v2, Landroidx/renderscript/g;->h:Landroidx/renderscript/c;

    .line 48
    iget-object v4, v0, Landroidx/renderscript/d;->r:Landroidx/renderscript/RenderScript;

    .line 2762
    iget-object v5, v3, Landroidx/renderscript/c;->b:Landroidx/renderscript/c$b;

    iget v5, v5, Landroidx/renderscript/c$b;->x:I

    int-to-long v5, v5

    iget-object v7, v3, Landroidx/renderscript/c;->c:Landroidx/renderscript/c$a;

    iget v7, v7, Landroidx/renderscript/c$a;->i:I

    iget-boolean v8, v3, Landroidx/renderscript/c;->d:Z

    iget v9, v3, Landroidx/renderscript/c;->e:I

    invoke-virtual/range {v4 .. v9}, Landroidx/renderscript/RenderScript;->b(JIZI)J

    move-result-wide v11

    .line 49
    iget-object v10, v0, Landroidx/renderscript/d;->r:Landroidx/renderscript/RenderScript;

    .line 3197
    iget v13, v2, Landroidx/renderscript/g;->a:I

    iget v14, v2, Landroidx/renderscript/g;->b:I

    iget v15, v2, Landroidx/renderscript/g;->c:I

    iget-boolean v3, v2, Landroidx/renderscript/g;->d:Z

    iget-boolean v4, v2, Landroidx/renderscript/g;->e:Z

    iget v5, v2, Landroidx/renderscript/g;->f:I

    move/from16 v16, v3

    move/from16 v17, v4

    move/from16 v18, v5

    invoke-virtual/range {v10 .. v18}, Landroidx/renderscript/RenderScript;->b(JIIIZZI)J

    move-result-wide v19

    .line 4093
    iget v3, v2, Landroidx/renderscript/g;->a:I

    .line 5084
    iget-object v2, v2, Landroidx/renderscript/g;->h:Landroidx/renderscript/c;

    .line 5101
    iget v2, v2, Landroidx/renderscript/c;->a:I

    mul-int v21, v3, v2

    .line 51
    iget-object v2, v0, Landroidx/renderscript/d;->r:Landroidx/renderscript/RenderScript;

    iget-object v3, v0, Landroidx/renderscript/d;->r:Landroidx/renderscript/RenderScript;

    invoke-virtual {v1, v3}, Landroidx/renderscript/a;->a(Landroidx/renderscript/RenderScript;)J

    move-result-wide v17

    move-object/from16 v16, v2

    invoke-virtual/range {v16 .. v21}, Landroidx/renderscript/RenderScript;->a(JJI)J

    move-result-wide v2

    .line 5235
    iput-wide v2, v1, Landroidx/renderscript/a;->n:J

    goto :goto_0

    :cond_0
    const-wide/16 v2, 0x0

    :goto_0
    return-wide v2
.end method
