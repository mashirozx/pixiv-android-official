.class public final Ljp/pxv/android/advertisement/presentation/c/a$b;
.super Ljp/pxv/android/advertisement/presentation/c/a;
.source "AdSwitchAction.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljp/pxv/android/advertisement/presentation/c/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field final a:Ljp/pxv/android/advertisement/domain/a/c;


# direct methods
.method public constructor <init>(Ljp/pxv/android/advertisement/domain/a/c;)V
    .locals 1

    const-string v0, "rotationInterval"

    invoke-static {p1, v0}, Lkotlin/c/b/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 11
    invoke-direct {p0, v0}, Ljp/pxv/android/advertisement/presentation/c/a;-><init>(B)V

    iput-object p1, p0, Ljp/pxv/android/advertisement/presentation/c/a$b;->a:Ljp/pxv/android/advertisement/domain/a/c;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Ljp/pxv/android/advertisement/presentation/c/a$b;

    if-eqz v0, :cond_0

    check-cast p1, Ljp/pxv/android/advertisement/presentation/c/a$b;

    iget-object v0, p0, Ljp/pxv/android/advertisement/presentation/c/a$b;->a:Ljp/pxv/android/advertisement/domain/a/c;

    iget-object p1, p1, Ljp/pxv/android/advertisement/presentation/c/a$b;->a:Ljp/pxv/android/advertisement/domain/a/c;

    invoke-static {v0, p1}, Lkotlin/c/b/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Ljp/pxv/android/advertisement/presentation/c/a$b;->a:Ljp/pxv/android/advertisement/domain/a/c;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ScheduleNextRotation(rotationInterval="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Ljp/pxv/android/advertisement/presentation/c/a$b;->a:Ljp/pxv/android/advertisement/domain/a/c;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
