.class final Lcom/google/android/exoplayer2/source/c$a;
.super Ljava/lang/Object;
.source "CompositeMediaSource.java"

# interfaces
.implements Lcom/google/android/exoplayer2/source/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/source/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/google/android/exoplayer2/source/c;

.field private final b:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private c:Lcom/google/android/exoplayer2/source/l$a;


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/source/c;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 186
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/c$a;->a:Lcom/google/android/exoplayer2/source/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 187
    invoke-virtual {p1, v0}, Lcom/google/android/exoplayer2/source/c;->a(Lcom/google/android/exoplayer2/source/k$a;)Lcom/google/android/exoplayer2/source/l$a;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/c$a;->c:Lcom/google/android/exoplayer2/source/l$a;

    .line 188
    iput-object p2, p0, Lcom/google/android/exoplayer2/source/c$a;->b:Ljava/lang/Object;

    return-void
.end method

.method private a(Lcom/google/android/exoplayer2/source/l$c;)Lcom/google/android/exoplayer2/source/l$c;
    .locals 13

    .line 296
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/c$a;->a:Lcom/google/android/exoplayer2/source/c;

    iget-wide v1, p1, Lcom/google/android/exoplayer2/source/l$c;->f:J

    invoke-virtual {v0, v1, v2}, Lcom/google/android/exoplayer2/source/c;->a(J)J

    move-result-wide v9

    .line 297
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/c$a;->a:Lcom/google/android/exoplayer2/source/c;

    iget-wide v1, p1, Lcom/google/android/exoplayer2/source/l$c;->g:J

    invoke-virtual {v0, v1, v2}, Lcom/google/android/exoplayer2/source/c;->a(J)J

    move-result-wide v11

    .line 298
    iget-wide v0, p1, Lcom/google/android/exoplayer2/source/l$c;->f:J

    cmp-long v2, v9, v0

    if-nez v2, :cond_0

    iget-wide v0, p1, Lcom/google/android/exoplayer2/source/l$c;->g:J

    cmp-long v2, v11, v0

    if-nez v2, :cond_0

    return-object p1

    .line 302
    :cond_0
    new-instance v0, Lcom/google/android/exoplayer2/source/l$c;

    iget v4, p1, Lcom/google/android/exoplayer2/source/l$c;->a:I

    iget v5, p1, Lcom/google/android/exoplayer2/source/l$c;->b:I

    iget-object v6, p1, Lcom/google/android/exoplayer2/source/l$c;->c:Lcom/google/android/exoplayer2/Format;

    iget v7, p1, Lcom/google/android/exoplayer2/source/l$c;->d:I

    iget-object v8, p1, Lcom/google/android/exoplayer2/source/l$c;->e:Ljava/lang/Object;

    move-object v3, v0

    invoke-direct/range {v3 .. v12}, Lcom/google/android/exoplayer2/source/l$c;-><init>(IILcom/google/android/exoplayer2/Format;ILjava/lang/Object;JJ)V

    return-object v0
.end method

.method private d(ILcom/google/android/exoplayer2/source/k$a;)Z
    .locals 2

    if-eqz p2, :cond_0

    .line 280
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/c$a;->a:Lcom/google/android/exoplayer2/source/c;

    iget-object v1, p0, Lcom/google/android/exoplayer2/source/c$a;->b:Ljava/lang/Object;

    invoke-virtual {v0, v1, p2}, Lcom/google/android/exoplayer2/source/c;->a(Ljava/lang/Object;Lcom/google/android/exoplayer2/source/k$a;)Lcom/google/android/exoplayer2/source/k$a;

    move-result-object p2

    if-nez p2, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_0
    const/4 p2, 0x0

    .line 287
    :cond_1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/c$a;->c:Lcom/google/android/exoplayer2/source/l$a;

    iget v0, v0, Lcom/google/android/exoplayer2/source/l$a;->a:I

    if-ne v0, p1, :cond_2

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/c$a;->c:Lcom/google/android/exoplayer2/source/l$a;

    iget-object v0, v0, Lcom/google/android/exoplayer2/source/l$a;->b:Lcom/google/android/exoplayer2/source/k$a;

    .line 288
    invoke-static {v0, p2}, Lcom/google/android/exoplayer2/util/y;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 289
    :cond_2
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/c$a;->a:Lcom/google/android/exoplayer2/source/c;

    .line 290
    invoke-virtual {v0, p1, p2}, Lcom/google/android/exoplayer2/source/c;->a(ILcom/google/android/exoplayer2/source/k$a;)Lcom/google/android/exoplayer2/source/l$a;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/c$a;->c:Lcom/google/android/exoplayer2/source/l$a;

    :cond_3
    const/4 p1, 0x1

    return p1
.end method


