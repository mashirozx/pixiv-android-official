.class public final Lcom/firebase/jobdispatcher/m$a;
.super Ljava/lang/Object;
.source "Job.java"

# interfaces
.implements Lcom/firebase/jobdispatcher/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/firebase/jobdispatcher/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field a:Ljava/lang/String;

.field b:Landroid/os/Bundle;

.field public c:Ljava/lang/String;

.field public d:Lcom/firebase/jobdispatcher/t;

.field e:I

.field public f:[I

.field public g:Lcom/firebase/jobdispatcher/w;

.field public h:Z

.field i:Z

.field private final j:Lcom/firebase/jobdispatcher/ValidationEnforcer;


# direct methods
.method constructor <init>(Lcom/firebase/jobdispatcher/ValidationEnforcer;)V
    .locals 1

    .line 135
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 127
    sget-object v0, Lcom/firebase/jobdispatcher/x;->a:Lcom/firebase/jobdispatcher/t$c;

    iput-object v0, p0, Lcom/firebase/jobdispatcher/m$a;->d:Lcom/firebase/jobdispatcher/t;

    const/4 v0, 0x1

    .line 128
    iput v0, p0, Lcom/firebase/jobdispatcher/m$a;->e:I

    .line 131
    sget-object v0, Lcom/firebase/jobdispatcher/w;->a:Lcom/firebase/jobdispatcher/w;

    iput-object v0, p0, Lcom/firebase/jobdispatcher/m$a;->g:Lcom/firebase/jobdispatcher/w;

    const/4 v0, 0x0

    .line 132
    iput-boolean v0, p0, Lcom/firebase/jobdispatcher/m$a;->h:Z

    .line 133
    iput-boolean v0, p0, Lcom/firebase/jobdispatcher/m$a;->i:Z

    .line 136
    iput-object p1, p0, Lcom/firebase/jobdispatcher/m$a;->j:Lcom/firebase/jobdispatcher/ValidationEnforcer;

    return-void
.end method

.method constructor <init>(Lcom/firebase/jobdispatcher/ValidationEnforcer;Lcom/firebase/jobdispatcher/q;)V
    .locals 1

    .line 139
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 127
    sget-object v0, Lcom/firebase/jobdispatcher/x;->a:Lcom/firebase/jobdispatcher/t$c;

    iput-object v0, p0, Lcom/firebase/jobdispatcher/m$a;->d:Lcom/firebase/jobdispatcher/t;

    const/4 v0, 0x1

    .line 128
    iput v0, p0, Lcom/firebase/jobdispatcher/m$a;->e:I

    .line 131
    sget-object v0, Lcom/firebase/jobdispatcher/w;->a:Lcom/firebase/jobdispatcher/w;

    iput-object v0, p0, Lcom/firebase/jobdispatcher/m$a;->g:Lcom/firebase/jobdispatcher/w;

    const/4 v0, 0x0

    .line 132
    iput-boolean v0, p0, Lcom/firebase/jobdispatcher/m$a;->h:Z

    .line 133
    iput-boolean v0, p0, Lcom/firebase/jobdispatcher/m$a;->i:Z

    .line 140
    iput-object p1, p0, Lcom/firebase/jobdispatcher/m$a;->j:Lcom/firebase/jobdispatcher/ValidationEnforcer;

    .line 142
    invoke-interface {p2}, Lcom/firebase/jobdispatcher/q;->e()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/firebase/jobdispatcher/m$a;->c:Ljava/lang/String;

    .line 143
    invoke-interface {p2}, Lcom/firebase/jobdispatcher/q;->i()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/firebase/jobdispatcher/m$a;->a:Ljava/lang/String;

    .line 144
    invoke-interface {p2}, Lcom/firebase/jobdispatcher/q;->f()Lcom/firebase/jobdispatcher/t;

    move-result-object p1

    iput-object p1, p0, Lcom/firebase/jobdispatcher/m$a;->d:Lcom/firebase/jobdispatcher/t;

    .line 145
    invoke-interface {p2}, Lcom/firebase/jobdispatcher/q;->h()Z

    move-result p1

    iput-boolean p1, p0, Lcom/firebase/jobdispatcher/m$a;->i:Z

    .line 146
    invoke-interface {p2}, Lcom/firebase/jobdispatcher/q;->g()I

    move-result p1

    iput p1, p0, Lcom/firebase/jobdispatcher/m$a;->e:I

    .line 147
    invoke-interface {p2}, Lcom/firebase/jobdispatcher/q;->a()[I

    move-result-object p1

    iput-object p1, p0, Lcom/firebase/jobdispatcher/m$a;->f:[I

    .line 148
    invoke-interface {p2}, Lcom/firebase/jobdispatcher/q;->b()Landroid/os/Bundle;

    move-result-object p1

    iput-object p1, p0, Lcom/firebase/jobdispatcher/m$a;->b:Landroid/os/Bundle;

    .line 149
    invoke-interface {p2}, Lcom/firebase/jobdispatcher/q;->c()Lcom/firebase/jobdispatcher/w;

    move-result-object p1

    iput-object p1, p0, Lcom/firebase/jobdispatcher/m$a;->g:Lcom/firebase/jobdispatcher/w;

    return-void
.end method


# virtual methods
.method public final a(Lcom/firebase/jobdispatcher/t;)Lcom/firebase/jobdispatcher/m$a;
    .locals 0

    .line 236
    iput-object p1, p0, Lcom/firebase/jobdispatcher/m$a;->d:Lcom/firebase/jobdispatcher/t;

    return-object p0
.end method

.method public final a(Lcom/firebase/jobdispatcher/w;)Lcom/firebase/jobdispatcher/m$a;
    .locals 0

    .line 305
    iput-object p1, p0, Lcom/firebase/jobdispatcher/m$a;->g:Lcom/firebase/jobdispatcher/w;

    return-object p0
.end method

.method public final a(Ljava/lang/Class;)Lcom/firebase/jobdispatcher/m$a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Lcom/firebase/jobdispatcher/r;",
            ">;)",
            "Lcom/firebase/jobdispatcher/m$a;"
        }
    .end annotation

    .line 197
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/firebase/jobdispatcher/m$a;->a:Ljava/lang/String;

    return-object p0
.end method

.method public final a(Ljava/lang/String;)Lcom/firebase/jobdispatcher/m$a;
    .locals 0

    .line 222
    iput-object p1, p0, Lcom/firebase/jobdispatcher/m$a;->c:Ljava/lang/String;

    return-object p0
.end method

.method public final varargs a([I)Lcom/firebase/jobdispatcher/m$a;
    .locals 0

    .line 277
    iput-object p1, p0, Lcom/firebase/jobdispatcher/m$a;->f:[I

    return-object p0
.end method

.method public final a()[I
    .locals 1

    .line 272
    iget-object v0, p0, Lcom/firebase/jobdispatcher/m$a;->f:[I

    if-nez v0, :cond_0

    const/4 v0, 0x0

    new-array v0, v0, [I

    :cond_0
    return-object v0
.end method

.method public final b()Landroid/os/Bundle;
    .locals 1

    .line 286
    iget-object v0, p0, Lcom/firebase/jobdispatcher/m$a;->b:Landroid/os/Bundle;

    return-object v0
.end method

.method public final c()Lcom/firebase/jobdispatcher/w;
    .locals 1

    .line 300
    iget-object v0, p0, Lcom/firebase/jobdispatcher/m$a;->g:Lcom/firebase/jobdispatcher/w;

    return-object v0
.end method

.method public final d()Z
    .locals 1

    .line 313
    iget-boolean v0, p0, Lcom/firebase/jobdispatcher/m$a;->h:Z

    return v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    .line 217
    iget-object v0, p0, Lcom/firebase/jobdispatcher/m$a;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final f()Lcom/firebase/jobdispatcher/t;
    .locals 1

    .line 231
    iget-object v0, p0, Lcom/firebase/jobdispatcher/m$a;->d:Lcom/firebase/jobdispatcher/t;

    return-object v0
.end method

.method public final g()I
    .locals 1

    .line 245
    iget v0, p0, Lcom/firebase/jobdispatcher/m$a;->e:I

    return v0
.end method

.method public final h()Z
    .locals 1

    .line 258
    iget-boolean v0, p0, Lcom/firebase/jobdispatcher/m$a;->i:Z

    return v0
.end method

.method public final i()Ljava/lang/String;
    .locals 1

    .line 192
    iget-object v0, p0, Lcom/firebase/jobdispatcher/m$a;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final j()Lcom/firebase/jobdispatcher/m$a;
    .locals 1

    const/4 v0, 0x1

    .line 172
    iput-boolean v0, p0, Lcom/firebase/jobdispatcher/m$a;->h:Z

    return-object p0
.end method

.method public final k()Lcom/firebase/jobdispatcher/m;
    .locals 2

    .line 183
    iget-object v0, p0, Lcom/firebase/jobdispatcher/m$a;->j:Lcom/firebase/jobdispatcher/ValidationEnforcer;

    invoke-virtual {v0, p0}, Lcom/firebase/jobdispatcher/ValidationEnforcer;->b(Lcom/firebase/jobdispatcher/q;)V

    .line 185
    new-instance v0, Lcom/firebase/jobdispatcher/m;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/firebase/jobdispatcher/m;-><init>(Lcom/firebase/jobdispatcher/m$a;B)V

    return-object v0
.end method

.method public final l()Lcom/firebase/jobdispatcher/m$a;
    .locals 1

    const/4 v0, 0x1

    .line 250
    iput v0, p0, Lcom/firebase/jobdispatcher/m$a;->e:I

    return-object p0
.end method

.method public final m()Lcom/firebase/jobdispatcher/m$a;
    .locals 1

    const/4 v0, 0x1

    .line 263
    iput-boolean v0, p0, Lcom/firebase/jobdispatcher/m$a;->i:Z

    return-object p0
.end method
