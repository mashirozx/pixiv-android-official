.class final Lcom/caverock/androidsvg/g$ad;
.super Ljava/lang/Object;
.source "SVG.java"

# interfaces
.implements Ljava/lang/Cloneable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/caverock/androidsvg/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "ad"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/caverock/androidsvg/g$ad$e;,
        Lcom/caverock/androidsvg/g$ad$i;,
        Lcom/caverock/androidsvg/g$ad$h;,
        Lcom/caverock/androidsvg/g$ad$g;,
        Lcom/caverock/androidsvg/g$ad$f;,
        Lcom/caverock/androidsvg/g$ad$b;,
        Lcom/caverock/androidsvg/g$ad$d;,
        Lcom/caverock/androidsvg/g$ad$c;,
        Lcom/caverock/androidsvg/g$ad$a;
    }
.end annotation


# instance fields
.field A:Ljava/lang/Boolean;

.field B:Ljava/lang/Boolean;

.field C:Lcom/caverock/androidsvg/g$an;

.field D:Ljava/lang/Float;

.field E:Ljava/lang/String;

.field F:I

.field G:Ljava/lang/String;

.field H:Lcom/caverock/androidsvg/g$an;

.field I:Ljava/lang/Float;

.field J:Lcom/caverock/androidsvg/g$an;

.field K:Ljava/lang/Float;

.field L:I

.field M:I

.field a:J

.field b:Lcom/caverock/androidsvg/g$an;

.field c:I

.field d:Ljava/lang/Float;

.field e:Lcom/caverock/androidsvg/g$an;

.field f:Ljava/lang/Float;

.field g:Lcom/caverock/androidsvg/g$o;

.field h:I

.field i:I

.field j:Ljava/lang/Float;

