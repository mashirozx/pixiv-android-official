.class public final Landroidx/constraintlayout/a/a/e$a;
.super Ljava/lang/Enum;
.source "ConstraintAnchor.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/constraintlayout/a/a/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Landroidx/constraintlayout/a/a/e$a;",
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

    .line 46
    new-array v0, v0, [I

    sget v1, Landroidx/constraintlayout/a/a/e$a;->a:I

    const/4 v2, 0x0

    aput v1, v0, v2

    sget v1, Landroidx/constraintlayout/a/a/e$a;->b:I

    const/4 v2, 0x1

    aput v1, v0, v2

    sput-object v0, Landroidx/constraintlayout/a/a/e$a;->c:[I

    return-void
.end method
