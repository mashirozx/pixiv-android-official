.class public final Lcom/google/gson/m;
.super Lcom/google/gson/k;
.source "JsonObject.java"


# instance fields
.field public final a:Lcom/google/gson/b/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/gson/b/g<",
            "Ljava/lang/String;",
            "Lcom/google/gson/k;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 32
    invoke-direct {p0}, Lcom/google/gson/k;-><init>()V

    .line 33
    new-instance v0, Lcom/google/gson/b/g;

    invoke-direct {v0}, Lcom/google/gson/b/g;-><init>()V

    iput-object v0, p0, Lcom/google/gson/m;->a:Lcom/google/gson/b/g;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lcom/google/gson/k;)V
    .locals 1

    if-nez p2, :cond_0

    .line 59
    sget-object p2, Lcom/google/gson/l;->a:Lcom/google/gson/l;

    .line 61
    :cond_0
    iget-object v0, p0, Lcom/google/gson/m;->a:Lcom/google/gson/b/g;

    invoke-virtual {v0, p1, p2}, Lcom/google/gson/b/g;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    if-eq p1, p0, :cond_1

    .line 210
    instance-of v0, p1, Lcom/google/gson/m;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/google/gson/m;

    iget-object p1, p1, Lcom/google/gson/m;->a:Lcom/google/gson/b/g;

    iget-object v0, p0, Lcom/google/gson/m;->a:Lcom/google/gson/b/g;

    .line 211
    invoke-virtual {p1, v0}, Lcom/google/gson/b/g;->equals(Ljava/lang/Object;)Z

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

    .line 216
    iget-object v0, p0, Lcom/google/gson/m;->a:Lcom/google/gson/b/g;

    invoke-virtual {v0}, Lcom/google/gson/b/g;->hashCode()I

    move-result v0

    return v0
.end method
