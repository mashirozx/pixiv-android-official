.class final Lio/reactivex/d/e/c/f$a;
.super Ljava/lang/Object;
.source "MaybePeek.java"

# interfaces
.implements Lio/reactivex/b/b;
.implements Lio/reactivex/k;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/d/e/c/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/b/b;",
        "Lio/reactivex/k<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final a:Lio/reactivex/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/k<",
            "-TT;>;"
        }
    .end annotation
.end field

.field final b:Lio/reactivex/d/e/c/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/d/e/c/f<",
            "TT;>;"
        }
    .end annotation
.end field

.field c:Lio/reactivex/b/b;


# direct methods
.method constructor <init>(Lio/reactivex/k;Lio/reactivex/d/e/c/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/k<",
            "-TT;>;",
            "Lio/reactivex/d/e/c/f<",
            "TT;>;)V"
        }
    .end annotation

    .line 66
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67
    iput-object p1, p0, Lio/reactivex/d/e/c/f$a;->a:Lio/reactivex/k;

    .line 68
    iput-object p2, p0, Lio/reactivex/d/e/c/f$a;->b:Lio/reactivex/d/e/c/f;

    return-void
.end method

.method private b(Ljava/lang/Throwable;)V
    .locals 4

    .line 139
    :try_start_0
    iget-object v0, p0, Lio/reactivex/d/e/c/f$a;->b:Lio/reactivex/d/e/c/f;

    iget-object v0, v0, Lio/reactivex/d/e/c/f;->d:Lio/reactivex/c/f;

    invoke-interface {v0, p1}, Lio/reactivex/c/f;->accept(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 141
    invoke-static {v0}, Lio/reactivex/exceptions/a;->a(Ljava/lang/Throwable;)V

    .line 142
    new-instance v1, Lio/reactivex/exceptions/CompositeException;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Throwable;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 p1, 0x1

    aput-object v0, v2, p1

    invoke-direct {v1, v2}, Lio/reactivex/exceptions/CompositeException;-><init>([Ljava/lang/Throwable;)V

    move-object p1, v1

    .line 145
    :goto_0
    sget-object v0, Lio/reactivex/d/a/c;->a:Lio/reactivex/d/a/c;

    iput-object v0, p0, Lio/reactivex/d/e/c/f$a;->c:Lio/reactivex/b/b;

    .line 147
    iget-object v0, p0, Lio/reactivex/d/e/c/f$a;->a:Lio/reactivex/k;

    invoke-interface {v0, p1}, Lio/reactivex/k;->a(Ljava/lang/Throwable;)V

    .line 149
    invoke-direct {p0}, Lio/reactivex/d/e/c/f$a;->c()V

    return-void
.end method

.method private c()V
    .locals 1

    .line 174
    :try_start_0
    iget-object v0, p0, Lio/reactivex/d/e/c/f$a;->b:Lio/reactivex/d/e/c/f;

    iget-object v0, v0, Lio/reactivex/d/e/c/f;->f:Lio/reactivex/c/a;

    invoke-interface {v0}, Lio/reactivex/c/a;->run()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 176
    invoke-static {v0}, Lio/reactivex/exceptions/a;->a(Ljava/lang/Throwable;)V

    .line 177
    invoke-static {v0}, Lio/reactivex/f/a;->a(Ljava/lang/Throwable;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 74
    :try_start_0
    iget-object v0, p0, Lio/reactivex/d/e/c/f$a;->b:Lio/reactivex/d/e/c/f;

    iget-object v0, v0, Lio/reactivex/d/e/c/f;->g:Lio/reactivex/c/a;

    invoke-interface {v0}, Lio/reactivex/c/a;->run()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 76
    invoke-static {v0}, Lio/reactivex/exceptions/a;->a(Ljava/lang/Throwable;)V

    .line 77
    invoke-static {v0}, Lio/reactivex/f/a;->a(Ljava/lang/Throwable;)V

    .line 80
    :goto_0
    iget-object v0, p0, Lio/reactivex/d/e/c/f$a;->c:Lio/reactivex/b/b;

    invoke-interface {v0}, Lio/reactivex/b/b;->a()V

    .line 81
    sget-object v0, Lio/reactivex/d/a/c;->a:Lio/reactivex/d/a/c;

    iput-object v0, p0, Lio/reactivex/d/e/c/f$a;->c:Lio/reactivex/b/b;

    return-void
.end method

.method public final a(Lio/reactivex/b/b;)V
    .locals 1

    .line 91
    iget-object v0, p0, Lio/reactivex/d/e/c/f$a;->c:Lio/reactivex/b/b;

    invoke-static {v0, p1}, Lio/reactivex/d/a/c;->a(Lio/reactivex/b/b;Lio/reactivex/b/b;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 93
    :try_start_0
    iget-object v0, p0, Lio/reactivex/d/e/c/f$a;->b:Lio/reactivex/d/e/c/f;

    iget-object v0, v0, Lio/reactivex/d/e/c/f;->b:Lio/reactivex/c/f;

    invoke-interface {v0, p1}, Lio/reactivex/c/f;->accept(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 102
    iput-object p1, p0, Lio/reactivex/d/e/c/f$a;->c:Lio/reactivex/b/b;

    .line 104
    iget-object p1, p0, Lio/reactivex/d/e/c/f$a;->a:Lio/reactivex/k;

    invoke-interface {p1, p0}, Lio/reactivex/k;->a(Lio/reactivex/b/b;)V

    goto :goto_0

    :catch_0
    move-exception v0

    .line 95
    invoke-static {v0}, Lio/reactivex/exceptions/a;->a(Ljava/lang/Throwable;)V

    .line 96
    invoke-interface {p1}, Lio/reactivex/b/b;->a()V

    .line 97
    sget-object p1, Lio/reactivex/d/a/c;->a:Lio/reactivex/d/a/c;

    iput-object p1, p0, Lio/reactivex/d/e/c/f$a;->c:Lio/reactivex/b/b;

    .line 98
    iget-object p1, p0, Lio/reactivex/d/e/c/f$a;->a:Lio/reactivex/k;

    invoke-static {v0, p1}, Lio/reactivex/d/a/d;->a(Ljava/lang/Throwable;Lio/reactivex/k;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public final a(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 110
    iget-object v0, p0, Lio/reactivex/d/e/c/f$a;->c:Lio/reactivex/b/b;

    sget-object v1, Lio/reactivex/d/a/c;->a:Lio/reactivex/d/a/c;

    if-ne v0, v1, :cond_0

    return-void

    .line 114
    :cond_0
    :try_start_0
    iget-object v0, p0, Lio/reactivex/d/e/c/f$a;->b:Lio/reactivex/d/e/c/f;

    iget-object v0, v0, Lio/reactivex/d/e/c/f;->c:Lio/reactivex/c/f;

    invoke-interface {v0, p1}, Lio/reactivex/c/f;->accept(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 120
    sget-object v0, Lio/reactivex/d/a/c;->a:Lio/reactivex/d/a/c;

    iput-object v0, p0, Lio/reactivex/d/e/c/f$a;->c:Lio/reactivex/b/b;

    .line 122
    iget-object v0, p0, Lio/reactivex/d/e/c/f$a;->a:Lio/reactivex/k;

    invoke-interface {v0, p1}, Lio/reactivex/k;->a(Ljava/lang/Object;)V

    .line 124
    invoke-direct {p0}, Lio/reactivex/d/e/c/f$a;->c()V

    return-void

    :catch_0
    move-exception p1

    .line 116
    invoke-static {p1}, Lio/reactivex/exceptions/a;->a(Ljava/lang/Throwable;)V

    .line 117
    invoke-direct {p0, p1}, Lio/reactivex/d/e/c/f$a;->b(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 2

    .line 129
    iget-object v0, p0, Lio/reactivex/d/e/c/f$a;->c:Lio/reactivex/b/b;

    sget-object v1, Lio/reactivex/d/a/c;->a:Lio/reactivex/d/a/c;

    if-ne v0, v1, :cond_0

    .line 130
    invoke-static {p1}, Lio/reactivex/f/a;->a(Ljava/lang/Throwable;)V

    return-void

    .line 134
    :cond_0
    invoke-direct {p0, p1}, Lio/reactivex/d/e/c/f$a;->b(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final b()Z
    .locals 1

    .line 86
    iget-object v0, p0, Lio/reactivex/d/e/c/f$a;->c:Lio/reactivex/b/b;

    invoke-interface {v0}, Lio/reactivex/b/b;->b()Z

    move-result v0

    return v0
.end method

.method public final h_()V
    .locals 2

    .line 154
    iget-object v0, p0, Lio/reactivex/d/e/c/f$a;->c:Lio/reactivex/b/b;

    sget-object v1, Lio/reactivex/d/a/c;->a:Lio/reactivex/d/a/c;

    if-ne v0, v1, :cond_0

    return-void

    .line 159
    :cond_0
    :try_start_0
    iget-object v0, p0, Lio/reactivex/d/e/c/f$a;->b:Lio/reactivex/d/e/c/f;

    iget-object v0, v0, Lio/reactivex/d/e/c/f;->e:Lio/reactivex/c/a;

    invoke-interface {v0}, Lio/reactivex/c/a;->run()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 165
    sget-object v0, Lio/reactivex/d/a/c;->a:Lio/reactivex/d/a/c;

    iput-object v0, p0, Lio/reactivex/d/e/c/f$a;->c:Lio/reactivex/b/b;

    .line 167
    iget-object v0, p0, Lio/reactivex/d/e/c/f$a;->a:Lio/reactivex/k;

    invoke-interface {v0}, Lio/reactivex/k;->h_()V

    .line 169
    invoke-direct {p0}, Lio/reactivex/d/e/c/f$a;->c()V

    return-void

    :catch_0
    move-exception v0

    .line 161
    invoke-static {v0}, Lio/reactivex/exceptions/a;->a(Ljava/lang/Throwable;)V

    .line 162
    invoke-direct {p0, v0}, Lio/reactivex/d/e/c/f$a;->b(Ljava/lang/Throwable;)V

    return-void
.end method
