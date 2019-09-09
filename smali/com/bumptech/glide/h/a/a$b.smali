.class final Lcom/bumptech/glide/h/a/a$b;
.super Ljava/lang/Object;
.source "FactoryPools.java"

# interfaces
.implements Landroidx/core/f/e$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bumptech/glide/h/a/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Landroidx/core/f/e$a<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final a:Lcom/bumptech/glide/h/a/a$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bumptech/glide/h/a/a$a<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final b:Lcom/bumptech/glide/h/a/a$d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bumptech/glide/h/a/a$d<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final c:Landroidx/core/f/e$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/core/f/e$a<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroidx/core/f/e$a;Lcom/bumptech/glide/h/a/a$a;Lcom/bumptech/glide/h/a/a$d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/core/f/e$a<",
            "TT;>;",
            "Lcom/bumptech/glide/h/a/a$a<",
            "TT;>;",
            "Lcom/bumptech/glide/h/a/a$d<",
            "TT;>;)V"
        }
    .end annotation

    .line 149
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 150
    iput-object p1, p0, Lcom/bumptech/glide/h/a/a$b;->c:Landroidx/core/f/e$a;

    .line 151
    iput-object p2, p0, Lcom/bumptech/glide/h/a/a$b;->a:Lcom/bumptech/glide/h/a/a$a;

    .line 152
    iput-object p3, p0, Lcom/bumptech/glide/h/a/a$b;->b:Lcom/bumptech/glide/h/a/a$d;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 157
    iget-object v0, p0, Lcom/bumptech/glide/h/a/a$b;->c:Landroidx/core/f/e$a;

    invoke-interface {v0}, Landroidx/core/f/e$a;->a()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    .line 159
    iget-object v0, p0, Lcom/bumptech/glide/h/a/a$b;->a:Lcom/bumptech/glide/h/a/a$a;

    invoke-interface {v0}, Lcom/bumptech/glide/h/a/a$a;->a()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x2

    const-string v2, "FactoryPools"

    .line 160
    invoke-static {v2, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 161
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Created new "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 164
    :cond_0
    instance-of v1, v0, Lcom/bumptech/glide/h/a/a$c;

    if-eqz v1, :cond_1

    .line 165
    move-object v1, v0

    check-cast v1, Lcom/bumptech/glide/h/a/a$c;

    invoke-interface {v1}, Lcom/bumptech/glide/h/a/a$c;->a_()Lcom/bumptech/glide/h/a/b;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/bumptech/glide/h/a/b;->a(Z)V

    :cond_1
    return-object v0
.end method

.method public final a(Ljava/lang/Object;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    .line 172
    instance-of v0, p1, Lcom/bumptech/glide/h/a/a$c;

    if-eqz v0, :cond_0

    .line 173
    move-object v0, p1

    check-cast v0, Lcom/bumptech/glide/h/a/a$c;

    invoke-interface {v0}, Lcom/bumptech/glide/h/a/a$c;->a_()Lcom/bumptech/glide/h/a/b;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/h/a/b;->a(Z)V

    .line 175
    :cond_0
    iget-object v0, p0, Lcom/bumptech/glide/h/a/a$b;->b:Lcom/bumptech/glide/h/a/a$d;

    invoke-interface {v0, p1}, Lcom/bumptech/glide/h/a/a$d;->a(Ljava/lang/Object;)V

    .line 176
    iget-object v0, p0, Lcom/bumptech/glide/h/a/a$b;->c:Landroidx/core/f/e$a;

    invoke-interface {v0, p1}, Landroidx/core/f/e$a;->a(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method
