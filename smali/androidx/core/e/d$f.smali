.class final Landroidx/core/e/d$f;
.super Landroidx/core/e/d$d;
.source "TextDirectionHeuristicsCompat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/e/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "f"
.end annotation


# static fields
.field static final a:Landroidx/core/e/d$f;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 254
    new-instance v0, Landroidx/core/e/d$f;

    invoke-direct {v0}, Landroidx/core/e/d$f;-><init>()V

    sput-object v0, Landroidx/core/e/d$f;->a:Landroidx/core/e/d$f;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 245
    invoke-direct {p0, v0}, Landroidx/core/e/d$d;-><init>(Landroidx/core/e/d$c;)V

    return-void
.end method


# virtual methods
.method protected final a()Z
    .locals 2

    .line 250
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-static {v0}, Landroidx/core/e/e;->a(Ljava/util/Locale;)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
