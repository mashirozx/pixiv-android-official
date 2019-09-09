.class public final Lcom/amoad/r$a;
.super Ljava/lang/Object;
.source "BitmapDiskCache.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/amoad/r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:I

.field public b:Ljava/io/File;

.field public c:Landroid/graphics/Bitmap$CompressFormat;

.field public d:I

.field public e:Z

.field public f:Z

.field public g:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    .line 319
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, 0xa00000

    .line 302
    iput v0, p0, Lcom/amoad/r$a;->a:I

    .line 304
    invoke-static {}, Lcom/amoad/r;->a()Landroid/graphics/Bitmap$CompressFormat;

    move-result-object v0

    iput-object v0, p0, Lcom/amoad/r$a;->c:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v0, 0x46

    .line 305
    iput v0, p0, Lcom/amoad/r$a;->d:I

    const/4 v0, 0x0

    .line 306
    iput-boolean v0, p0, Lcom/amoad/r$a;->e:Z

    const/4 v0, 0x1

    .line 307
    iput-boolean v0, p0, Lcom/amoad/r$a;->f:Z

    .line 308
    iput-boolean v0, p0, Lcom/amoad/r$a;->g:Z

    .line 320
    invoke-static {p1, p2}, Lcom/amoad/r;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    move-result-object p1

    iput-object p1, p0, Lcom/amoad/r$a;->b:Ljava/io/File;

    return-void
.end method
