.class public final Ljp/pxv/android/b/a/a/a$c;
.super Ljp/pxv/android/b/a/a/a;
.source "ContentProperty.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljp/pxv/android/b/a/a/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field public final b:J

.field public final c:Ljp/pxv/android/b/a/a/b;


# direct methods
.method public constructor <init>(JLjp/pxv/android/b/a/a/b;)V
    .locals 1

    const-string v0, "displayType"

    invoke-static {p3, v0}, Lkotlin/c/b/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 5
    invoke-direct {p0, v0}, Ljp/pxv/android/b/a/a/a;-><init>(B)V

    iput-wide p1, p0, Ljp/pxv/android/b/a/a/a$c;->b:J

    iput-object p3, p0, Ljp/pxv/android/b/a/a/a$c;->c:Ljp/pxv/android/b/a/a/b;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-eq p0, p1, :cond_2

    instance-of v1, p1, Ljp/pxv/android/b/a/a/a$c;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    check-cast p1, Ljp/pxv/android/b/a/a/a$c;

    iget-wide v3, p0, Ljp/pxv/android/b/a/a/a$c;->b:J

    iget-wide v5, p1, Ljp/pxv/android/b/a/a/a$c;->b:J

    cmp-long v1, v3, v5

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    iget-object v1, p0, Ljp/pxv/android/b/a/a/a$c;->c:Ljp/pxv/android/b/a/a/b;

    iget-object p1, p1, Ljp/pxv/android/b/a/a/a$c;->c:Ljp/pxv/android/b/a/a/b;

    invoke-static {v1, p1}, Lkotlin/c/b/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    return v2

    :cond_2
    :goto_1
    return v0
.end method

.method public final hashCode()I
    .locals 4

    iget-wide v0, p0, Ljp/pxv/android/b/a/a/a$c;->b:J

    const/16 v2, 0x20

    ushr-long v2, v0, v2

    xor-long/2addr v0, v2

    long-to-int v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Ljp/pxv/android/b/a/a/a$c;->c:Ljp/pxv/android/b/a/a/b;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Novel(id="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v1, p0, Ljp/pxv/android/b/a/a/a$c;->b:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", displayType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ljp/pxv/android/b/a/a/a$c;->c:Ljp/pxv/android/b/a/a/b;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
