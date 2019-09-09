.class final Landroidx/i/a/a/i$a;
.super Landroidx/i/a/a/i$e;
.source "VectorDrawableCompat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/i/a/a/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1754
    invoke-direct {p0}, Landroidx/i/a/a/i$e;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroidx/i/a/a/i$a;)V
    .locals 0

    .line 1759
    invoke-direct {p0, p1}, Landroidx/i/a/a/i$e;-><init>(Landroidx/i/a/a/i$e;)V

    return-void
.end method


# virtual methods
.method final a(Landroid/content/res/TypedArray;)V
    .locals 1

    const/4 v0, 0x0

    .line 1779
    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1781
    iput-object v0, p0, Landroidx/i/a/a/i$a;->n:Ljava/lang/String;

    :cond_0
    const/4 v0, 0x1

    .line 1785
    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 1787
    invoke-static {p1}, Landroidx/core/graphics/b;->b(Ljava/lang/String;)[Landroidx/core/graphics/b$b;

    move-result-object p1

    iput-object p1, p0, Landroidx/i/a/a/i$a;->m:[Landroidx/core/graphics/b$b;

    :cond_1
    return-void
.end method

.method public final a()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
