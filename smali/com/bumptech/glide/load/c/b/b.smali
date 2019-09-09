.class public final Lcom/bumptech/glide/load/c/b/b;
.super Ljava/lang/Object;
.source "BytesResource.java"

# interfaces
.implements Lcom/bumptech/glide/load/engine/t;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/bumptech/glide/load/engine/t<",
        "[B>;"
    }
.end annotation


# instance fields
.field private final a:[B


# direct methods
.method public constructor <init>([B)V
    .locals 1

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "Argument must not be null"

    .line 1025
    invoke-static {p1, v0}, Lcom/bumptech/glide/h/i;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    .line 14
    check-cast p1, [B

    iput-object p1, p0, Lcom/bumptech/glide/load/c/b/b;->a:[B

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "[B>;"
        }
    .end annotation

    .line 20
    const-class v0, [B

    return-object v0
.end method

.method public final bridge synthetic b()Ljava/lang/Object;
    .locals 1

    .line 1036
    iget-object v0, p0, Lcom/bumptech/glide/load/c/b/b;->a:[B

    return-object v0
.end method

.method public final c()I
    .locals 1

    .line 41
    iget-object v0, p0, Lcom/bumptech/glide/load/c/b/b;->a:[B

    array-length v0, v0

    return v0
.end method

.method public final d()V
    .locals 0

    return-void
.end method
