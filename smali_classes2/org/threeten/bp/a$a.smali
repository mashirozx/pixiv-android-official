.class final Lorg/threeten/bp/a$a;
.super Lorg/threeten/bp/a;
.source "Clock.java"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/threeten/bp/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation


# instance fields
.field private final a:Lorg/threeten/bp/p;


# direct methods
.method constructor <init>(Lorg/threeten/bp/p;)V
    .locals 0

    .line 403
    invoke-direct {p0}, Lorg/threeten/bp/a;-><init>()V

    .line 404
    iput-object p1, p0, Lorg/threeten/bp/a$a;->a:Lorg/threeten/bp/p;

    return-void
.end method


# virtual methods
.method public final b()Lorg/threeten/bp/p;
    .locals 1

    .line 408
    iget-object v0, p0, Lorg/threeten/bp/a$a;->a:Lorg/threeten/bp/p;

    return-object v0
.end method

.method public final c()Lorg/threeten/bp/d;
    .locals 2

    .line 1419
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 423
    invoke-static {v0, v1}, Lorg/threeten/bp/d;->b(J)Lorg/threeten/bp/d;

    move-result-object v0

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 427
    instance-of v0, p1, Lorg/threeten/bp/a$a;

    if-eqz v0, :cond_0

    .line 428
    iget-object v0, p0, Lorg/threeten/bp/a$a;->a:Lorg/threeten/bp/p;

    check-cast p1, Lorg/threeten/bp/a$a;

    iget-object p1, p1, Lorg/threeten/bp/a$a;->a:Lorg/threeten/bp/p;

    invoke-virtual {v0, p1}, Lorg/threeten/bp/p;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final hashCode()I
    .locals 1

    .line 434
    iget-object v0, p0, Lorg/threeten/bp/a$a;->a:Lorg/threeten/bp/p;

    invoke-virtual {v0}, Lorg/threeten/bp/p;->hashCode()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 438
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "SystemClock["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lorg/threeten/bp/a$a;->a:Lorg/threeten/bp/p;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
