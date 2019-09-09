.class public final Lcom/bumptech/glide/f/b/a;
.super Ljava/lang/Object;
.source "DrawableCrossFadeFactory.java"

# interfaces
.implements Lcom/bumptech/glide/f/b/e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bumptech/glide/f/b/a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/bumptech/glide/f/b/e<",
        "Landroid/graphics/drawable/Drawable;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:I

.field private final b:Z

.field private c:Lcom/bumptech/glide/f/b/b;


# direct methods
.method protected constructor <init>(IZ)V
    .locals 0

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    iput p1, p0, Lcom/bumptech/glide/f/b/a;->a:I

    .line 25
    iput-boolean p2, p0, Lcom/bumptech/glide/f/b/a;->b:Z

    return-void
.end method


# virtual methods
.method public final a(Lcom/bumptech/glide/load/a;)Lcom/bumptech/glide/f/b/d;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/load/a;",
            ")",
            "Lcom/bumptech/glide/f/b/d<",
            "Landroid/graphics/drawable/Drawable;",
            ">;"
        }
    .end annotation

    .line 30
    sget-object v0, Lcom/bumptech/glide/load/a;->e:Lcom/bumptech/glide/load/a;

    if-ne p1, v0, :cond_0

    .line 31
    invoke-static {}, Lcom/bumptech/glide/f/b/c;->b()Lcom/bumptech/glide/f/b/d;

    move-result-object p1

    return-object p1

    .line 1035
    :cond_0
    iget-object p1, p0, Lcom/bumptech/glide/f/b/a;->c:Lcom/bumptech/glide/f/b/b;

    if-nez p1, :cond_1

    .line 1036
    new-instance p1, Lcom/bumptech/glide/f/b/b;

    iget v0, p0, Lcom/bumptech/glide/f/b/a;->a:I

    iget-boolean v1, p0, Lcom/bumptech/glide/f/b/a;->b:Z

    invoke-direct {p1, v0, v1}, Lcom/bumptech/glide/f/b/b;-><init>(IZ)V

    iput-object p1, p0, Lcom/bumptech/glide/f/b/a;->c:Lcom/bumptech/glide/f/b/b;

    .line 1038
    :cond_1
    iget-object p1, p0, Lcom/bumptech/glide/f/b/a;->c:Lcom/bumptech/glide/f/b/b;

    return-object p1
.end method
