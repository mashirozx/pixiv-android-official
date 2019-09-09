.class public final Lcom/afollestad/materialdialogs/i;
.super Ljava/lang/Enum;
.source "Theme.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/afollestad/materialdialogs/i;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:I = 0x1

.field public static final b:I = 0x2

.field private static final synthetic c:[I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x2

    .line 4
    new-array v0, v0, [I

    sget v1, Lcom/afollestad/materialdialogs/i;->a:I

    const/4 v2, 0x0

    aput v1, v0, v2

    sget v1, Lcom/afollestad/materialdialogs/i;->b:I

    const/4 v2, 0x1

    aput v1, v0, v2

    sput-object v0, Lcom/afollestad/materialdialogs/i;->c:[I

    return-void
.end method
