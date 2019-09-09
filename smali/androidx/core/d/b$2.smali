.class final Landroidx/core/d/b$2;
.super Ljava/lang/Object;
.source "FontsContractCompat.java"

# interfaces
.implements Landroidx/core/d/c$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/core/d/b;->a(Landroid/content/Context;Landroidx/core/d/a;Landroidx/core/a/a/f$a;ZII)Landroid/graphics/Typeface;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/core/d/c$a<",
        "Landroidx/core/d/b$c;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Landroidx/core/a/a/f$a;

.field final synthetic b:Landroid/os/Handler;


# direct methods
.method constructor <init>(Landroidx/core/a/a/f$a;Landroid/os/Handler;)V
    .locals 0

    .line 275
    iput-object p1, p0, Landroidx/core/d/b$2;->a:Landroidx/core/a/a/f$a;

    const/4 p1, 0x0

    iput-object p1, p0, Landroidx/core/d/b$2;->b:Landroid/os/Handler;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)V
    .locals 2

    .line 275
    check-cast p1, Landroidx/core/d/b$c;

    if-nez p1, :cond_0

    .line 1279
    iget-object p1, p0, Landroidx/core/d/b$2;->a:Landroidx/core/a/a/f$a;

    const/4 v0, 0x1

    iget-object v1, p0, Landroidx/core/d/b$2;->b:Landroid/os/Handler;

    invoke-virtual {p1, v0, v1}, Landroidx/core/a/a/f$a;->a(ILandroid/os/Handler;)V

    return-void

    .line 1281
    :cond_0
    iget v0, p1, Landroidx/core/d/b$c;->b:I

    if-nez v0, :cond_1

    .line 1282
    iget-object v0, p0, Landroidx/core/d/b$2;->a:Landroidx/core/a/a/f$a;

    iget-object p1, p1, Landroidx/core/d/b$c;->a:Landroid/graphics/Typeface;

    iget-object v1, p0, Landroidx/core/d/b$2;->b:Landroid/os/Handler;

    invoke-virtual {v0, p1, v1}, Landroidx/core/a/a/f$a;->a(Landroid/graphics/Typeface;Landroid/os/Handler;)V

    return-void

    .line 1284
    :cond_1
    iget-object v0, p0, Landroidx/core/d/b$2;->a:Landroidx/core/a/a/f$a;

    iget p1, p1, Landroidx/core/d/b$c;->b:I

    iget-object v1, p0, Landroidx/core/d/b$2;->b:Landroid/os/Handler;

    invoke-virtual {v0, p1, v1}, Landroidx/core/a/a/f$a;->a(ILandroid/os/Handler;)V

    return-void
.end method
