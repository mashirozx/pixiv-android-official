.class public final Lcom/bumptech/glide/h/a/b$a;
.super Lcom/bumptech/glide/h/a/b;
.source "StateVerifier.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bumptech/glide/h/a/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private volatile a:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 41
    invoke-direct {p0, v0}, Lcom/bumptech/glide/h/a/b;-><init>(B)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 45
    iget-boolean v0, p0, Lcom/bumptech/glide/h/a/b$a;->a:Z

    if-nez v0, :cond_0

    return-void

    .line 46
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Already released"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final a(Z)V
    .locals 0

    .line 52
    iput-boolean p1, p0, Lcom/bumptech/glide/h/a/b$a;->a:Z

    return-void
.end method
