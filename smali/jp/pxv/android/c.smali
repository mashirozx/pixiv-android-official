.class public final Ljp/pxv/android/c;
.super Lcom/bumptech/glide/i;
.source "GlideRequest.java"

# interfaces
.implements Ljava/lang/Cloneable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<TranscodeType:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/bumptech/glide/i<",
        "TTranscodeType;>;",
        "Ljava/lang/Cloneable;"
    }
.end annotation


# direct methods
.method constructor <init>(Lcom/bumptech/glide/d;Lcom/bumptech/glide/j;Ljava/lang/Class;Landroid/content/Context;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/d;",
            "Lcom/bumptech/glide/j;",
            "Ljava/lang/Class<",
            "TTranscodeType;>;",
            "Landroid/content/Context;",
            ")V"
        }
    .end annotation

    .line 62
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/bumptech/glide/i;-><init>(Lcom/bumptech/glide/d;Lcom/bumptech/glide/j;Ljava/lang/Class;Landroid/content/Context;)V

    return-void
.end method

.method private constructor <init>(Ljava/lang/Class;Lcom/bumptech/glide/i;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "TTranscodeType;>;",
            "Lcom/bumptech/glide/i<",
            "*>;)V"
        }
    .end annotation

    .line 57
    invoke-direct {p0, p1, p2}, Lcom/bumptech/glide/i;-><init>(Ljava/lang/Class;Lcom/bumptech/glide/i;)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/bumptech/glide/f/f;)Lcom/bumptech/glide/i;
    .locals 0

    .line 51
    invoke-virtual {p0, p1}, Ljp/pxv/android/c;->c(Lcom/bumptech/glide/f/f;)Ljp/pxv/android/c;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic a(Lcom/bumptech/glide/f/g;)Lcom/bumptech/glide/i;
    .locals 0

    .line 51
    invoke-virtual {p0, p1}, Ljp/pxv/android/c;->b(Lcom/bumptech/glide/f/g;)Ljp/pxv/android/c;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic a(Lcom/bumptech/glide/k;)Lcom/bumptech/glide/i;
    .locals 0

    .line 51
    invoke-virtual {p0, p1}, Ljp/pxv/android/c;->b(Lcom/bumptech/glide/k;)Ljp/pxv/android/c;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic a(Ljava/io/File;)Lcom/bumptech/glide/i;
    .locals 0

    .line 3748
    invoke-super {p0, p1}, Lcom/bumptech/glide/i;->a(Ljava/io/File;)Lcom/bumptech/glide/i;

    move-result-object p1

    check-cast p1, Ljp/pxv/android/c;

    return-object p1
.end method

.method public final bridge synthetic a(Ljava/lang/Integer;)Lcom/bumptech/glide/i;
    .locals 0

    .line 2755
    invoke-super {p0, p1}, Lcom/bumptech/glide/i;->a(Ljava/lang/Integer;)Lcom/bumptech/glide/i;

    move-result-object p1

    check-cast p1, Ljp/pxv/android/c;

    return-object p1
.end method

.method public final bridge synthetic a(Ljava/lang/Object;)Lcom/bumptech/glide/i;
    .locals 0

    .line 4713
    invoke-super {p0, p1}, Lcom/bumptech/glide/i;->a(Ljava/lang/Object;)Lcom/bumptech/glide/i;

    move-result-object p1

    check-cast p1, Ljp/pxv/android/c;

    return-object p1
.end method

.method public final synthetic a(Ljava/lang/String;)Lcom/bumptech/glide/i;
    .locals 0

    .line 51
    invoke-virtual {p0, p1}, Ljp/pxv/android/c;->b(Ljava/lang/String;)Ljp/pxv/android/c;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lcom/bumptech/glide/load/b;)Ljp/pxv/android/c;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/load/b;",
            ")",
            "Ljp/pxv/android/c<",
            "TTranscodeType;>;"
        }
    .end annotation

    .line 386
    invoke-virtual {p0}, Ljp/pxv/android/c;->a()Lcom/bumptech/glide/f/g;

    move-result-object v0

    instance-of v0, v0, Ljp/pxv/android/b;

    if-eqz v0, :cond_0

    .line 387
    invoke-virtual {p0}, Ljp/pxv/android/c;->a()Lcom/bumptech/glide/f/g;

    move-result-object v0

    check-cast v0, Ljp/pxv/android/b;

    invoke-virtual {v0, p1}, Ljp/pxv/android/b;->b(Lcom/bumptech/glide/load/b;)Ljp/pxv/android/b;

    move-result-object p1

    iput-object p1, p0, Ljp/pxv/android/c;->b:Lcom/bumptech/glide/f/g;

    goto :goto_0

    .line 389
    :cond_0
    new-instance v0, Ljp/pxv/android/b;

    invoke-direct {v0}, Ljp/pxv/android/b;-><init>()V

    iget-object v1, p0, Ljp/pxv/android/c;->b:Lcom/bumptech/glide/f/g;

    invoke-virtual {v0, v1}, Ljp/pxv/android/b;->b(Lcom/bumptech/glide/f/g;)Ljp/pxv/android/b;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljp/pxv/android/b;->b(Lcom/bumptech/glide/load/b;)Ljp/pxv/android/b;

    move-result-object p1

    iput-object p1, p0, Ljp/pxv/android/c;->b:Lcom/bumptech/glide/f/g;

    :goto_0
    return-object p0
.end method