# virtual methods
.method public final a(ILcom/google/android/exoplayer2/source/k$a;)V
    .locals 0

    .line 193
    invoke-direct {p0, p1, p2}, Lcom/google/android/exoplayer2/source/c$a;->d(ILcom/google/android/exoplayer2/source/k$a;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 194
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/c$a;->c:Lcom/google/android/exoplayer2/source/l$a;

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/source/l$a;->a()V

    :cond_0
    return-void
.end method

.method public final a(ILcom/google/android/exoplayer2/source/k$a;Lcom/google/android/exoplayer2/source/l$b;Lcom/google/android/exoplayer2/source/l$c;)V
    .locals 0

    .line 211
    invoke-direct {p0, p1, p2}, Lcom/google/android/exoplayer2/source/c$a;->d(ILcom/google/android/exoplayer2/source/k$a;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 212
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/c$a;->c:Lcom/google/android/exoplayer2/source/l$a;

    invoke-direct {p0, p4}, Lcom/google/android/exoplayer2/source/c$a;->a(Lcom/google/android/exoplayer2/source/l$c;)Lcom/google/android/exoplayer2/source/l$c;

    move-result-object p2

    invoke-virtual {p1, p3, p2}, Lcom/google/android/exoplayer2/source/l$a;->a(Lcom/google/android/exoplayer2/source/l$b;Lcom/google/android/exoplayer2/source/l$c;)V

    :cond_0
    return-void
.end method

.method public final a(ILcom/google/android/exoplayer2/source/k$a;Lcom/google/android/exoplayer2/source/l$b;Lcom/google/android/exoplayer2/source/l$c;Ljava/io/IOException;Z)V
    .locals 0

    .line 246
    invoke-direct {p0, p1, p2}, Lcom/google/android/exoplayer2/source/c$a;->d(ILcom/google/android/exoplayer2/source/k$a;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 247
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/c$a;->c:Lcom/google/android/exoplayer2/source/l$a;

    .line 248
    invoke-direct {p0, p4}, Lcom/google/android/exoplayer2/source/c$a;->a(Lcom/google/android/exoplayer2/source/l$c;)Lcom/google/android/exoplayer2/source/l$c;

    move-result-object p2

    .line 247
    invoke-virtual {p1, p3, p2, p5, p6}, Lcom/google/android/exoplayer2/source/l$a;->a(Lcom/google/android/exoplayer2/source/l$b;Lcom/google/android/exoplayer2/source/l$c;Ljava/io/IOException;Z)V

    :cond_0
    return-void
.end method

.method public final a(ILcom/google/android/exoplayer2/source/k$a;Lcom/google/android/exoplayer2/source/l$c;)V
    .locals 0

    .line 270
    invoke-direct {p0, p1, p2}, Lcom/google/android/exoplayer2/source/c$a;->d(ILcom/google/android/exoplayer2/source/k$a;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 271
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/c$a;->c:Lcom/google/android/exoplayer2/source/l$a;

    invoke-direct {p0, p3}, Lcom/google/android/exoplayer2/source/c$a;->a(Lcom/google/android/exoplayer2/source/l$c;)Lcom/google/android/exoplayer2/source/l$c;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/google/android/exoplayer2/source/l$a;->a(Lcom/google/android/exoplayer2/source/l$c;)V

    :cond_0
    return-void
.end method

.method public final b(ILcom/google/android/exoplayer2/source/k$a;)V
    .locals 0

    .line 200
    invoke-direct {p0, p1, p2}, Lcom/google/android/exoplayer2/source/c$a;->d(ILcom/google/android/exoplayer2/source/k$a;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 201
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/c$a;->c:Lcom/google/android/exoplayer2/source/l$a;

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/source/l$a;->b()V

    :cond_0
    return-void
.end method

.method public final b(ILcom/google/android/exoplayer2/source/k$a;Lcom/google/android/exoplayer2/source/l$b;Lcom/google/android/exoplayer2/source/l$c;)V
    .locals 0

    .line 222
    invoke-direct {p0, p1, p2}, Lcom/google/android/exoplayer2/source/c$a;->d(ILcom/google/android/exoplayer2/source/k$a;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 223
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/c$a;->c:Lcom/google/android/exoplayer2/source/l$a;

    invoke-direct {p0, p4}, Lcom/google/android/exoplayer2/source/c$a;->a(Lcom/google/android/exoplayer2/source/l$c;)Lcom/google/android/exoplayer2/source/l$c;

    move-result-object p2

    invoke-virtual {p1, p3, p2}, Lcom/google/android/exoplayer2/source/l$a;->b(Lcom/google/android/exoplayer2/source/l$b;Lcom/google/android/exoplayer2/source/l$c;)V

    :cond_0
    return-void
.end method

.method public final c(ILcom/google/android/exoplayer2/source/k$a;)V
    .locals 0

    .line 254
    invoke-direct {p0, p1, p2}, Lcom/google/android/exoplayer2/source/c$a;->d(ILcom/google/android/exoplayer2/source/k$a;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 255
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/c$a;->c:Lcom/google/android/exoplayer2/source/l$a;

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/source/l$a;->c()V

    :cond_0
    return-void
.end method

.method public final c(ILcom/google/android/exoplayer2/source/k$a;Lcom/google/android/exoplayer2/source/l$b;Lcom/google/android/exoplayer2/source/l$c;)V
    .locals 0

    .line 233
    invoke-direct {p0, p1, p2}, Lcom/google/android/exoplayer2/source/c$a;->d(ILcom/google/android/exoplayer2/source/k$a;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 234
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/c$a;->c:Lcom/google/android/exoplayer2/source/l$a;

    invoke-direct {p0, p4}, Lcom/google/android/exoplayer2/source/c$a;->a(Lcom/google/android/exoplayer2/source/l$c;)Lcom/google/android/exoplayer2/source/l$c;

    move-result-object p2

    invoke-virtual {p1, p3, p2}, Lcom/google/android/exoplayer2/source/l$a;->c(Lcom/google/android/exoplayer2/source/l$b;Lcom/google/android/exoplayer2/source/l$c;)V

    :cond_0
    return-void
.end method
