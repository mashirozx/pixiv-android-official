.class final Ljp/pxv/android/c/a/a$1;
.super Lcom/google/gson/q;
.source "RuntimeTypeAdapterFactory.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljp/pxv/android/c/a/a;->a(Lcom/google/gson/f;Lcom/google/gson/c/a;)Lcom/google/gson/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/gson/q<",
        "TR;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljava/util/Map;

.field final synthetic b:Ljava/util/Map;

.field final synthetic c:Ljp/pxv/android/c/a/a;


# direct methods
.method constructor <init>(Ljp/pxv/android/c/a/a;Ljava/util/Map;Ljava/util/Map;)V
    .locals 0

    .line 201
    iput-object p1, p0, Ljp/pxv/android/c/a/a$1;->c:Ljp/pxv/android/c/a/a;

    iput-object p2, p0, Ljp/pxv/android/c/a/a$1;->a:Ljava/util/Map;

    iput-object p3, p0, Ljp/pxv/android/c/a/a$1;->b:Ljava/util/Map;

    invoke-direct {p0}, Lcom/google/gson/q;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/gson/stream/a;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/gson/stream/a;",
            ")TR;"
        }
    .end annotation

    .line 203
    invoke-static {p1}, Lcom/google/gson/b/j;->a(Lcom/google/gson/stream/a;)Lcom/google/gson/k;

    move-result-object p1

    .line 204
    invoke-virtual {p1}, Lcom/google/gson/k;->g()Lcom/google/gson/m;

    move-result-object v0

    iget-object v1, p0, Ljp/pxv/android/c/a/a$1;->c:Ljp/pxv/android/c/a/a;

    .line 1126
    iget-object v1, v1, Ljp/pxv/android/c/a/a;->b:Ljava/lang/String;

    .line 1175
    iget-object v0, v0, Lcom/google/gson/m;->a:Lcom/google/gson/b/g;

    invoke-virtual {v0, v1}, Lcom/google/gson/b/g;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/gson/k;

    const-string v1, "cannot deserialize "

    if-eqz v0, :cond_1

    .line 209
    invoke-virtual {v0}, Lcom/google/gson/k;->b()Ljava/lang/String;

    move-result-object v0

    .line 211
    iget-object v2, p0, Ljp/pxv/android/c/a/a$1;->a:Ljava/util/Map;

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/gson/q;

    if-eqz v2, :cond_0

    .line 216
    invoke-virtual {v2, p1}, Lcom/google/gson/q;->a(Lcom/google/gson/k;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 213
    :cond_0
    new-instance p1, Ljp/pxv/android/exception/RuntimeTypeNotRegisteredException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Ljp/pxv/android/c/a/a$1;->c:Ljp/pxv/android/c/a/a;

    .line 4126
    iget-object v1, v1, Ljp/pxv/android/c/a/a;->a:Ljava/lang/Class;

    .line 213
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " subtype named "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "; did you forget to register a subtype?"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljp/pxv/android/exception/RuntimeTypeNotRegisteredException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 206
    :cond_1
    new-instance p1, Ljp/pxv/android/exception/RuntimeTypeNotRegisteredException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Ljp/pxv/android/c/a/a$1;->c:Ljp/pxv/android/c/a/a;

    .line 2126
    iget-object v1, v1, Ljp/pxv/android/c/a/a;->a:Ljava/lang/Class;

    .line 206
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " because it does not define a field named "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ljp/pxv/android/c/a/a$1;->c:Ljp/pxv/android/c/a/a;

    .line 3126
    iget-object v1, v1, Ljp/pxv/android/c/a/a;->b:Ljava/lang/String;

    .line 207
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljp/pxv/android/exception/RuntimeTypeNotRegisteredException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final a(Lcom/google/gson/stream/c;Ljava/lang/Object;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/gson/stream/c;",
            "TR;)V"
        }
    .end annotation

    .line 220
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    .line 221
    iget-object v1, p0, Ljp/pxv/android/c/a/a$1;->c:Ljp/pxv/android/c/a/a;

    .line 5126
    iget-object v1, v1, Ljp/pxv/android/c/a/a;->c:Ljava/util/Map;

    .line 221
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 223
    iget-object v2, p0, Ljp/pxv/android/c/a/a$1;->b:Ljava/util/Map;

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/gson/q;

    const-string v3, "cannot serialize "

    if-eqz v2, :cond_2

    .line 228
    invoke-virtual {v2, p2}, Lcom/google/gson/q;->a(Ljava/lang/Object;)Lcom/google/gson/k;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/gson/k;->g()Lcom/google/gson/m;

    move-result-object p2

    .line 229
    iget-object v2, p0, Ljp/pxv/android/c/a/a$1;->c:Ljp/pxv/android/c/a/a;

    .line 6126
    iget-object v2, v2, Ljp/pxv/android/c/a/a;->b:Ljava/lang/String;

    .line 6165
    iget-object v4, p2, Lcom/google/gson/m;->a:Lcom/google/gson/b/g;

    invoke-virtual {v4, v2}, Lcom/google/gson/b/g;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 233
    new-instance v0, Lcom/google/gson/m;

    invoke-direct {v0}, Lcom/google/gson/m;-><init>()V

    .line 234
    iget-object v2, p0, Ljp/pxv/android/c/a/a$1;->c:Ljp/pxv/android/c/a/a;

    .line 8126
    iget-object v2, v2, Ljp/pxv/android/c/a/a;->b:Ljava/lang/String;

    .line 234
    new-instance v3, Lcom/google/gson/n;

    invoke-direct {v3, v1}, Lcom/google/gson/n;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2, v3}, Lcom/google/gson/m;->a(Ljava/lang/String;Lcom/google/gson/k;)V

    .line 8136
    iget-object p2, p2, Lcom/google/gson/m;->a:Lcom/google/gson/b/g;

    invoke-virtual {p2}, Lcom/google/gson/b/g;->entrySet()Ljava/util/Set;

    move-result-object p2

    .line 235
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 236
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/gson/k;

    invoke-virtual {v0, v2, v1}, Lcom/google/gson/m;->a(Ljava/lang/String;Lcom/google/gson/k;)V

    goto :goto_0

    .line 238
    :cond_0
    invoke-static {v0, p1}, Lcom/google/gson/b/j;->a(Lcom/google/gson/k;Lcom/google/gson/stream/c;)V

    return-void

    .line 230
    :cond_1
    new-instance p1, Ljp/pxv/android/exception/RuntimeTypeNotRegisteredException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " because it already defines a field named "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Ljp/pxv/android/c/a/a$1;->c:Ljp/pxv/android/c/a/a;

    .line 7126
    iget-object v0, v0, Ljp/pxv/android/c/a/a;->b:Ljava/lang/String;

    .line 231
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljp/pxv/android/exception/RuntimeTypeNotRegisteredException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 225
    :cond_2
    new-instance p1, Ljp/pxv/android/exception/RuntimeTypeNotRegisteredException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "; did you forget to register a subtype?"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljp/pxv/android/exception/RuntimeTypeNotRegisteredException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
