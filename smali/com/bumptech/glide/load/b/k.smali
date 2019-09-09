.class public final Lcom/bumptech/glide/load/b/k;
.super Ljava/lang/Object;
.source "MediaStoreFileLoader.java"

# interfaces
.implements Lcom/bumptech/glide/load/b/n;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bumptech/glide/load/b/k$a;,
        Lcom/bumptech/glide/load/b/k$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/bumptech/glide/load/b/n<",
        "Landroid/net/Uri;",
        "Ljava/io/File;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    iput-object p1, p0, Lcom/bumptech/glide/load/b/k;->a:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;IILcom/bumptech/glide/load/j;)Lcom/bumptech/glide/load/b/n$a;
    .locals 1

    .line 21
    check-cast p1, Landroid/net/Uri;

    .line 2034
    new-instance p2, Lcom/bumptech/glide/load/b/n$a;

    new-instance p3, Lcom/bumptech/glide/g/c;

    invoke-direct {p3, p1}, Lcom/bumptech/glide/g/c;-><init>(Ljava/lang/Object;)V

    new-instance p4, Lcom/bumptech/glide/load/b/k$b;

    iget-object v0, p0, Lcom/bumptech/glide/load/b/k;->a:Landroid/content/Context;

    invoke-direct {p4, v0, p1}, Lcom/bumptech/glide/load/b/k$b;-><init>(Landroid/content/Context;Landroid/net/Uri;)V

    invoke-direct {p2, p3, p4}, Lcom/bumptech/glide/load/b/n$a;-><init>(Lcom/bumptech/glide/load/g;Lcom/bumptech/glide/load/a/d;)V

    return-object p2
.end method

.method public final bridge synthetic a(Ljava/lang/Object;)Z
    .locals 0

    .line 21
    check-cast p1, Landroid/net/Uri;

    .line 1039
    invoke-static {p1}, Lcom/bumptech/glide/load/a/a/b;->a(Landroid/net/Uri;)Z

    move-result p1

    return p1
.end method
