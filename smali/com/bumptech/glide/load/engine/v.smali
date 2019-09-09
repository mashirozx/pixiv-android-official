.class final Lcom/bumptech/glide/load/engine/v;
.super Ljava/lang/Object;
.source "ResourceCacheKey.java"

# interfaces
.implements Lcom/bumptech/glide/load/g;


# static fields
.field private static final b:Lcom/bumptech/glide/h/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bumptech/glide/h/f<",
            "Ljava/lang/Class<",
            "*>;[B>;"
        }
    .end annotation
.end field


# instance fields
.field private final c:Lcom/bumptech/glide/load/engine/a/b;

.field private final d:Lcom/bumptech/glide/load/g;

.field private final e:Lcom/bumptech/glide/load/g;

.field private final f:I

.field private final g:I

.field private final h:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field private final i:Lcom/bumptech/glide/load/j;

.field private final j:Lcom/bumptech/glide/load/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bumptech/glide/load/m<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 17
    new-instance v0, Lcom/bumptech/glide/h/f;

    const-wide/16 v1, 0x32

    invoke-direct {v0, v1, v2}, Lcom/bumptech/glide/h/f;-><init>(J)V

    sput-object v0, Lcom/bumptech/glide/load/engine/v;->b:Lcom/bumptech/glide/h/f;

    return-void
.end method

.method constructor <init>(Lcom/bumptech/glide/load/engine/a/b;Lcom/bumptech/glide/load/g;Lcom/bumptech/glide/load/g;IILcom/bumptech/glide/load/m;Ljava/lang/Class;Lcom/bumptech/glide/load/j;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/load/engine/a/b;",
            "Lcom/bumptech/glide/load/g;",
            "Lcom/bumptech/glide/load/g;",
            "II",
            "Lcom/bumptech/glide/load/m<",
            "*>;",
            "Ljava/lang/Class<",
            "*>;",
            "Lcom/bumptech/glide/load/j;",
            ")V"
        }
    .end annotation

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    iput-object p1, p0, Lcom/bumptech/glide/load/engine/v;->c:Lcom/bumptech/glide/load/engine/a/b;

    .line 37
    iput-object p2, p0, Lcom/bumptech/glide/load/engine/v;->d:Lcom/bumptech/glide/load/g;

    .line 38
    iput-object p3, p0, Lcom/bumptech/glide/load/engine/v;->e:Lcom/bumptech/glide/load/g;

    .line 39
    iput p4, p0, Lcom/bumptech/glide/load/engine/v;->f:I

    .line 40
    iput p5, p0, Lcom/bumptech/glide/load/engine/v;->g:I

    .line 41
    iput-object p6, p0, Lcom/bumptech/glide/load/engine/v;->j:Lcom/bumptech/glide/load/m;

    .line 42
    iput-object p7, p0, Lcom/bumptech/glide/load/engine/v;->h:Ljava/lang/Class;

    .line 43
    iput-object p8, p0, Lcom/bumptech/glide/load/engine/v;->i:Lcom/bumptech/glide/load/j;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 48
    instance-of v0, p1, Lcom/bumptech/glide/load/engine/v;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 49
    check-cast p1, Lcom/bumptech/glide/load/engine/v;

    .line 50
    iget v0, p0, Lcom/bumptech/glide/load/engine/v;->g:I

    iget v2, p1, Lcom/bumptech/glide/load/engine/v;->g:I

    if-ne v0, v2, :cond_0

    iget v0, p0, Lcom/bumptech/glide/load/engine/v;->f:I

    iget v2, p1, Lcom/bumptech/glide/load/engine/v;->f:I

    if-ne v0, v2, :cond_0

    iget-object v0, p0, Lcom/bumptech/glide/load/engine/v;->j:Lcom/bumptech/glide/load/m;

    iget-object v2, p1, Lcom/bumptech/glide/load/engine/v;->j:Lcom/bumptech/glide/load/m;

    .line 51
    invoke-static {v0, v2}, Lcom/bumptech/glide/h/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bumptech/glide/load/engine/v;->h:Ljava/lang/Class;

    iget-object v2, p1, Lcom/bumptech/glide/load/engine/v;->h:Ljava/lang/Class;

    .line 52
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bumptech/glide/load/engine/v;->d:Lcom/bumptech/glide/load/g;

    iget-object v2, p1, Lcom/bumptech/glide/load/engine/v;->d:Lcom/bumptech/glide/load/g;

    .line 53
    invoke-interface {v0, v2}, Lcom/bumptech/glide/load/g;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bumptech/glide/load/engine/v;->e:Lcom/bumptech/glide/load/g;

    iget-object v2, p1, Lcom/bumptech/glide/load/engine/v;->e:Lcom/bumptech/glide/load/g;

    .line 54
    invoke-interface {v0, v2}, Lcom/bumptech/glide/load/g;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bumptech/glide/load/engine/v;->i:Lcom/bumptech/glide/load/j;

    iget-object p1, p1, Lcom/bumptech/glide/load/engine/v;->i:Lcom/bumptech/glide/load/j;

    .line 55
    invoke-virtual {v0, p1}, Lcom/bumptech/glide/load/j;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    return v1
.end method

