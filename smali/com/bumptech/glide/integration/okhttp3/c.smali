.class public final Lcom/bumptech/glide/integration/okhttp3/c;
.super Ljava/lang/Object;
.source "OkHttpUrlLoader.java"

# interfaces
.implements Lcom/bumptech/glide/load/b/n;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bumptech/glide/integration/okhttp3/c$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/bumptech/glide/load/b/n<",
        "Lcom/bumptech/glide/load/b/g;",
        "Ljava/io/InputStream;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lokhttp3/Call$Factory;


# direct methods
.method public constructor <init>(Lokhttp3/Call$Factory;)V
    .locals 0

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    iput-object p1, p0, Lcom/bumptech/glide/integration/okhttp3/c;->a:Lokhttp3/Call$Factory;

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;IILcom/bumptech/glide/load/j;)Lcom/bumptech/glide/load/b/n$a;
    .locals 0

    .line 16
    check-cast p1, Lcom/bumptech/glide/load/b/g;

    .line 1034
    new-instance p2, Lcom/bumptech/glide/load/b/n$a;

    new-instance p3, Lcom/bumptech/glide/integration/okhttp3/b;

    iget-object p4, p0, Lcom/bumptech/glide/integration/okhttp3/c;->a:Lokhttp3/Call$Factory;

    invoke-direct {p3, p4, p1}, Lcom/bumptech/glide/integration/okhttp3/b;-><init>(Lokhttp3/Call$Factory;Lcom/bumptech/glide/load/b/g;)V

    invoke-direct {p2, p1, p3}, Lcom/bumptech/glide/load/b/n$a;-><init>(Lcom/bumptech/glide/load/g;Lcom/bumptech/glide/load/a/d;)V

    return-object p2
.end method

.method public final bridge synthetic a(Ljava/lang/Object;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method
