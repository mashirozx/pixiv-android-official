.class public final Lcom/google/firebase/c/b;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-common@@16.1.0"

# interfaces
.implements Lcom/google/firebase/c/g;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Lcom/google/firebase/c/d;


# direct methods
.method private constructor <init>(Ljava/util/Set;Lcom/google/firebase/c/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Lcom/google/firebase/c/e;",
            ">;",
            "Lcom/google/firebase/c/d;",
            ")V"
        }
    .end annotation

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    invoke-static {p1}, Lcom/google/firebase/c/b;->a(Ljava/util/Set;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/google/firebase/c/b;->a:Ljava/lang/String;

    .line 35
    iput-object p2, p0, Lcom/google/firebase/c/b;->b:Lcom/google/firebase/c/d;

    return-void
.end method

.method static synthetic a(Lcom/google/firebase/components/e;)Lcom/google/firebase/c/g;
    .locals 2

    .line 72
    new-instance v0, Lcom/google/firebase/c/b;

    const-class v1, Lcom/google/firebase/c/e;

    .line 73
    invoke-interface {p0, v1}, Lcom/google/firebase/components/e;->b(Ljava/lang/Class;)Ljava/util/Set;

    move-result-object p0

    invoke-static {}, Lcom/google/firebase/c/d;->b()Lcom/google/firebase/c/d;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/google/firebase/c/b;-><init>(Ljava/util/Set;Lcom/google/firebase/c/d;)V

    return-object v0
.end method

.method private static a(Ljava/util/Set;)Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Lcom/google/firebase/c/e;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 54
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 55
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    .line 56
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 57
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/firebase/c/e;

    .line 58
    invoke-virtual {v1}, Lcom/google/firebase/c/e;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x2f

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lcom/google/firebase/c/e;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    const/16 v1, 0x20

    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 63
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static b()Lcom/google/firebase/components/b;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/firebase/components/b<",
            "Lcom/google/firebase/c/g;",
            ">;"
        }
    .end annotation

    .line 68
    const-class v0, Lcom/google/firebase/c/g;

    invoke-static {v0}, Lcom/google/firebase/components/b;->a(Ljava/lang/Class;)Lcom/google/firebase/components/b$a;

    move-result-object v0

    const-class v1, Lcom/google/firebase/c/e;

    .line 1064
    new-instance v2, Lcom/google/firebase/components/n;

    const/4 v3, 0x2

    invoke-direct {v2, v1, v3}, Lcom/google/firebase/components/n;-><init>(Ljava/lang/Class;I)V

    .line 69
    invoke-virtual {v0, v2}, Lcom/google/firebase/components/b$a;->a(Lcom/google/firebase/components/n;)Lcom/google/firebase/components/b$a;

    move-result-object v0

    invoke-static {}, Lcom/google/firebase/c/c;->a()Lcom/google/firebase/components/g;

    move-result-object v1

    .line 70
    invoke-virtual {v0, v1}, Lcom/google/firebase/components/b$a;->a(Lcom/google/firebase/components/g;)Lcom/google/firebase/components/b$a;

    move-result-object v0

    .line 74
    invoke-virtual {v0}, Lcom/google/firebase/components/b$a;->a()Lcom/google/firebase/components/b;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 2

    .line 46
    iget-object v0, p0, Lcom/google/firebase/c/b;->b:Lcom/google/firebase/c/d;

    invoke-virtual {v0}, Lcom/google/firebase/c/d;->a()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 47
    iget-object v0, p0, Lcom/google/firebase/c/b;->a:Ljava/lang/String;

    return-object v0

    .line 50
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/google/firebase/c/b;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x20

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/google/firebase/c/b;->b:Lcom/google/firebase/c/d;

    invoke-virtual {v1}, Lcom/google/firebase/c/d;->a()Ljava/util/Set;

    move-result-object v1

    invoke-static {v1}, Lcom/google/firebase/c/b;->a(Ljava/util/Set;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
