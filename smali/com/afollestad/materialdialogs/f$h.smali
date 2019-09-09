.class final Lcom/afollestad/materialdialogs/f$h;
.super Ljava/lang/Enum;
.source "MaterialDialog.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/afollestad/materialdialogs/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4018
    name = "h"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/afollestad/materialdialogs/f$h;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:I = 0x1

.field public static final b:I = 0x2

.field public static final c:I = 0x3

.field private static final synthetic d:[I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x3

    .line 996
    new-array v0, v0, [I

    sget v1, Lcom/afollestad/materialdialogs/f$h;->a:I

    const/4 v2, 0x0

    aput v1, v0, v2

    sget v1, Lcom/afollestad/materialdialogs/f$h;->b:I

    const/4 v2, 0x1

    aput v1, v0, v2

    sget v1, Lcom/afollestad/materialdialogs/f$h;->c:I

    const/4 v2, 0x2

    aput v1, v0, v2

    sput-object v0, Lcom/afollestad/materialdialogs/f$h;->d:[I

    return-void
.end method

.method public static a(I)I
    .locals 2

    .line 1002
    sget-object v0, Lcom/afollestad/materialdialogs/f$3;->b:[I

    const/4 v1, 0x1

    sub-int/2addr p0, v1

    aget p0, v0, p0

    if-eq p0, v1, :cond_2

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    const/4 v0, 0x3

    if-ne p0, v0, :cond_0

    .line 1008
    sget p0, Lcom/afollestad/materialdialogs/g$f;->md_listitem_multichoice:I

    return p0

    .line 1010
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Not a valid list type"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 1006
    :cond_1
    sget p0, Lcom/afollestad/materialdialogs/g$f;->md_listitem_singlechoice:I

    return p0

    .line 1004
    :cond_2
    sget p0, Lcom/afollestad/materialdialogs/g$f;->md_listitem:I

    return p0
.end method

.method public static a()[I
    .locals 1

    .line 996
    sget-object v0, Lcom/afollestad/materialdialogs/f$h;->d:[I

    invoke-virtual {v0}, [I->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    return-object v0
.end method
