.class final Lio/reactivex/d/g/b$a;
.super Lio/reactivex/r$c;
.source "ComputationScheduler.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/d/g/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation


# instance fields
.field volatile a:Z

.field private final b:Lio/reactivex/d/a/e;

.field private final c:Lio/reactivex/b/a;

.field private final d:Lio/reactivex/d/a/e;

.field private final e:Lio/reactivex/d/g/b$c;


# direct methods
.method constructor <init>(Lio/reactivex/d/g/b$c;)V
    .locals 1

    .line 199
    invoke-direct {p0}, Lio/reactivex/r$c;-><init>()V

    .line 200
    iput-object p1, p0, Lio/reactivex/d/g/b$a;->e:Lio/reactivex/d/g/b$c;

    .line 201
    new-instance p1, Lio/reactivex/d/a/e;

    invoke-direct {p1}, Lio/reactivex/d/a/e;-><init>()V

    iput-object p1, p0, Lio/reactivex/d/g/b$a;->b:Lio/reactivex/d/a/e;

    .line 202
    new-instance p1, Lio/reactivex/b/a;

    invoke-direct {p1}, Lio/reactivex/b/a;-><init>()V

    iput-object p1, p0, Lio/reactivex/d/g/b$a;->c:Lio/reactivex/b/a;

    .line 203
    new-instance p1, Lio/reactivex/d/a/e;

    invoke-direct {p1}, Lio/reactivex/d/a/e;-><init>()V

    iput-object p1, p0, Lio/reactivex/d/g/b$a;->d:Lio/reactivex/d/a/e;

    .line 204
    iget-object p1, p0, Lio/reactivex/d/g/b$a;->d:Lio/reactivex/d/a/e;

    iget-object v0, p0, Lio/reactivex/d/g/b$a;->b:Lio/reactivex/d/a/e;

    invoke-virtual {p1, v0}, Lio/reactivex/d/a/e;->a(Lio/reactivex/b/b;)Z

    .line 205
    iget-object p1, p0, Lio/reactivex/d/g/b$a;->d:Lio/reactivex/d/a/e;

    iget-object v0, p0, Lio/reactivex/d/g/b$a;->c:Lio/reactivex/b/a;

    invoke-virtual {p1, v0}, Lio/reactivex/d/a/e;->a(Lio/reactivex/b/b;)Z

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Runnable;)Lio/reactivex/b/b;
    .locals 6

    .line 224
    iget-boolean v0, p0, Lio/reactivex/d/g/b$a;->a:Z

    if-eqz v0, :cond_0

    .line 225
    sget-object p1, Lio/reactivex/d/a/d;->a:Lio/reactivex/d/a/d;

    return-object p1

    .line 228
    :cond_0
    iget-object v0, p0, Lio/reactivex/d/g/b$a;->e:Lio/reactivex/d/g/b$c;

    const-wide/16 v2, 0x0

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v5, p0, Lio/reactivex/d/g/b$a;->b:Lio/reactivex/d/a/e;

    move-object v1, p1

    invoke-virtual/range {v0 .. v5}, Lio/reactivex/d/g/b$c;->a(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;Lio/reactivex/d/a/b;)Lio/reactivex/d/g/k;

    move-result-object p1

    return-object p1
.end method

.method public final a(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lio/reactivex/b/b;
    .locals 6

    .line 233
    iget-boolean v0, p0, Lio/reactivex/d/g/b$a;->a:Z

    if-eqz v0, :cond_0

    .line 234
    sget-object p1, Lio/reactivex/d/a/d;->a:Lio/reactivex/d/a/d;

    return-object p1

    .line 237
    :cond_0
    iget-object v0, p0, Lio/reactivex/d/g/b$a;->e:Lio/reactivex/d/g/b$c;

    iget-object v5, p0, Lio/reactivex/d/g/b$a;->c:Lio/reactivex/b/a;

    move-object v1, p1

    move-wide v2, p2

    move-object v4, p4

    invoke-virtual/range {v0 .. v5}, Lio/reactivex/d/g/b$c;->a(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;Lio/reactivex/d/a/b;)Lio/reactivex/d/g/k;

    move-result-object p1

    return-object p1
.end method

.method public final a()V
    .locals 1

    .line 210
    iget-boolean v0, p0, Lio/reactivex/d/g/b$a;->a:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 211
    iput-boolean v0, p0, Lio/reactivex/d/g/b$a;->a:Z

    .line 212
    iget-object v0, p0, Lio/reactivex/d/g/b$a;->d:Lio/reactivex/d/a/e;

    invoke-virtual {v0}, Lio/reactivex/d/a/e;->a()V

    :cond_0
    return-void
.end method

.method public final b()Z
    .locals 1

    .line 218
    iget-boolean v0, p0, Lio/reactivex/d/g/b$a;->a:Z

    return v0
.end method