.method public final a(Lcom/bumptech/glide/load/engine/i;)Ljp/pxv/android/c;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/load/engine/i;",
            ")",
            "Ljp/pxv/android/c<",
            "TTranscodeType;>;"
        }
    .end annotation

    .line 134
    invoke-virtual {p0}, Ljp/pxv/android/c;->a()Lcom/bumptech/glide/f/g;

    move-result-object v0

    instance-of v0, v0, Ljp/pxv/android/b;

    if-eqz v0, :cond_0

    .line 135
    invoke-virtual {p0}, Ljp/pxv/android/c;->a()Lcom/bumptech/glide/f/g;

    move-result-object v0

    check-cast v0, Ljp/pxv/android/b;

    invoke-virtual {v0, p1}, Ljp/pxv/android/b;->c(Lcom/bumptech/glide/load/engine/i;)Ljp/pxv/android/b;

    move-result-object p1

    iput-object p1, p0, Ljp/pxv/android/c;->b:Lcom/bumptech/glide/f/g;

    goto :goto_0

    .line 137
    :cond_0
    new-instance v0, Ljp/pxv/android/b;

    invoke-direct {v0}, Ljp/pxv/android/b;-><init>()V

    iget-object v1, p0, Ljp/pxv/android/c;->b:Lcom/bumptech/glide/f/g;

    invoke-virtual {v0, v1}, Ljp/pxv/android/b;->b(Lcom/bumptech/glide/f/g;)Ljp/pxv/android/b;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljp/pxv/android/b;->c(Lcom/bumptech/glide/load/engine/i;)Ljp/pxv/android/b;

    move-result-object p1

    iput-object p1, p0, Ljp/pxv/android/c;->b:Lcom/bumptech/glide/f/g;

    :goto_0
    return-object p0
.end method

.method public final bridge synthetic b()Lcom/bumptech/glide/i;
    .locals 1

    .line 1775
    invoke-super {p0}, Lcom/bumptech/glide/i;->b()Lcom/bumptech/glide/i;

    move-result-object v0

    check-cast v0, Ljp/pxv/android/c;

    return-object v0
.end method

.method public final bridge synthetic b(Lcom/bumptech/glide/f/f;)Lcom/bumptech/glide/i;
    .locals 0

    .line 5677
    invoke-super {p0, p1}, Lcom/bumptech/glide/i;->b(Lcom/bumptech/glide/f/f;)Lcom/bumptech/glide/i;

    move-result-object p1

    check-cast p1, Ljp/pxv/android/c;

    return-object p1
.end method

.method public final b(Lcom/bumptech/glide/f/g;)Ljp/pxv/android/c;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/f/g;",
            ")",
            "Ljp/pxv/android/c<",
            "TTranscodeType;>;"
        }
    .end annotation

    .line 656
    invoke-super {p0, p1}, Lcom/bumptech/glide/i;->a(Lcom/bumptech/glide/f/g;)Lcom/bumptech/glide/i;

    move-result-object p1

    check-cast p1, Ljp/pxv/android/c;

    return-object p1
.end method

.method public final b(Lcom/bumptech/glide/k;)Ljp/pxv/android/c;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/k<",
            "*-TTranscodeType;>;)",
            "Ljp/pxv/android/c<",
            "TTranscodeType;>;"
        }
    .end annotation

    .line 663
    invoke-super {p0, p1}, Lcom/bumptech/glide/i;->a(Lcom/bumptech/glide/k;)Lcom/bumptech/glide/i;

    move-result-object p1

    check-cast p1, Ljp/pxv/android/c;

    return-object p1
.end method

.method public final b(Ljava/lang/String;)Ljp/pxv/android/c;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljp/pxv/android/c<",
            "TTranscodeType;>;"
        }
    .end annotation

    .line 734
    invoke-super {p0, p1}, Lcom/bumptech/glide/i;->a(Ljava/lang/String;)Lcom/bumptech/glide/i;

    move-result-object p1

    check-cast p1, Ljp/pxv/android/c;

    return-object p1
.end method

.method public final c(Lcom/bumptech/glide/f/f;)Ljp/pxv/android/c;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/f/f<",
            "TTranscodeType;>;)",
            "Ljp/pxv/android/c<",
            "TTranscodeType;>;"
        }
    .end annotation

    .line 670
    invoke-super {p0, p1}, Lcom/bumptech/glide/i;->a(Lcom/bumptech/glide/f/f;)Lcom/bumptech/glide/i;

    move-result-object p1

    check-cast p1, Ljp/pxv/android/c;

    return-object p1
.end method

.method public final synthetic clone()Ljava/lang/Object;
    .locals 1

    .line 5775
    invoke-super {p0}, Lcom/bumptech/glide/i;->b()Lcom/bumptech/glide/i;

    move-result-object v0

    check-cast v0, Ljp/pxv/android/c;

    return-object v0
.end method

.method public final synthetic d()Lcom/bumptech/glide/i;
    .locals 2

    .line 1069
    new-instance v0, Ljp/pxv/android/c;

    const-class v1, Ljava/io/File;

    invoke-direct {v0, v1, p0}, Ljp/pxv/android/c;-><init>(Ljava/lang/Class;Lcom/bumptech/glide/i;)V

    sget-object v1, Ljp/pxv/android/c;->a:Lcom/bumptech/glide/f/g;

    invoke-virtual {v0, v1}, Ljp/pxv/android/c;->b(Lcom/bumptech/glide/f/g;)Ljp/pxv/android/c;

    move-result-object v0

    return-object v0
.end method