.method public final hashCode()I
    .locals 2

    .line 62
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/v;->d:Lcom/bumptech/glide/load/g;

    invoke-interface {v0}, Lcom/bumptech/glide/load/g;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    .line 63
    iget-object v1, p0, Lcom/bumptech/glide/load/engine/v;->e:Lcom/bumptech/glide/load/g;

    invoke-interface {v1}, Lcom/bumptech/glide/load/g;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 64
    iget v1, p0, Lcom/bumptech/glide/load/engine/v;->f:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 65
    iget v1, p0, Lcom/bumptech/glide/load/engine/v;->g:I

    add-int/2addr v0, v1

    .line 66
    iget-object v1, p0, Lcom/bumptech/glide/load/engine/v;->j:Lcom/bumptech/glide/load/m;

    if-eqz v1, :cond_0

    mul-int/lit8 v0, v0, 0x1f

    .line 67
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    :cond_0
    mul-int/lit8 v0, v0, 0x1f

    .line 69
    iget-object v1, p0, Lcom/bumptech/glide/load/engine/v;->h:Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 70
    iget-object v1, p0, Lcom/bumptech/glide/load/engine/v;->i:Lcom/bumptech/glide/load/j;

    invoke-virtual {v1}, Lcom/bumptech/glide/load/j;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 101
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ResourceCacheKey{sourceKey="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/bumptech/glide/load/engine/v;->d:Lcom/bumptech/glide/load/g;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", signature="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/bumptech/glide/load/engine/v;->e:Lcom/bumptech/glide/load/g;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", width="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/bumptech/glide/load/engine/v;->f:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", height="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/bumptech/glide/load/engine/v;->g:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", decodedResourceClass="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/bumptech/glide/load/engine/v;->h:Ljava/lang/Class;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", transformation=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/bumptech/glide/load/engine/v;->j:Lcom/bumptech/glide/load/m;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v1, ", options="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/bumptech/glide/load/engine/v;->i:Lcom/bumptech/glide/load/j;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final updateDiskCacheKey(Ljava/security/MessageDigest;)V
    .locals 4

    .line 77
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/v;->c:Lcom/bumptech/glide/load/engine/a/b;

    const-class v1, [B

    invoke-interface {v0, v1}, Lcom/bumptech/glide/load/engine/a/b;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 78
    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v1

    iget v2, p0, Lcom/bumptech/glide/load/engine/v;->f:I

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    iget v2, p0, Lcom/bumptech/glide/load/engine/v;->g:I

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->array()[B

    .line 79
    iget-object v1, p0, Lcom/bumptech/glide/load/engine/v;->e:Lcom/bumptech/glide/load/g;

    invoke-interface {v1, p1}, Lcom/bumptech/glide/load/g;->updateDiskCacheKey(Ljava/security/MessageDigest;)V

    .line 80
    iget-object v1, p0, Lcom/bumptech/glide/load/engine/v;->d:Lcom/bumptech/glide/load/g;

    invoke-interface {v1, p1}, Lcom/bumptech/glide/load/g;->updateDiskCacheKey(Ljava/security/MessageDigest;)V

    .line 81
    invoke-virtual {p1, v0}, Ljava/security/MessageDigest;->update([B)V

    .line 82
    iget-object v1, p0, Lcom/bumptech/glide/load/engine/v;->j:Lcom/bumptech/glide/load/m;

    if-eqz v1, :cond_0

    .line 83
    invoke-interface {v1, p1}, Lcom/bumptech/glide/load/m;->updateDiskCacheKey(Ljava/security/MessageDigest;)V

    .line 85
    :cond_0
    iget-object v1, p0, Lcom/bumptech/glide/load/engine/v;->i:Lcom/bumptech/glide/load/j;

    invoke-virtual {v1, p1}, Lcom/bumptech/glide/load/j;->updateDiskCacheKey(Ljava/security/MessageDigest;)V

    .line 1091
    sget-object v1, Lcom/bumptech/glide/load/engine/v;->b:Lcom/bumptech/glide/h/f;

    iget-object v2, p0, Lcom/bumptech/glide/load/engine/v;->h:Ljava/lang/Class;

    invoke-virtual {v1, v2}, Lcom/bumptech/glide/h/f;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [B

    if-nez v1, :cond_1

    .line 1093
    iget-object v1, p0, Lcom/bumptech/glide/load/engine/v;->h:Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/bumptech/glide/load/engine/v;->a:Ljava/nio/charset/Charset;

    invoke-virtual {v1, v2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v1

    .line 1094
    sget-object v2, Lcom/bumptech/glide/load/engine/v;->b:Lcom/bumptech/glide/h/f;

    iget-object v3, p0, Lcom/bumptech/glide/load/engine/v;->h:Ljava/lang/Class;

    invoke-virtual {v2, v3, v1}, Lcom/bumptech/glide/h/f;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    :cond_1
    invoke-virtual {p1, v1}, Ljava/security/MessageDigest;->update([B)V

    .line 87
    iget-object p1, p0, Lcom/bumptech/glide/load/engine/v;->c:Lcom/bumptech/glide/load/engine/a/b;

    invoke-interface {p1, v0}, Lcom/bumptech/glide/load/engine/a/b;->a(Ljava/lang/Object;)V

    return-void
.end method
