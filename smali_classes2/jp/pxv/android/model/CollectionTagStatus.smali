.class public final Ljp/pxv/android/model/CollectionTagStatus;
.super Ljava/lang/Object;
.source "CollectionTagStatus.kt"


# instance fields
.field private isRegistered:Z
    .annotation runtime Lcom/google/gson/a/c;
        a = "is_registered"
    .end annotation
.end field

.field private final name:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/a/c;
        a = "name"
    .end annotation
.end field


# direct methods
.method public constructor <init>(ZLjava/lang/String;)V
    .locals 1

    const-string v0, "name"

    invoke-static {p2, v0}, Lkotlin/c/b/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Ljp/pxv/android/model/CollectionTagStatus;->isRegistered:Z

    iput-object p2, p0, Ljp/pxv/android/model/CollectionTagStatus;->name:Ljava/lang/String;

    return-void
.end method

.method public static synthetic copy$default(Ljp/pxv/android/model/CollectionTagStatus;ZLjava/lang/String;ILjava/lang/Object;)Ljp/pxv/android/model/CollectionTagStatus;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    iget-boolean p1, p0, Ljp/pxv/android/model/CollectionTagStatus;->isRegistered:Z

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget-object p2, p0, Ljp/pxv/android/model/CollectionTagStatus;->name:Ljava/lang/String;

    :cond_1
    invoke-virtual {p0, p1, p2}, Ljp/pxv/android/model/CollectionTagStatus;->copy(ZLjava/lang/String;)Ljp/pxv/android/model/CollectionTagStatus;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Z
    .locals 1

    iget-boolean v0, p0, Ljp/pxv/android/model/CollectionTagStatus;->isRegistered:Z

    return v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Ljp/pxv/android/model/CollectionTagStatus;->name:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(ZLjava/lang/String;)Ljp/pxv/android/model/CollectionTagStatus;
    .locals 1

    const-string v0, "name"

    invoke-static {p2, v0}, Lkotlin/c/b/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljp/pxv/android/model/CollectionTagStatus;

    invoke-direct {v0, p1, p2}, Ljp/pxv/android/model/CollectionTagStatus;-><init>(ZLjava/lang/String;)V

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-eq p0, p1, :cond_2

    instance-of v1, p1, Ljp/pxv/android/model/CollectionTagStatus;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    check-cast p1, Ljp/pxv/android/model/CollectionTagStatus;

    iget-boolean v1, p0, Ljp/pxv/android/model/CollectionTagStatus;->isRegistered:Z

    iget-boolean v3, p1, Ljp/pxv/android/model/CollectionTagStatus;->isRegistered:Z

    if-ne v1, v3, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    iget-object v1, p0, Ljp/pxv/android/model/CollectionTagStatus;->name:Ljava/lang/String;

    iget-object p1, p1, Ljp/pxv/android/model/CollectionTagStatus;->name:Ljava/lang/String;

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

.method public final getName()Ljava/lang/String;
    .locals 1

    .line 7
    iget-object v0, p0, Ljp/pxv/android/model/CollectionTagStatus;->name:Ljava/lang/String;

    return-object v0
.end method

.method public final hashCode()I
    .locals 2

    iget-boolean v0, p0, Ljp/pxv/android/model/CollectionTagStatus;->isRegistered:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :cond_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Ljp/pxv/android/model/CollectionTagStatus;->name:Ljava/lang/String;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    add-int/2addr v0, v1

    return v0
.end method

.method public final isRegistered()Z
    .locals 1

    .line 6
    iget-boolean v0, p0, Ljp/pxv/android/model/CollectionTagStatus;->isRegistered:Z

    return v0
.end method

.method public final setRegistered(Z)V
    .locals 0

    .line 6
    iput-boolean p1, p0, Ljp/pxv/android/model/CollectionTagStatus;->isRegistered:Z

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "CollectionTagStatus(isRegistered="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v1, p0, Ljp/pxv/android/model/CollectionTagStatus;->isRegistered:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", name="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ljp/pxv/android/model/CollectionTagStatus;->name:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
