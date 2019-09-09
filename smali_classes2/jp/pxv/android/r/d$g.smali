.class public final Ljp/pxv/android/r/d$g;
.super Ljava/lang/Object;
.source "LiveChatState.kt"

# interfaces
.implements Ljp/pxv/android/r/d$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljp/pxv/android/r/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "g"
.end annotation


# instance fields
.field public final a:Ljp/pxv/android/model/pixiv_sketch/SketchUser;

.field public final b:Ljava/lang/String;

.field public final c:I

.field private final d:J


# direct methods
.method public constructor <init>(JLjp/pxv/android/model/pixiv_sketch/SketchUser;Ljava/lang/String;I)V
    .locals 1

    const-string v0, "user"

    invoke-static {p3, v0}, Lkotlin/c/b/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "message"

    invoke-static {p4, v0}, Lkotlin/c/b/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Ljp/pxv/android/r/d$g;->d:J

    iput-object p3, p0, Ljp/pxv/android/r/d$g;->a:Ljp/pxv/android/model/pixiv_sketch/SketchUser;

    iput-object p4, p0, Ljp/pxv/android/r/d$g;->b:Ljava/lang/String;

    iput p5, p0, Ljp/pxv/android/r/d$g;->c:I

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    .line 22
    iget-wide v0, p0, Ljp/pxv/android/r/d$g;->d:J

    return-wide v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-eq p0, p1, :cond_3

    instance-of v1, p1, Ljp/pxv/android/r/d$g;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    check-cast p1, Ljp/pxv/android/r/d$g;

    .line 3022
    iget-wide v3, p0, Ljp/pxv/android/r/d$g;->d:J

    .line 4022
    iget-wide v5, p1, Ljp/pxv/android/r/d$g;->d:J

    cmp-long v1, v3, v5

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_2

    iget-object v1, p0, Ljp/pxv/android/r/d$g;->a:Ljp/pxv/android/model/pixiv_sketch/SketchUser;

    iget-object v3, p1, Ljp/pxv/android/r/d$g;->a:Ljp/pxv/android/model/pixiv_sketch/SketchUser;

    invoke-static {v1, v3}, Lkotlin/c/b/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Ljp/pxv/android/r/d$g;->b:Ljava/lang/String;

    iget-object v3, p1, Ljp/pxv/android/r/d$g;->b:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/c/b/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget v1, p0, Ljp/pxv/android/r/d$g;->c:I

    iget p1, p1, Ljp/pxv/android/r/d$g;->c:I

    if-ne v1, p1, :cond_1

    const/4 p1, 0x1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    if-eqz p1, :cond_2

    goto :goto_2

    :cond_2
    return v2

    :cond_3
    :goto_2
    return v0
.end method

.method public final hashCode()I
    .locals 4

    .line 2022
    iget-wide v0, p0, Ljp/pxv/android/r/d$g;->d:J

    const/16 v2, 0x20

    ushr-long v2, v0, v2

    xor-long/2addr v0, v2

    long-to-int v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Ljp/pxv/android/r/d$g;->a:Ljp/pxv/android/model/pixiv_sketch/SketchUser;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Ljp/pxv/android/r/d$g;->b:Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :cond_1
    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Ljp/pxv/android/r/d$g;->c:I

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "LivePerformerChat(id="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1022
    iget-wide v1, p0, Ljp/pxv/android/r/d$g;->d:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", user="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ljp/pxv/android/r/d$g;->a:Ljp/pxv/android/model/pixiv_sketch/SketchUser;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", message="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ljp/pxv/android/r/d$g;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", backgroundColor="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Ljp/pxv/android/r/d$g;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
