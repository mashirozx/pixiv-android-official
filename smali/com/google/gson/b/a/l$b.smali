.class public final Lcom/google/gson/b/a/l$b;
.super Ljava/lang/Object;
.source "TreeTypeAdapter.java"

# interfaces
.implements Lcom/google/gson/r;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/gson/b/a/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field private final a:Lcom/google/gson/c/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/gson/c/a<",
            "*>;"
        }
    .end annotation
.end field

.field private final b:Z

.field private final c:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field private final d:Lcom/google/gson/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/gson/o<",
            "*>;"
        }
    .end annotation
.end field

.field private final e:Lcom/google/gson/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/gson/j<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lcom/google/gson/c/a;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lcom/google/gson/c/a<",
            "*>;Z)V"
        }
    .end annotation

    .line 127
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 128
    instance-of v0, p1, Lcom/google/gson/o;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/google/gson/o;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    iput-object v0, p0, Lcom/google/gson/b/a/l$b;->d:Lcom/google/gson/o;

    .line 131
    instance-of v0, p1, Lcom/google/gson/j;

    if-eqz v0, :cond_1

    check-cast p1, Lcom/google/gson/j;

    goto :goto_1

    :cond_1
    move-object p1, v1

    :goto_1
    iput-object p1, p0, Lcom/google/gson/b/a/l$b;->e:Lcom/google/gson/j;

    .line 134
    iget-object p1, p0, Lcom/google/gson/b/a/l$b;->d:Lcom/google/gson/o;

    if-nez p1, :cond_3

    iget-object p1, p0, Lcom/google/gson/b/a/l$b;->e:Lcom/google/gson/j;

    if-eqz p1, :cond_2

    goto :goto_2

    :cond_2
    const/4 p1, 0x0

    goto :goto_3

    :cond_3
    :goto_2
    const/4 p1, 0x1

    :goto_3
    invoke-static {p1}, Lcom/google/gson/b/a;->a(Z)V

    .line 135
    iput-object p2, p0, Lcom/google/gson/b/a/l$b;->a:Lcom/google/gson/c/a;

    .line 136
    iput-boolean p3, p0, Lcom/google/gson/b/a/l$b;->b:Z

    .line 137
    iput-object v1, p0, Lcom/google/gson/b/a/l$b;->c:Ljava/lang/Class;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/gson/f;Lcom/google/gson/c/a;)Lcom/google/gson/q;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/gson/f;",
            "Lcom/google/gson/c/a<",
            "TT;>;)",
            "Lcom/google/gson/q<",
            "TT;>;"
        }
    .end annotation

    .line 143
    iget-object v0, p0, Lcom/google/gson/b/a/l$b;->a:Lcom/google/gson/c/a;

    if-eqz v0, :cond_2

    .line 144
    invoke-virtual {v0, p2}, Lcom/google/gson/c/a;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/google/gson/b/a/l$b;->b:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/gson/b/a/l$b;->a:Lcom/google/gson/c/a;

    .line 1101
    iget-object v0, v0, Lcom/google/gson/c/a;->b:Ljava/lang/reflect/Type;

    .line 2094
    iget-object v1, p2, Lcom/google/gson/c/a;->a:Ljava/lang/Class;

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    goto :goto_1

    .line 144
    :cond_2
    iget-object v0, p0, Lcom/google/gson/b/a/l$b;->c:Ljava/lang/Class;

    .line 3094
    iget-object v1, p2, Lcom/google/gson/c/a;->a:Ljava/lang/Class;

    .line 145
    invoke-virtual {v0, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    :goto_1
    if-eqz v0, :cond_3

    .line 146
    new-instance v0, Lcom/google/gson/b/a/l;

    iget-object v2, p0, Lcom/google/gson/b/a/l$b;->d:Lcom/google/gson/o;

    iget-object v3, p0, Lcom/google/gson/b/a/l$b;->e:Lcom/google/gson/j;

    move-object v1, v0

    move-object v4, p1

    move-object v5, p2

    move-object v6, p0

    invoke-direct/range {v1 .. v6}, Lcom/google/gson/b/a/l;-><init>(Lcom/google/gson/o;Lcom/google/gson/j;Lcom/google/gson/f;Lcom/google/gson/c/a;Lcom/google/gson/r;)V

    return-object v0

    :cond_3
    const/4 p1, 0x0

    return-object p1
.end method