.field k:[Lcom/caverock/androidsvg/g$o;

.field l:Lcom/caverock/androidsvg/g$o;

.field m:Ljava/lang/Float;

.field n:Lcom/caverock/androidsvg/g$e;

.field o:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field p:Lcom/caverock/androidsvg/g$o;

.field q:Ljava/lang/Integer;

.field r:Lcom/caverock/androidsvg/g$ad$b;

.field s:I

.field t:I

.field u:I

.field v:Ljava/lang/Boolean;

.field w:Lcom/caverock/androidsvg/g$b;

.field x:Ljava/lang/String;

.field y:Ljava/lang/String;

.field z:Ljava/lang/String;


# direct methods
.method constructor <init>()V
    .locals 2

    .line 1125
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    .line 1128
    iput-wide v0, p0, Lcom/caverock/androidsvg/g$ad;->a:J

    return-void
.end method

.method static a()Lcom/caverock/androidsvg/g$ad;
    .locals 6

    .line 1255
    new-instance v0, Lcom/caverock/androidsvg/g$ad;

    invoke-direct {v0}, Lcom/caverock/androidsvg/g$ad;-><init>()V

    const-wide/16 v1, -0x1

    .line 1256
    iput-wide v1, v0, Lcom/caverock/androidsvg/g$ad;->a:J

    .line 1258
    sget-object v1, Lcom/caverock/androidsvg/g$e;->b:Lcom/caverock/androidsvg/g$e;

    iput-object v1, v0, Lcom/caverock/androidsvg/g$ad;->b:Lcom/caverock/androidsvg/g$an;

    .line 1259
    sget v1, Lcom/caverock/androidsvg/g$ad$a;->a:I

    iput v1, v0, Lcom/caverock/androidsvg/g$ad;->c:I

    const/high16 v1, 0x3f800000    # 1.0f

    .line 1260
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    iput-object v2, v0, Lcom/caverock/androidsvg/g$ad;->d:Ljava/lang/Float;

    const/4 v3, 0x0

    .line 1261
    iput-object v3, v0, Lcom/caverock/androidsvg/g$ad;->e:Lcom/caverock/androidsvg/g$an;

    .line 1262
    iput-object v2, v0, Lcom/caverock/androidsvg/g$ad;->f:Ljava/lang/Float;

    .line 1263
    new-instance v4, Lcom/caverock/androidsvg/g$o;

    invoke-direct {v4, v1}, Lcom/caverock/androidsvg/g$o;-><init>(F)V

    iput-object v4, v0, Lcom/caverock/androidsvg/g$ad;->g:Lcom/caverock/androidsvg/g$o;

    .line 1264
    sget v1, Lcom/caverock/androidsvg/g$ad$c;->a:I

    iput v1, v0, Lcom/caverock/androidsvg/g$ad;->h:I

    .line 1265
    sget v1, Lcom/caverock/androidsvg/g$ad$d;->a:I

    iput v1, v0, Lcom/caverock/androidsvg/g$ad;->i:I

    const/high16 v1, 0x40800000    # 4.0f

    .line 1266
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    iput-object v1, v0, Lcom/caverock/androidsvg/g$ad;->j:Ljava/lang/Float;

    .line 1267
    iput-object v3, v0, Lcom/caverock/androidsvg/g$ad;->k:[Lcom/caverock/androidsvg/g$o;

    .line 1268
    new-instance v1, Lcom/caverock/androidsvg/g$o;

    const/4 v4, 0x0

    invoke-direct {v1, v4}, Lcom/caverock/androidsvg/g$o;-><init>(F)V

    iput-object v1, v0, Lcom/caverock/androidsvg/g$ad;->l:Lcom/caverock/androidsvg/g$o;

    .line 1269
    iput-object v2, v0, Lcom/caverock/androidsvg/g$ad;->m:Ljava/lang/Float;

    .line 1270
    sget-object v1, Lcom/caverock/androidsvg/g$e;->b:Lcom/caverock/androidsvg/g$e;

    iput-object v1, v0, Lcom/caverock/androidsvg/g$ad;->n:Lcom/caverock/androidsvg/g$e;

    .line 1271
    iput-object v3, v0, Lcom/caverock/androidsvg/g$ad;->o:Ljava/util/List;

    .line 1272
    new-instance v1, Lcom/caverock/androidsvg/g$o;

    sget-object v4, Lcom/caverock/androidsvg/g$bc;->g:Lcom/caverock/androidsvg/g$bc;

    const/high16 v5, 0x41400000    # 12.0f

    invoke-direct {v1, v5, v4}, Lcom/caverock/androidsvg/g$o;-><init>(FLcom/caverock/androidsvg/g$bc;)V

    iput-object v1, v0, Lcom/caverock/androidsvg/g$ad;->p:Lcom/caverock/androidsvg/g$o;

    const/16 v1, 0x190

    .line 1273
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v0, Lcom/caverock/androidsvg/g$ad;->q:Ljava/lang/Integer;

    .line 1274
    sget-object v1, Lcom/caverock/androidsvg/g$ad$b;->a:Lcom/caverock/androidsvg/g$ad$b;

    iput-object v1, v0, Lcom/caverock/androidsvg/g$ad;->r:Lcom/caverock/androidsvg/g$ad$b;

    .line 1275
    sget v1, Lcom/caverock/androidsvg/g$ad$g;->a:I

    iput v1, v0, Lcom/caverock/androidsvg/g$ad;->s:I

    .line 1276
    sget v1, Lcom/caverock/androidsvg/g$ad$h;->a:I

    iput v1, v0, Lcom/caverock/androidsvg/g$ad;->t:I

    .line 1277
    sget v1, Lcom/caverock/androidsvg/g$ad$f;->a:I

    iput v1, v0, Lcom/caverock/androidsvg/g$ad;->u:I

    .line 1278
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v1, v0, Lcom/caverock/androidsvg/g$ad;->v:Ljava/lang/Boolean;

    .line 1279
    iput-object v3, v0, Lcom/caverock/androidsvg/g$ad;->w:Lcom/caverock/androidsvg/g$b;

    .line 1280
    iput-object v3, v0, Lcom/caverock/androidsvg/g$ad;->x:Ljava/lang/String;

    .line 1281
    iput-object v3, v0, Lcom/caverock/androidsvg/g$ad;->y:Ljava/lang/String;

    .line 1282
    iput-object v3, v0, Lcom/caverock/androidsvg/g$ad;->z:Ljava/lang/String;

    .line 1283
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v1, v0, Lcom/caverock/androidsvg/g$ad;->A:Ljava/lang/Boolean;

    .line 1284
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v1, v0, Lcom/caverock/androidsvg/g$ad;->B:Ljava/lang/Boolean;

    .line 1285
    sget-object v1, Lcom/caverock/androidsvg/g$e;->b:Lcom/caverock/androidsvg/g$e;

    iput-object v1, v0, Lcom/caverock/androidsvg/g$ad;->C:Lcom/caverock/androidsvg/g$an;

    .line 1286
    iput-object v2, v0, Lcom/caverock/androidsvg/g$ad;->D:Ljava/lang/Float;

    .line 1287
    iput-object v3, v0, Lcom/caverock/androidsvg/g$ad;->E:Ljava/lang/String;

    .line 1288
    sget v1, Lcom/caverock/androidsvg/g$ad$a;->a:I

    iput v1, v0, Lcom/caverock/androidsvg/g$ad;->F:I

    .line 1289
    iput-object v3, v0, Lcom/caverock/androidsvg/g$ad;->G:Ljava/lang/String;

    .line 1290
    iput-object v3, v0, Lcom/caverock/androidsvg/g$ad;->H:Lcom/caverock/androidsvg/g$an;

    .line 1291
    iput-object v2, v0, Lcom/caverock/androidsvg/g$ad;->I:Ljava/lang/Float;

    .line 1292
    iput-object v3, v0, Lcom/caverock/androidsvg/g$ad;->J:Lcom/caverock/androidsvg/g$an;

    .line 1293
    iput-object v2, v0, Lcom/caverock/androidsvg/g$ad;->K:Ljava/lang/Float;

    .line 1294
    sget v1, Lcom/caverock/androidsvg/g$ad$i;->a:I

    iput v1, v0, Lcom/caverock/androidsvg/g$ad;->L:I

    .line 1295
    sget v1, Lcom/caverock/androidsvg/g$ad$e;->a:I

    iput v1, v0, Lcom/caverock/androidsvg/g$ad;->M:I

    return-object v0
.end method


# virtual methods
.method final a(Z)V
    .locals 2

    .line 1304
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v0, p0, Lcom/caverock/androidsvg/g$ad;->A:Ljava/lang/Boolean;

    if-eqz p1, :cond_0

    .line 1305
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    goto :goto_0

    :cond_0
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    :goto_0
    iput-object p1, p0, Lcom/caverock/androidsvg/g$ad;->v:Ljava/lang/Boolean;

    const/4 p1, 0x0

    .line 1306
    iput-object p1, p0, Lcom/caverock/androidsvg/g$ad;->w:Lcom/caverock/androidsvg/g$b;

    .line 1307
    iput-object p1, p0, Lcom/caverock/androidsvg/g$ad;->E:Ljava/lang/String;

    const/high16 v0, 0x3f800000    # 1.0f

    .line 1308
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    iput-object v1, p0, Lcom/caverock/androidsvg/g$ad;->m:Ljava/lang/Float;

    .line 1309
    sget-object v1, Lcom/caverock/androidsvg/g$e;->b:Lcom/caverock/androidsvg/g$e;

    iput-object v1, p0, Lcom/caverock/androidsvg/g$ad;->C:Lcom/caverock/androidsvg/g$an;

    .line 1310
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    iput-object v1, p0, Lcom/caverock/androidsvg/g$ad;->D:Ljava/lang/Float;

    .line 1311
    iput-object p1, p0, Lcom/caverock/androidsvg/g$ad;->G:Ljava/lang/String;

    .line 1312
    iput-object p1, p0, Lcom/caverock/androidsvg/g$ad;->H:Lcom/caverock/androidsvg/g$an;

    .line 1313
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    iput-object v1, p0, Lcom/caverock/androidsvg/g$ad;->I:Ljava/lang/Float;

    .line 1314
    iput-object p1, p0, Lcom/caverock/androidsvg/g$ad;->J:Lcom/caverock/androidsvg/g$an;

    .line 1315
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    iput-object p1, p0, Lcom/caverock/androidsvg/g$ad;->K:Ljava/lang/Float;

    .line 1316
    sget p1, Lcom/caverock/androidsvg/g$ad$i;->a:I

    iput p1, p0, Lcom/caverock/androidsvg/g$ad;->L:I

    return-void
.end method

.method protected final clone()Ljava/lang/Object;
    .locals 2

    .line 1323
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/caverock/androidsvg/g$ad;

    .line 1324
    iget-object v1, p0, Lcom/caverock/androidsvg/g$ad;->k:[Lcom/caverock/androidsvg/g$o;

    if-eqz v1, :cond_0

    .line 1325
    invoke-virtual {v1}, [Lcom/caverock/androidsvg/g$o;->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lcom/caverock/androidsvg/g$o;

    iput-object v1, v0, Lcom/caverock/androidsvg/g$ad;->k:[Lcom/caverock/androidsvg/g$o;

    :cond_0
    return-object v0
.end method
