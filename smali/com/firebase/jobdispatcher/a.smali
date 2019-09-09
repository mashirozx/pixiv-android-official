.class public final Lcom/firebase/jobdispatcher/a;
.super Ljava/lang/Object;
.source "Constraint.java"


# static fields
.field static final a:[I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x4

    .line 48
    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/firebase/jobdispatcher/a;->a:[I

    return-void

    nop

    :array_0
    .array-data 4
        0x2
        0x1
        0x4
        0x8
    .end array-data
.end method

.method static a([I)I
    .locals 4

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    .line 78
    :cond_0
    array-length v1, p0

    const/4 v2, 0x0

    :goto_0
    if-ge v0, v1, :cond_1

    aget v3, p0, v0

    or-int/2addr v2, v3

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return v2
.end method

.method static a(I)[I
    .locals 7

    .line 91
    sget-object v0, Lcom/firebase/jobdispatcher/a;->a:[I

    array-length v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v3, v1, :cond_1

    aget v5, v0, v3

    and-int v6, p0, v5

    if-ne v6, v5, :cond_0

    const/4 v5, 0x1

    goto :goto_1

    :cond_0
    const/4 v5, 0x0

    :goto_1
    add-int/2addr v4, v5

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 94
    :cond_1
    new-array v0, v4, [I

    .line 97
    sget-object v1, Lcom/firebase/jobdispatcher/a;->a:[I

    array-length v3, v1

    const/4 v4, 0x0

    :goto_2
    if-ge v2, v3, :cond_3

    aget v5, v1, v2

    and-int v6, p0, v5

    if-ne v6, v5, :cond_2

    add-int/lit8 v6, v4, 0x1

    .line 99
    aput v5, v0, v4

    move v4, v6

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_3
    return-object v0
.end method
