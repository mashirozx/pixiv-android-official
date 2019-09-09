.class public final Lcom/bumptech/glide/load/c/c/c;
.super Lcom/bumptech/glide/k;
.source "DrawableTransitionOptions.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bumptech/glide/k<",
        "Lcom/bumptech/glide/load/c/c/c;",
        "Landroid/graphics/drawable/Drawable;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 14
    invoke-direct {p0}, Lcom/bumptech/glide/k;-><init>()V

    return-void
.end method

.method public static b()Lcom/bumptech/glide/load/c/c/c;
    .locals 3

    .line 24
    new-instance v0, Lcom/bumptech/glide/load/c/c/c;

    invoke-direct {v0}, Lcom/bumptech/glide/load/c/c/c;-><init>()V

    .line 1076
    new-instance v1, Lcom/bumptech/glide/f/b/a$a;

    invoke-direct {v1}, Lcom/bumptech/glide/f/b/a$a;-><init>()V

    .line 1108
    invoke-virtual {v1}, Lcom/bumptech/glide/f/b/a$a;->a()Lcom/bumptech/glide/f/b/a;

    move-result-object v1

    const-string v2, "Argument must not be null"

    .line 4025
    invoke-static {v1, v2}, Lcom/bumptech/glide/h/i;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    .line 3070
    check-cast v1, Lcom/bumptech/glide/f/b/e;

    iput-object v1, v0, Lcom/bumptech/glide/k;->a:Lcom/bumptech/glide/f/b/e;

    .line 2099
    check-cast v0, Lcom/bumptech/glide/load/c/c/c;

    return-object v0
.end method
