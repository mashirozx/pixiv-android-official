.class public abstract La/g;
.super Ljava/lang/Object;
.source "ForwardingSink.java"

# interfaces
.implements La/s;


# instance fields
.field private final delegate:La/s;


# direct methods
.method public constructor <init>(La/s;)V
    .locals 1

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    .line 26
    iput-object p1, p0, La/g;->delegate:La/s;

    return-void

    .line 25
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "delegate == null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public close()V
    .locals 1

    .line 47
    iget-object v0, p0, La/g;->delegate:La/s;

    invoke-interface {v0}, La/s;->close()V

    return-void
.end method

.method public final delegate()La/s;
    .locals 1

    .line 31
    iget-object v0, p0, La/g;->delegate:La/s;

    return-object v0
.end method

.method public flush()V
    .locals 1

    .line 39
    iget-object v0, p0, La/g;->delegate:La/s;

    invoke-interface {v0}, La/s;->flush()V

    return-void
.end method

.method public timeout()La/u;
    .locals 1

    .line 43
    iget-object v0, p0, La/g;->delegate:La/s;

    invoke-interface {v0}, La/s;->timeout()La/u;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 51
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, La/g;->delegate:La/s;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public write(La/c;J)V
    .locals 1

    .line 35
    iget-object v0, p0, La/g;->delegate:La/s;

    invoke-interface {v0, p1, p2, p3}, La/s;->write(La/c;J)V

    return-void
.end method
