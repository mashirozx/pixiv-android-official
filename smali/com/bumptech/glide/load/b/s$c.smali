.class public final Lcom/bumptech/glide/load/b/s$c;
.super Ljava/lang/Object;
.source "ResourceLoader.java"

# interfaces
.implements Lcom/bumptech/glide/load/b/o;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bumptech/glide/load/b/s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/bumptech/glide/load/b/o<",
        "Ljava/lang/Integer;",
        "Ljava/io/InputStream;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Landroid/content/res/Resources;


# direct methods
.method public constructor <init>(Landroid/content/res/Resources;)V
    .locals 0

    .line 67
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 68
    iput-object p1, p0, Lcom/bumptech/glide/load/b/s$c;->a:Landroid/content/res/Resources;

    return-void
.end method


# virtual methods
.method public final a(Lcom/bumptech/glide/load/b/r;)Lcom/bumptech/glide/load/b/n;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/load/b/r;",
            ")",
            "Lcom/bumptech/glide/load/b/n<",
            "Ljava/lang/Integer;",
            "Ljava/io/InputStream;",
            ">;"
        }
    .end annotation

    .line 74
    new-instance v0, Lcom/bumptech/glide/load/b/s;

    iget-object v1, p0, Lcom/bumptech/glide/load/b/s$c;->a:Landroid/content/res/Resources;

    const-class v2, Landroid/net/Uri;

    const-class v3, Ljava/io/InputStream;

    invoke-virtual {p1, v2, v3}, Lcom/bumptech/glide/load/b/r;->a(Ljava/lang/Class;Ljava/lang/Class;)Lcom/bumptech/glide/load/b/n;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Lcom/bumptech/glide/load/b/s;-><init>(Landroid/content/res/Resources;Lcom/bumptech/glide/load/b/n;)V

    return-object v0
.end method
