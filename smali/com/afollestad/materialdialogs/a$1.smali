.class final synthetic Lcom/afollestad/materialdialogs/a$1;
.super Ljava/lang/Object;
.source "DefaultRvAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/afollestad/materialdialogs/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1008
    name = null
.end annotation


# static fields
.field static final synthetic a:[I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 56
    invoke-static {}, Lcom/afollestad/materialdialogs/f$h;->a()[I

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/afollestad/materialdialogs/a$1;->a:[I

    const/4 v0, 0x1

    :try_start_0
    sget-object v1, Lcom/afollestad/materialdialogs/a$1;->a:[I

    sget v2, Lcom/afollestad/materialdialogs/f$h;->b:I

    sub-int/2addr v2, v0

    aput v0, v1, v2
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :try_start_1
    sget-object v1, Lcom/afollestad/materialdialogs/a$1;->a:[I

    sget v2, Lcom/afollestad/materialdialogs/f$h;->c:I

    sub-int/2addr v2, v0

    const/4 v0, 0x2

    aput v0, v1, v2
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    return-void
.end method
