.class final synthetic Lcom/amoad/ac$8;
.super Ljava/lang/Object;
.source "NativeViewUtil.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/amoad/ac;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1008
    name = null
.end annotation


# static fields
.field static final synthetic a:[I

.field static final synthetic b:[I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 489
    invoke-static {}, Lcom/amoad/h$a;->a()[I

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/amoad/ac$8;->b:[I

    const/4 v0, 0x1

    :try_start_0
    sget-object v1, Lcom/amoad/ac$8;->b:[I

    sget v2, Lcom/amoad/h$a;->a:I

    sub-int/2addr v2, v0

    aput v0, v1, v2
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v1, 0x2

    :try_start_1
    sget-object v2, Lcom/amoad/ac$8;->b:[I

    sget v3, Lcom/amoad/h$a;->c:I

    sub-int/2addr v3, v0

    aput v1, v2, v3
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    const/4 v2, 0x3

    :try_start_2
    sget-object v3, Lcom/amoad/ac$8;->b:[I

    sget v4, Lcom/amoad/h$a;->b:I

    sub-int/2addr v4, v0

    aput v2, v3, v4
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_2

    .line 476
    :catch_2
    invoke-static {}, Lcom/amoad/af;->a()[I

    move-result-object v3

    array-length v3, v3

    new-array v3, v3, [I

    sput-object v3, Lcom/amoad/ac$8;->a:[I

    :try_start_3
    sget-object v3, Lcom/amoad/ac$8;->a:[I

    sget v4, Lcom/amoad/af;->a:I

    sub-int/2addr v4, v0

    aput v0, v3, v4
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_3

    :catch_3
    :try_start_4
    sget-object v3, Lcom/amoad/ac$8;->a:[I

    sget v4, Lcom/amoad/af;->c:I

    sub-int/2addr v4, v0

    aput v1, v3, v4
    :try_end_4
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4 .. :try_end_4} :catch_4

    :catch_4
    :try_start_5
    sget-object v1, Lcom/amoad/ac$8;->a:[I

    sget v3, Lcom/amoad/af;->b:I

    sub-int/2addr v3, v0

    aput v2, v1, v3
    :try_end_5
    .catch Ljava/lang/NoSuchFieldError; {:try_start_5 .. :try_end_5} :catch_5

    :catch_5
    return-void
.end method
