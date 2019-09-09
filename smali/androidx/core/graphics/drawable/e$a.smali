.class final Landroidx/core/graphics/drawable/e$a;
.super Landroidx/core/graphics/drawable/d$a;
.source "WrappedDrawableApi21.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/graphics/drawable/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# direct methods
.method constructor <init>(Landroidx/core/graphics/drawable/d$a;)V
    .locals 0

    .line 149
    invoke-direct {p0, p1}, Landroidx/core/graphics/drawable/d$a;-><init>(Landroidx/core/graphics/drawable/d$a;)V

    return-void
.end method


# virtual methods
.method public final newDrawable(Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 155
    new-instance v0, Landroidx/core/graphics/drawable/e;

    invoke-direct {v0, p0, p1}, Landroidx/core/graphics/drawable/e;-><init>(Landroidx/core/graphics/drawable/d$a;Landroid/content/res/Resources;)V

    return-object v0
.end method
