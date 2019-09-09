.class final Lcom/bumptech/glide/load/b/b$d$1;
.super Ljava/lang/Object;
.source "ByteArrayLoader.java"

# interfaces
.implements Lcom/bumptech/glide/load/b/b$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bumptech/glide/load/b/b$d;->a(Lcom/bumptech/glide/load/b/r;)Lcom/bumptech/glide/load/b/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/bumptech/glide/load/b/b$b<",
        "Ljava/io/InputStream;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/bumptech/glide/load/b/b$d;


# direct methods
.method constructor <init>(Lcom/bumptech/glide/load/b/b$d;)V
    .locals 0

    .line 130
    iput-object p1, p0, Lcom/bumptech/glide/load/b/b$d$1;->a:Lcom/bumptech/glide/load/b/b$d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
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

    .line 138
    const-class v0, Ljava/io/InputStream;

    return-object v0
.end method

.method public final synthetic a([B)Ljava/lang/Object;
    .locals 1

    .line 1133
    new-instance v0, Ljava/io/ByteArrayInputStream;

    invoke-direct {v0, p1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    return-object v0
.end method
