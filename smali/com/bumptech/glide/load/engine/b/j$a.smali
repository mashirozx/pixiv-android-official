.class final Lcom/bumptech/glide/load/engine/b/j$a;
.super Ljava/lang/Object;
.source "SafeKeyGenerator.java"

# interfaces
.implements Lcom/bumptech/glide/h/a/a$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bumptech/glide/load/engine/b/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation


# instance fields
.field final a:Ljava/security/MessageDigest;

.field private final b:Lcom/bumptech/glide/h/a/b;


# direct methods
.method constructor <init>(Ljava/security/MessageDigest;)V
    .locals 1

    .line 65
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1020
    new-instance v0, Lcom/bumptech/glide/h/a/b$a;

    invoke-direct {v0}, Lcom/bumptech/glide/h/a/b$a;-><init>()V

    .line 63
    iput-object v0, p0, Lcom/bumptech/glide/load/engine/b/j$a;->b:Lcom/bumptech/glide/h/a/b;

    .line 66
    iput-object p1, p0, Lcom/bumptech/glide/load/engine/b/j$a;->a:Ljava/security/MessageDigest;

    return-void
.end method


# virtual methods
.method public final a_()Lcom/bumptech/glide/h/a/b;
    .locals 1

    .line 72
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/b/j$a;->b:Lcom/bumptech/glide/h/a/b;

    return-object v0
.end method
