.class final Landroidx/recyclerview/widget/r$a;
.super Ljava/lang/Object;
.source "ViewBoundsCheck.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/recyclerview/widget/r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# instance fields
.field a:I

.field b:I

.field c:I

.field d:I

.field e:I


# direct methods
.method constructor <init>()V
    .locals 1

    .line 136
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 137
    iput v0, p0, Landroidx/recyclerview/widget/r$a;->a:I

    return-void
.end method

.method private static a(II)I
    .locals 0

    if-le p0, p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    if-ne p0, p1, :cond_1

    const/4 p0, 0x2

    return p0

    :cond_1
    const/4 p0, 0x4

    return p0
.end method


# virtual methods
.method final a(I)V
    .locals 1

    .line 152
    iget v0, p0, Landroidx/recyclerview/widget/r$a;->a:I

    or-int/2addr p1, v0

    iput p1, p0, Landroidx/recyclerview/widget/r$a;->a:I

    return-void
.end method

.method final a(IIII)V
    .locals 0

    .line 141
    iput p1, p0, Landroidx/recyclerview/widget/r$a;->b:I

    .line 142
    iput p2, p0, Landroidx/recyclerview/widget/r$a;->c:I

    .line 143
    iput p3, p0, Landroidx/recyclerview/widget/r$a;->d:I

    .line 144
    iput p4, p0, Landroidx/recyclerview/widget/r$a;->e:I

    return-void
.end method

.method final a()Z
    .locals 4

    .line 170
    iget v0, p0, Landroidx/recyclerview/widget/r$a;->a:I

    and-int/lit8 v1, v0, 0x7

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 171
    iget v1, p0, Landroidx/recyclerview/widget/r$a;->d:I

    iget v3, p0, Landroidx/recyclerview/widget/r$a;->b:I

    invoke-static {v1, v3}, Landroidx/recyclerview/widget/r$a;->a(II)I

    move-result v1

    shl-int/2addr v1, v2

    and-int/2addr v0, v1

    if-nez v0, :cond_0

    return v2

    .line 176
    :cond_0
    iget v0, p0, Landroidx/recyclerview/widget/r$a;->a:I

    and-int/lit8 v1, v0, 0x70

    if-eqz v1, :cond_1

    .line 177
    iget v1, p0, Landroidx/recyclerview/widget/r$a;->d:I

    iget v3, p0, Landroidx/recyclerview/widget/r$a;->c:I

    invoke-static {v1, v3}, Landroidx/recyclerview/widget/r$a;->a(II)I

    move-result v1

    shl-int/lit8 v1, v1, 0x4

    and-int/2addr v0, v1

    if-nez v0, :cond_1

    return v2

    .line 182
    :cond_1
    iget v0, p0, Landroidx/recyclerview/widget/r$a;->a:I

    and-int/lit16 v1, v0, 0x700

    if-eqz v1, :cond_2

    .line 183
    iget v1, p0, Landroidx/recyclerview/widget/r$a;->e:I

    iget v3, p0, Landroidx/recyclerview/widget/r$a;->b:I

    invoke-static {v1, v3}, Landroidx/recyclerview/widget/r$a;->a(II)I

    move-result v1

    shl-int/lit8 v1, v1, 0x8

    and-int/2addr v0, v1

    if-nez v0, :cond_2

    return v2

    .line 188
    :cond_2
    iget v0, p0, Landroidx/recyclerview/widget/r$a;->a:I

    and-int/lit16 v1, v0, 0x7000

    if-eqz v1, :cond_3

    .line 189
    iget v1, p0, Landroidx/recyclerview/widget/r$a;->e:I

    iget v3, p0, Landroidx/recyclerview/widget/r$a;->c:I

    invoke-static {v1, v3}, Landroidx/recyclerview/widget/r$a;->a(II)I

    move-result v1

    shl-int/lit8 v1, v1, 0xc

    and-int/2addr v0, v1

    if-nez v0, :cond_3

    return v2

    :cond_3
    const/4 v0, 0x1

    return v0
.end method
