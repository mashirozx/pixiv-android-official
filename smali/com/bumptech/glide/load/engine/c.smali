.class final Lcom/bumptech/glide/load/engine/c;
.super Ljava/lang/Object;
.source "DataCacheKey.java"

# interfaces
.implements Lcom/bumptech/glide/load/g;


# instance fields
.field private final b:Lcom/bumptech/glide/load/g;

.field private final c:Lcom/bumptech/glide/load/g;


# direct methods
.method constructor <init>(Lcom/bumptech/glide/load/g;Lcom/bumptech/glide/load/g;)V
    .locals 0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object p1, p0, Lcom/bumptech/glide/load/engine/c;->b:Lcom/bumptech/glide/load/g;

    .line 17
    iput-object p2, p0, Lcom/bumptech/glide/load/engine/c;->c:Lcom/bumptech/glide/load/g;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 26
    instance-of v0, p1, Lcom/bumptech/glide/load/engine/c;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 27
    check-cast p1, Lcom/bumptech/glide/load/engine/c;

    .line 28
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/c;->b:Lcom/bumptech/glide/load/g;

    iget-object v2, p1, Lcom/bumptech/glide/load/engine/c;->b:Lcom/bumptech/glide/load/g;

    invoke-interface {v0, v2}, Lcom/bumptech/glide/load/g;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bumptech/glide/load/engine/c;->c:Lcom/bumptech/glide/load/g;

    iget-object p1, p1, Lcom/bumptech/glide/load/engine/c;->c:Lcom/bumptech/glide/load/g;

    invoke-interface {v0, p1}, Lcom/bumptech/glide/load/g;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    return v1
.end method

.method public final hashCode()I
    .locals 2

    .line 35
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/c;->b:Lcom/bumptech/glide/load/g;

    invoke-interface {v0}, Lcom/bumptech/glide/load/g;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    .line 36
    iget-object v1, p0, Lcom/bumptech/glide/load/engine/c;->c:Lcom/bumptech/glide/load/g;

    invoke-interface {v1}, Lcom/bumptech/glide/load/g;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 42
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "DataCacheKey{sourceKey="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/bumptech/glide/load/engine/c;->b:Lcom/bumptech/glide/load/g;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", signature="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/bumptech/glide/load/engine/c;->c:Lcom/bumptech/glide/load/g;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final updateDiskCacheKey(Ljava/security/MessageDigest;)V
    .locals 1

    .line 50
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/c;->b:Lcom/bumptech/glide/load/g;

    invoke-interface {v0, p1}, Lcom/bumptech/glide/load/g;->updateDiskCacheKey(Ljava/security/MessageDigest;)V

    .line 51
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/c;->c:Lcom/bumptech/glide/load/g;

    invoke-interface {v0, p1}, Lcom/bumptech/glide/load/g;->updateDiskCacheKey(Ljava/security/MessageDigest;)V

    return-void
.end method
