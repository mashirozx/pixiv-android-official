.class public final Landroidx/renderscript/a;
.super Landroidx/renderscript/b;
.source "Allocation.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/renderscript/a$a;
    }
.end annotation


# static fields
.field static p:Landroid/graphics/BitmapFactory$Options;


# instance fields
.field public a:Landroidx/renderscript/g;

.field b:I

.field c:I

.field d:Ljava/nio/ByteBuffer;

.field e:J

.field f:Z

.field g:Z

.field h:Z

.field i:Landroidx/renderscript/g$b;

.field public j:I

.field public k:I

.field l:I

.field m:I

.field n:J

.field o:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 2542
    new-instance v0, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v0}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 2544
    sput-object v0, Landroidx/renderscript/a;->p:Landroid/graphics/BitmapFactory$Options;

    const/4 v1, 0x0

    iput-boolean v1, v0, Landroid/graphics/BitmapFactory$Options;->inScaled:Z

    return-void
.end method

.method private constructor <init>(JLandroidx/renderscript/RenderScript;Landroidx/renderscript/g;)V
    .locals 2

    .line 351
    invoke-direct {p0, p1, p2, p3}, Landroidx/renderscript/b;-><init>(JLandroidx/renderscript/RenderScript;)V

    const/4 p1, 0x0

    .line 64
    iput-object p1, p0, Landroidx/renderscript/a;->d:Ljava/nio/ByteBuffer;

    const-wide/16 p1, 0x0

    .line 65
    iput-wide p1, p0, Landroidx/renderscript/a;->e:J

    const/4 p3, 0x1

    .line 71
    iput-boolean p3, p0, Landroidx/renderscript/a;->f:Z

    .line 72
    iput-boolean p3, p0, Landroidx/renderscript/a;->g:Z

    const/4 v0, 0x0

    .line 73
    iput-boolean v0, p0, Landroidx/renderscript/a;->h:Z

    .line 77
    sget-object v1, Landroidx/renderscript/g$b;->a:Landroidx/renderscript/g$b;

    iput-object v1, p0, Landroidx/renderscript/a;->i:Landroidx/renderscript/g$b;

    .line 370
    iput-object p4, p0, Landroidx/renderscript/a;->a:Landroidx/renderscript/g;

    .line 371
    iput p3, p0, Landroidx/renderscript/a;->b:I

    .line 372
    iput-wide p1, p0, Landroidx/renderscript/a;->n:J

    .line 373
    iput-boolean v0, p0, Landroidx/renderscript/a;->o:Z

    if-eqz p4, :cond_1

    .line 379
    iget-object p1, p0, Landroidx/renderscript/a;->a:Landroidx/renderscript/g;

    .line 3147
    iget p1, p1, Landroidx/renderscript/g;->g:I

    .line 379
    iget-object p2, p0, Landroidx/renderscript/a;->a:Landroidx/renderscript/g;

    .line 4084
    iget-object p2, p2, Landroidx/renderscript/g;->h:Landroidx/renderscript/c;

    .line 4101
    iget p2, p2, Landroidx/renderscript/c;->a:I

    mul-int p1, p1, p2

    .line 379
    iput p1, p0, Landroidx/renderscript/a;->c:I

    .line 5093
    iget p1, p4, Landroidx/renderscript/g;->a:I

    .line 4334
    iput p1, p0, Landroidx/renderscript/a;->j:I

    .line 5102
    iget p1, p4, Landroidx/renderscript/g;->b:I

    .line 4335
    iput p1, p0, Landroidx/renderscript/a;->k:I

    .line 5111
    iget p1, p4, Landroidx/renderscript/g;->c:I

    .line 4336
    iput p1, p0, Landroidx/renderscript/a;->l:I

    .line 4337
    iget p1, p0, Landroidx/renderscript/a;->j:I

    iput p1, p0, Landroidx/renderscript/a;->m:I

    .line 4338
    iget p1, p0, Landroidx/renderscript/a;->k:I

    if-le p1, p3, :cond_0

    .line 4339
    iget p2, p0, Landroidx/renderscript/a;->m:I

    mul-int p2, p2, p1

    iput p2, p0, Landroidx/renderscript/a;->m:I

    .line 4341
    :cond_0
    iget p1, p0, Landroidx/renderscript/a;->l:I

    if-le p1, p3, :cond_1

    .line 4342
    iget p2, p0, Landroidx/renderscript/a;->m:I

    mul-int p2, p2, p1

    iput p2, p0, Landroidx/renderscript/a;->m:I

    .line 382
    :cond_1
    sget-boolean p1, Landroidx/renderscript/RenderScript;->b:Z

    if-ne p1, p3, :cond_2

    .line 384
    :try_start_0
    sget-object p1, Landroidx/renderscript/RenderScript;->d:Ljava/lang/reflect/Method;

    sget-object p2, Landroidx/renderscript/RenderScript;->c:Ljava/lang/Object;

    new-array p3, p3, [Ljava/lang/Object;

    iget p4, p0, Landroidx/renderscript/a;->c:I

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    aput-object p4, p3, v0

    invoke-virtual {p1, p2, p3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 386
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    const-string p3, "Couldn\'t invoke registerNativeAllocation:"

    invoke-virtual {p3, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const-string p4, "RenderScript_jni"

    invoke-static {p4, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 387
    new-instance p2, Landroidx/renderscript/RSRuntimeException;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Landroidx/renderscript/RSRuntimeException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_2
    return-void
.end method

.method public static a(Landroidx/renderscript/RenderScript;Landroid/graphics/Bitmap;Landroidx/renderscript/a$a;)Landroidx/renderscript/a;
    .locals 11

    .line 2683
    :goto_0
    invoke-virtual {p0}, Landroidx/renderscript/RenderScript;->b()V

    .line 2686
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2690
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v1, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 2691
    new-instance v1, Landroid/graphics/Canvas;

    invoke-direct {v1, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 2692
    invoke-virtual {v1, p1, v3, v3, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    move-object p1, v0

    goto :goto_0

    .line 6641
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v0

    .line 6642
    sget-object v1, Landroid/graphics/Bitmap$Config;->ALPHA_8:Landroid/graphics/Bitmap$Config;

    if-ne v0, v1, :cond_2

    .line 7445
    iget-object v0, p0, Landroidx/renderscript/RenderScript;->o:Landroidx/renderscript/c;

    if-nez v0, :cond_1

    .line 7446
    sget-object v0, Landroidx/renderscript/c$b;->h:Landroidx/renderscript/c$b;

    sget-object v1, Landroidx/renderscript/c$a;->c:Landroidx/renderscript/c$a;

    invoke-static {p0, v0, v1}, Landroidx/renderscript/c;->a(Landroidx/renderscript/RenderScript;Landroidx/renderscript/c$b;Landroidx/renderscript/c$a;)Landroidx/renderscript/c;

    move-result-object v0

    iput-object v0, p0, Landroidx/renderscript/RenderScript;->o:Landroidx/renderscript/c;

    .line 7448
    :cond_1
    iget-object v0, p0, Landroidx/renderscript/RenderScript;->o:Landroidx/renderscript/c;

    goto :goto_1

    .line 6645
    :cond_2
    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_4444:Landroid/graphics/Bitmap$Config;

    if-ne v0, v1, :cond_4

    .line 7473
    iget-object v0, p0, Landroidx/renderscript/RenderScript;->q:Landroidx/renderscript/c;

    if-nez v0, :cond_3

    .line 7474
    sget-object v0, Landroidx/renderscript/c$b;->o:Landroidx/renderscript/c$b;

    sget-object v1, Landroidx/renderscript/c$a;->f:Landroidx/renderscript/c$a;

    invoke-static {p0, v0, v1}, Landroidx/renderscript/c;->a(Landroidx/renderscript/RenderScript;Landroidx/renderscript/c$b;Landroidx/renderscript/c$a;)Landroidx/renderscript/c;

    move-result-object v0

    iput-object v0, p0, Landroidx/renderscript/RenderScript;->q:Landroidx/renderscript/c;

    .line 7476
    :cond_3
    iget-object v0, p0, Landroidx/renderscript/RenderScript;->q:Landroidx/renderscript/c;

    goto :goto_1

    .line 6648
    :cond_4
    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    if-ne v0, v1, :cond_5

    .line 6649
    invoke-static {p0}, Landroidx/renderscript/c;->b(Landroidx/renderscript/RenderScript;)Landroidx/renderscript/c;

    move-result-object v0

    goto :goto_1

    .line 6651
    :cond_5
    sget-object v1, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    if-ne v0, v1, :cond_15

    .line 8452
    iget-object v0, p0, Landroidx/renderscript/RenderScript;->p:Landroidx/renderscript/c;

    if-nez v0, :cond_6

    .line 8453
    sget-object v0, Landroidx/renderscript/c$b;->m:Landroidx/renderscript/c$b;

    sget-object v1, Landroidx/renderscript/c$a;->e:Landroidx/renderscript/c$a;

    invoke-static {p0, v0, v1}, Landroidx/renderscript/c;->a(Landroidx/renderscript/RenderScript;Landroidx/renderscript/c$b;Landroidx/renderscript/c$a;)Landroidx/renderscript/c;

    move-result-object v0

    iput-object v0, p0, Landroidx/renderscript/RenderScript;->p:Landroidx/renderscript/c;

    .line 8455
    :cond_6
    iget-object v0, p0, Landroidx/renderscript/RenderScript;->p:Landroidx/renderscript/c;

    .line 5660
    :goto_1
    new-instance v1, Landroidx/renderscript/g$a;

    invoke-direct {v1, p0, v0}, Landroidx/renderscript/g$a;-><init>(Landroidx/renderscript/RenderScript;Landroidx/renderscript/c;)V

    .line 5661
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    if-lez v0, :cond_14

    .line 9312
    iput v0, v1, Landroidx/renderscript/g$a;->b:I

    .line 5662
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    if-lez v0, :cond_13

    .line 9320
    iput v0, v1, Landroidx/renderscript/g$a;->c:I

    .line 5663
    sget-object v0, Landroidx/renderscript/a$a;->b:Landroidx/renderscript/a$a;

    if-ne p2, v0, :cond_7

    const/4 v0, 0x1

    goto :goto_2

    :cond_7
    const/4 v0, 0x0

    .line 9333
    :goto_2
    iput-boolean v0, v1, Landroidx/renderscript/g$a;->e:Z

    .line 9368
    iget v0, v1, Landroidx/renderscript/g$a;->d:I

    if-lez v0, :cond_a

    .line 9369
    iget v0, v1, Landroidx/renderscript/g$a;->b:I

    if-lez v0, :cond_9

    iget v0, v1, Landroidx/renderscript/g$a;->c:I

    if-lez v0, :cond_9

    .line 9372
    iget-boolean v0, v1, Landroidx/renderscript/g$a;->f:Z

    if-nez v0, :cond_8

    goto :goto_3

    .line 9373
    :cond_8
    new-instance p0, Landroidx/renderscript/RSInvalidStateException;

    const-string p1, "Cube maps not supported with 3D types."

    invoke-direct {p0, p1}, Landroidx/renderscript/RSInvalidStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 9370
    :cond_9
    new-instance p0, Landroidx/renderscript/RSInvalidStateException;

    const-string p1, "Both X and Y dimension required when Z is present."

    invoke-direct {p0, p1}, Landroidx/renderscript/RSInvalidStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 9376
    :cond_a
    :goto_3
    iget v0, v1, Landroidx/renderscript/g$a;->c:I

    if-lez v0, :cond_c

    .line 9377
    iget v0, v1, Landroidx/renderscript/g$a;->b:I

    if-lez v0, :cond_b

    goto :goto_4

    .line 9378
    :cond_b
    new-instance p0, Landroidx/renderscript/RSInvalidStateException;

    const-string p1, "X dimension required when Y is present."

    invoke-direct {p0, p1}, Landroidx/renderscript/RSInvalidStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 9381
    :cond_c
    :goto_4
    iget-boolean v0, v1, Landroidx/renderscript/g$a;->f:Z

    if-eqz v0, :cond_e

    .line 9382
    iget v0, v1, Landroidx/renderscript/g$a;->c:I

    if-lez v0, :cond_d

    goto :goto_5

    .line 9383
    :cond_d
    new-instance p0, Landroidx/renderscript/RSInvalidStateException;

    const-string p1, "Cube maps require 2D Types."

    invoke-direct {p0, p1}, Landroidx/renderscript/RSInvalidStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 9387
    :cond_e
    :goto_5
    iget v0, v1, Landroidx/renderscript/g$a;->g:I

    if-eqz v0, :cond_10

    .line 9388
    iget v0, v1, Landroidx/renderscript/g$a;->d:I

    if-nez v0, :cond_f

    iget-boolean v0, v1, Landroidx/renderscript/g$a;->f:Z

    if-nez v0, :cond_f

    iget-boolean v0, v1, Landroidx/renderscript/g$a;->e:Z

    if-nez v0, :cond_f

    goto :goto_6

    .line 9389
    :cond_f
    new-instance p0, Landroidx/renderscript/RSInvalidStateException;

    const-string p1, "YUV only supports basic 2D."

    invoke-direct {p0, p1}, Landroidx/renderscript/RSInvalidStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 9394
    :cond_10
    :goto_6
    iget-object v2, v1, Landroidx/renderscript/g$a;->a:Landroidx/renderscript/RenderScript;

    iget-object v0, v1, Landroidx/renderscript/g$a;->h:Landroidx/renderscript/c;

    iget-object v3, v1, Landroidx/renderscript/g$a;->a:Landroidx/renderscript/RenderScript;

    invoke-virtual {v0, v3}, Landroidx/renderscript/c;->a(Landroidx/renderscript/RenderScript;)J

    move-result-wide v3

    iget v5, v1, Landroidx/renderscript/g$a;->b:I

    iget v6, v1, Landroidx/renderscript/g$a;->c:I

    iget v7, v1, Landroidx/renderscript/g$a;->d:I

    iget-boolean v8, v1, Landroidx/renderscript/g$a;->e:Z

    iget-boolean v9, v1, Landroidx/renderscript/g$a;->f:Z

    iget v10, v1, Landroidx/renderscript/g$a;->g:I

    invoke-virtual/range {v2 .. v10}, Landroidx/renderscript/RenderScript;->a(JIIIZZI)J

    move-result-wide v2

    .line 9396
    new-instance v0, Landroidx/renderscript/g;

    iget-object v4, v1, Landroidx/renderscript/g$a;->a:Landroidx/renderscript/RenderScript;

    invoke-direct {v0, v2, v3, v4}, Landroidx/renderscript/g;-><init>(JLandroidx/renderscript/RenderScript;)V

    .line 9398
    iget-object v2, v1, Landroidx/renderscript/g$a;->h:Landroidx/renderscript/c;

    iput-object v2, v0, Landroidx/renderscript/g;->h:Landroidx/renderscript/c;

    .line 9399
    iget v2, v1, Landroidx/renderscript/g$a;->b:I

    iput v2, v0, Landroidx/renderscript/g;->a:I

    .line 9400
    iget v2, v1, Landroidx/renderscript/g$a;->c:I

    iput v2, v0, Landroidx/renderscript/g;->b:I

    .line 9401
    iget v2, v1, Landroidx/renderscript/g$a;->d:I

    iput v2, v0, Landroidx/renderscript/g;->c:I

    .line 9402
    iget-boolean v2, v1, Landroidx/renderscript/g$a;->e:Z

    iput-boolean v2, v0, Landroidx/renderscript/g;->d:Z

    .line 9403
    iget-boolean v2, v1, Landroidx/renderscript/g$a;->f:Z

    iput-boolean v2, v0, Landroidx/renderscript/g;->e:Z

    .line 9404
    iget v1, v1, Landroidx/renderscript/g$a;->g:I

    iput v1, v0, Landroidx/renderscript/g;->f:I

    .line 9406
    invoke-virtual {v0}, Landroidx/renderscript/g;->b()V

    .line 2699
    sget-object v1, Landroidx/renderscript/a$a;->a:Landroidx/renderscript/a$a;

    if-ne p2, v1, :cond_11

    .line 10084
    iget-object v1, v0, Landroidx/renderscript/g;->h:Landroidx/renderscript/c;

    .line 2700
    invoke-static {p0}, Landroidx/renderscript/c;->b(Landroidx/renderscript/RenderScript;)Landroidx/renderscript/c;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroidx/renderscript/c;->a(Landroidx/renderscript/c;)Z

    .line 2714
    :cond_11
    invoke-virtual {v0, p0}, Landroidx/renderscript/g;->a(Landroidx/renderscript/RenderScript;)J

    move-result-wide v1

    iget p2, p2, Landroidx/renderscript/a$a;->d:I

    invoke-virtual {p0, v1, v2, p2, p1}, Landroidx/renderscript/RenderScript;->a(JILandroid/graphics/Bitmap;)J

    move-result-wide p1

    const-wide/16 v1, 0x0

    cmp-long v3, p1, v1

    if-eqz v3, :cond_12

    .line 2718
    new-instance v1, Landroidx/renderscript/a;

    invoke-direct {v1, p1, p2, p0, v0}, Landroidx/renderscript/a;-><init>(JLandroidx/renderscript/RenderScript;Landroidx/renderscript/g;)V

    return-object v1

    .line 2716
    :cond_12
    new-instance p0, Landroidx/renderscript/RSRuntimeException;

    const-string p1, "Load failed."

    invoke-direct {p0, p1}, Landroidx/renderscript/RSRuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 9318
    :cond_13
    new-instance p0, Landroidx/renderscript/RSIllegalArgumentException;

    const-string p1, "Values of less than 1 for Dimension Y are not valid."

    invoke-direct {p0, p1}, Landroidx/renderscript/RSIllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 9310
    :cond_14
    new-instance p0, Landroidx/renderscript/RSIllegalArgumentException;

    const-string p1, "Values of less than 1 for Dimension X are not valid."

    invoke-direct {p0, p1}, Landroidx/renderscript/RSIllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 6654
    :cond_15
    new-instance p0, Landroidx/renderscript/RSInvalidStateException;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "Bad bitmap type: "

    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Landroidx/renderscript/RSInvalidStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static a(Landroidx/renderscript/RenderScript;Landroidx/renderscript/g;)Landroidx/renderscript/a;
    .locals 6

    .line 2599
    sget-object v0, Landroidx/renderscript/a$a;->a:Landroidx/renderscript/a$a;

    .line 5558
    invoke-virtual {p0}, Landroidx/renderscript/RenderScript;->b()V

    .line 5559
    invoke-virtual {p1, p0}, Landroidx/renderscript/g;->a(Landroidx/renderscript/RenderScript;)J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-eqz v5, :cond_1

    .line 5567
    invoke-virtual {p1, p0}, Landroidx/renderscript/g;->a(Landroidx/renderscript/RenderScript;)J

    move-result-wide v1

    iget v0, v0, Landroidx/renderscript/a$a;->d:I

    invoke-virtual {p0, v1, v2, v0}, Landroidx/renderscript/RenderScript;->a(JI)J

    move-result-wide v0

    cmp-long v2, v0, v3

    if-eqz v2, :cond_0

    .line 5571
    new-instance v2, Landroidx/renderscript/a;

    invoke-direct {v2, v0, v1, p0, p1}, Landroidx/renderscript/a;-><init>(JLandroidx/renderscript/RenderScript;Landroidx/renderscript/g;)V

    return-object v2

    .line 5569
    :cond_0
    new-instance p0, Landroidx/renderscript/RSRuntimeException;

    const-string p1, "Allocation creation failed."

    invoke-direct {p0, p1}, Landroidx/renderscript/RSRuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 5560
    :cond_1
    new-instance p0, Landroidx/renderscript/RSInvalidStateException;

    const-string p1, "Bad Type"

    invoke-direct {p0, p1}, Landroidx/renderscript/RSInvalidStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final a()V
    .locals 9

    .line 3006
    iget-wide v0, p0, Landroidx/renderscript/a;->n:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_2

    const/4 v0, 0x0

    .line 3008
    monitor-enter p0

    .line 3009
    :try_start_0
    iget-boolean v1, p0, Landroidx/renderscript/a;->o:Z

    const/4 v4, 0x1

    if-nez v1, :cond_0

    .line 3011
    iput-boolean v4, p0, Landroidx/renderscript/a;->o:Z

    const/4 v0, 0x1

    .line 3013
    :cond_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_2

    .line 3017
    iget-object v0, p0, Landroidx/renderscript/a;->r:Landroidx/renderscript/RenderScript;

    iget-object v0, v0, Landroidx/renderscript/RenderScript;->l:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v0

    .line 3018
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    .line 3019
    iget-object v1, p0, Landroidx/renderscript/a;->r:Landroidx/renderscript/RenderScript;

    invoke-virtual {v1}, Landroidx/renderscript/RenderScript;->e()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 3020
    iget-object v1, p0, Landroidx/renderscript/a;->r:Landroidx/renderscript/RenderScript;

    iget-wide v4, p0, Landroidx/renderscript/a;->n:J

    .line 11025
    iget-wide v6, v1, Landroidx/renderscript/RenderScript;->j:J

    cmp-long v8, v6, v2

    if-eqz v8, :cond_1

    .line 11026
    iget-wide v6, v1, Landroidx/renderscript/RenderScript;->j:J

    invoke-virtual {v1, v6, v7, v4, v5}, Landroidx/renderscript/RenderScript;->rsnIncObjDestroy(JJ)V

    .line 3022
    :cond_1
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 3023
    iput-wide v2, p0, Landroidx/renderscript/a;->n:J

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 3013
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 3026
    :cond_2
    :goto_0
    iget v0, p0, Landroidx/renderscript/a;->b:I

    and-int/lit8 v0, v0, 0x60

    if-eqz v0, :cond_4

    .line 11728
    iget-object v0, p0, Landroidx/renderscript/a;->r:Landroidx/renderscript/RenderScript;

    invoke-virtual {v0}, Landroidx/renderscript/RenderScript;->b()V

    .line 11729
    iget v0, p0, Landroidx/renderscript/a;->b:I

    and-int/lit8 v0, v0, 0x40

    if-eqz v0, :cond_3

    .line 11733
    iget-object v0, p0, Landroidx/renderscript/a;->r:Landroidx/renderscript/RenderScript;

    iget-object v1, p0, Landroidx/renderscript/a;->r:Landroidx/renderscript/RenderScript;

    invoke-virtual {p0, v1}, Landroidx/renderscript/a;->a(Landroidx/renderscript/RenderScript;)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Landroidx/renderscript/RenderScript;->a(J)V

    goto :goto_1

    .line 11730
    :cond_3
    new-instance v0, Landroidx/renderscript/RSInvalidStateException;

    const-string v1, "Allocation is not USAGE_IO_OUTPUT."

    invoke-direct {v0, v1}, Landroidx/renderscript/RSInvalidStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 3029
    :cond_4
    :goto_1
    invoke-super {p0}, Landroidx/renderscript/b;->a()V

    return-void
.end method

.method protected final finalize()V
    .locals 5

    .line 393
    sget-boolean v0, Landroidx/renderscript/RenderScript;->b:Z

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 394
    sget-object v0, Landroidx/renderscript/RenderScript;->e:Ljava/lang/reflect/Method;

    sget-object v2, Landroidx/renderscript/RenderScript;->c:Ljava/lang/Object;

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget v4, p0, Landroidx/renderscript/a;->c:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v1, v3

    invoke-virtual {v0, v2, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 396
    :cond_0
    invoke-super {p0}, Landroidx/renderscript/b;->finalize()V

    return-void
.end method
