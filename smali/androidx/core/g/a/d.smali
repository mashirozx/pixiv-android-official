.class public final Landroidx/core/g/a/d;
.super Ljava/lang/Object;
.source "AccessibilityNodeProviderCompat.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/core/g/a/d$b;,
        Landroidx/core/g/a/d$a;
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 104
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 105
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-lt v0, v1, :cond_0

    .line 106
    new-instance v0, Landroidx/core/g/a/d$b;

    invoke-direct {v0, p0}, Landroidx/core/g/a/d$b;-><init>(Landroidx/core/g/a/d;)V

    iput-object v0, p0, Landroidx/core/g/a/d;->a:Ljava/lang/Object;

    return-void

    .line 107
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_1

    .line 108
    new-instance v0, Landroidx/core/g/a/d$a;

    invoke-direct {v0, p0}, Landroidx/core/g/a/d$a;-><init>(Landroidx/core/g/a/d;)V

    iput-object v0, p0, Landroidx/core/g/a/d;->a:Ljava/lang/Object;

    return-void

    :cond_1
    const/4 v0, 0x0

    .line 110
    iput-object v0, p0, Landroidx/core/g/a/d;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 120
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 121
    iput-object p1, p0, Landroidx/core/g/a/d;->a:Ljava/lang/Object;

    return-void
.end method
