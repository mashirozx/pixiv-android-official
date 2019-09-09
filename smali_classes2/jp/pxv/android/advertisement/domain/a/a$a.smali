.class public final Ljp/pxv/android/advertisement/domain/a/a$a;
.super Ljp/pxv/android/advertisement/domain/a/a;
.source "AudienceTargeting.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljp/pxv/android/advertisement/domain/a/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Z

.field public final b:Ljp/pxv/android/advertisement/domain/a/d;

.field public final c:Lorg/threeten/bp/d;


# direct methods
.method public constructor <init>(ZLjp/pxv/android/advertisement/domain/a/d;Lorg/threeten/bp/d;)V
    .locals 1

    const-string v0, "expireInstant"

    invoke-static {p3, v0}, Lkotlin/c/b/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 11
    invoke-direct {p0, v0}, Ljp/pxv/android/advertisement/domain/a/a;-><init>(B)V

    iput-boolean p1, p0, Ljp/pxv/android/advertisement/domain/a/a$a;->a:Z

    iput-object p2, p0, Ljp/pxv/android/advertisement/domain/a/a$a;->b:Ljp/pxv/android/advertisement/domain/a/d;

    iput-object p3, p0, Ljp/pxv/android/advertisement/domain/a/a$a;->c:Lorg/threeten/bp/d;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-eq p0, p1, :cond_2

    instance-of v1, p1, Ljp/pxv/android/advertisement/domain/a/a$a;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    check-cast p1, Ljp/pxv/android/advertisement/domain/a/a$a;

    iget-boolean v1, p0, Ljp/pxv/android/advertisement/domain/a/a$a;->a:Z

    iget-boolean v3, p1, Ljp/pxv/android/advertisement/domain/a/a$a;->a:Z

    if-ne v1, v3, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    iget-object v1, p0, Ljp/pxv/android/advertisement/domain/a/a$a;->b:Ljp/pxv/android/advertisement/domain/a/d;

    iget-object v3, p1, Ljp/pxv/android/advertisement/domain/a/a$a;->b:Ljp/pxv/android/advertisement/domain/a/d;

    invoke-static {v1, v3}, Lkotlin/c/b/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Ljp/pxv/android/advertisement/domain/a/a$a;->c:Lorg/threeten/bp/d;

    iget-object p1, p1, Ljp/pxv/android/advertisement/domain/a/a$a;->c:Lorg/threeten/bp/d;

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
    .locals 3

    iget-boolean v0, p0, Ljp/pxv/android/advertisement/domain/a/a$a;->a:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :cond_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Ljp/pxv/android/advertisement/domain/a/a$a;->b:Ljp/pxv/android/advertisement/domain/a/d;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Ljp/pxv/android/advertisement/domain/a/a$a;->c:Lorg/threeten/bp/d;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :cond_2
    add-int/2addr v0, v2

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Data(enabledAudienceTargeting="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v1, p0, Ljp/pxv/android/advertisement/domain/a/a$a;->a:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", targetingUserProperties="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ljp/pxv/android/advertisement/domain/a/a$a;->b:Ljp/pxv/android/advertisement/domain/a/d;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", expireInstant="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ljp/pxv/android/advertisement/domain/a/a$a;->c:Lorg/threeten/bp/d;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
