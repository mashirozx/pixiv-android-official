.class abstract Lretrofit2/m;
.super Ljava/lang/Object;
.source "ParameterHandler.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lretrofit2/m$a;,
        Lretrofit2/m$g;,
        Lretrofit2/m$l;,
        Lretrofit2/m$f;,
        Lretrofit2/m$c;,
        Lretrofit2/m$b;,
        Lretrofit2/m$e;,
        Lretrofit2/m$j;,
        Lretrofit2/m$k;,
        Lretrofit2/m$i;,
        Lretrofit2/m$h;,
        Lretrofit2/m$d;,
        Lretrofit2/m$m;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method final a()Lretrofit2/m;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lretrofit2/m<",
            "Ljava/lang/Iterable<",
            "TT;>;>;"
        }
    .end annotation

    .line 32
    new-instance v0, Lretrofit2/m$1;

    invoke-direct {v0, p0}, Lretrofit2/m$1;-><init>(Lretrofit2/m;)V

    return-object v0
.end method

.method abstract a(Lretrofit2/o;Ljava/lang/Object;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lretrofit2/o;",
            "TT;)V"
        }
    .end annotation
.end method

.method final b()Lretrofit2/m;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lretrofit2/m<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 45
    new-instance v0, Lretrofit2/m$2;

    invoke-direct {v0, p0}, Lretrofit2/m$2;-><init>(Lretrofit2/m;)V

    return-object v0
.end method
