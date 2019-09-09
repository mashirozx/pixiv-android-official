.class final Lorg/threeten/bp/zone/f$a;
.super Lorg/threeten/bp/zone/f;
.source "ZoneRules.java"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/threeten/bp/zone/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation


# instance fields
.field final a:Lorg/threeten/bp/q;


# direct methods
.method constructor <init>(Lorg/threeten/bp/q;)V
    .locals 0

    .line 413
    invoke-direct {p0}, Lorg/threeten/bp/zone/f;-><init>()V

    .line 414
    iput-object p1, p0, Lorg/threeten/bp/zone/f$a;->a:Lorg/threeten/bp/q;

    return-void
.end method


# virtual methods
.method public final a(Lorg/threeten/bp/f;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/threeten/bp/f;",
            ")",
            "Ljava/util/List<",
            "Lorg/threeten/bp/q;",
            ">;"
        }
    .end annotation

    .line 435
    iget-object p1, p0, Lorg/threeten/bp/zone/f$a;->a:Lorg/threeten/bp/q;

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lorg/threeten/bp/d;)Lorg/threeten/bp/q;
    .locals 0

    .line 425
    iget-object p1, p0, Lorg/threeten/bp/zone/f$a;->a:Lorg/threeten/bp/q;

    return-object p1
.end method

.method public final a()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final a(Lorg/threeten/bp/f;Lorg/threeten/bp/q;)Z
    .locals 0

    .line 445
    iget-object p1, p0, Lorg/threeten/bp/zone/f$a;->a:Lorg/threeten/bp/q;

    invoke-virtual {p1, p2}, Lorg/threeten/bp/q;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final b(Lorg/threeten/bp/f;)Lorg/threeten/bp/zone/d;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public final b(Lorg/threeten/bp/d;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 491
    :cond_0
    instance-of v1, p1, Lorg/threeten/bp/zone/f$a;

    if-eqz v1, :cond_1

    .line 492
    iget-object v0, p0, Lorg/threeten/bp/zone/f$a;->a:Lorg/threeten/bp/q;

    check-cast p1, Lorg/threeten/bp/zone/f$a;

    iget-object p1, p1, Lorg/threeten/bp/zone/f$a;->a:Lorg/threeten/bp/q;

    invoke-virtual {v0, p1}, Lorg/threeten/bp/q;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    .line 494
    :cond_1
    instance-of v1, p1, Lorg/threeten/bp/zone/b;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    .line 495
    check-cast p1, Lorg/threeten/bp/zone/b;

    .line 496
    invoke-virtual {p1}, Lorg/threeten/bp/zone/b;->a()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lorg/threeten/bp/zone/f$a;->a:Lorg/threeten/bp/q;

    sget-object v3, Lorg/threeten/bp/d;->a:Lorg/threeten/bp/d;

    invoke-virtual {p1, v3}, Lorg/threeten/bp/zone/b;->a(Lorg/threeten/bp/d;)Lorg/threeten/bp/q;

    move-result-object p1

    invoke-virtual {v1, p1}, Lorg/threeten/bp/q;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    return v0

    :cond_2
    return v2
.end method

.method public final hashCode()I
    .locals 2

    .line 503
    iget-object v0, p0, Lorg/threeten/bp/zone/f$a;->a:Lorg/threeten/bp/q;

    .line 504
    invoke-virtual {v0}, Lorg/threeten/bp/q;->hashCode()I

    move-result v0

    add-int/lit8 v0, v0, 0x1f

    xor-int/lit8 v0, v0, 0x1

    xor-int/lit8 v0, v0, 0x1

    iget-object v1, p0, Lorg/threeten/bp/zone/f$a;->a:Lorg/threeten/bp/q;

    .line 506
    invoke-virtual {v1}, Lorg/threeten/bp/q;->hashCode()I

    move-result v1

    add-int/lit8 v1, v1, 0x1f

    xor-int/2addr v0, v1

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 512
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "FixedRules:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lorg/threeten/bp/zone/f$a;->a:Lorg/threeten/bp/q;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
