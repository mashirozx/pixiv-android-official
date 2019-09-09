.class final Landroidx/core/graphics/drawable/d$b;
.super Landroidx/core/graphics/drawable/d$a;
.source "WrappedDrawableApi14.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/graphics/drawable/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "b"
.end annotation


# direct methods
.method constructor <init>(Landroidx/core/graphics/drawable/d$a;)V
    .locals 0

    .line 396
    invoke-direct {p0, p1}, Landroidx/core/graphics/drawable/d$a;-><init>(Landroidx/core/graphics/drawable/d$a;)V

    return-void
.end method


# virtual methods
.method public final newDrawable(Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 402
    new-instance v0, Landroidx/core/graphics/drawable/d;

    invoke-direct {v0, p0, p1}, Landroidx/core/graphics/drawable/d;-><init>(Landroidx/core/graphics/drawable/d$a;Landroid/content/res/Resources;)V

    return-object v0
.end method
