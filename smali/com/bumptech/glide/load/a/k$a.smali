.class public final Lcom/bumptech/glide/load/a/k$a;
.super Ljava/lang/Object;
.source "InputStreamRewinder.java"

# interfaces
.implements Lcom/bumptech/glide/load/a/e$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bumptech/glide/load/a/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/bumptech/glide/load/a/e$a<",
        "Ljava/io/InputStream;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lcom/bumptech/glide/load/engine/a/b;


# direct methods
.method public constructor <init>(Lcom/bumptech/glide/load/engine/a/b;)V
    .locals 0

    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46
    iput-object p1, p0, Lcom/bumptech/glide/load/a/k$a;->a:Lcom/bumptech/glide/load/engine/a/b;

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)Lcom/bumptech/glide/load/a/e;
    .locals 2

    .line 42
    check-cast p1, Ljava/io/InputStream;

    .line 1052
    new-instance v0, Lcom/bumptech/glide/load/a/k;

    iget-object v1, p0, Lcom/bumptech/glide/load/a/k$a;->a:Lcom/bumptech/glide/load/engine/a/b;

    invoke-direct {v0, p1, v1}, Lcom/bumptech/glide/load/a/k;-><init>(Ljava/io/InputStream;Lcom/bumptech/glide/load/engine/a/b;)V

    return-object v0
.end method

.method public final a()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "Ljava/io/InputStream;",
            ">;"
        }
    .end annotation

    .line 58
    const-class v0, Ljava/io/InputStream;

    return-object v0
.end method
