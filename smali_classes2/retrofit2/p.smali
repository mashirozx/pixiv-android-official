.class final Lretrofit2/p;
.super Ljava/lang/Object;
.source "RequestFactory.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lretrofit2/p$a;
    }
.end annotation


# instance fields
.field final a:Ljava/lang/String;

.field private final b:Ljava/lang/reflect/Method;

.field private final c:Lokhttp3/HttpUrl;

.field private final d:Ljava/lang/String;

.field private final e:Lokhttp3/Headers;

.field private final f:Lokhttp3/MediaType;

.field private final g:Z

.field private final h:Z

.field private final i:Z

.field private final j:[Lretrofit2/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lretrofit2/m<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lretrofit2/p$a;)V
    .locals 1

    .line 79
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 80
    iget-object v0, p1, Lretrofit2/p$a;->b:Ljava/lang/reflect/Method;

    iput-object v0, p0, Lretrofit2/p;->b:Ljava/lang/reflect/Method;

    .line 81
    iget-object v0, p1, Lretrofit2/p$a;->a:Lretrofit2/r;

    iget-object v0, v0, Lretrofit2/r;->b:Lokhttp3/HttpUrl;

    iput-object v0, p0, Lretrofit2/p;->c:Lokhttp3/HttpUrl;

    .line 82
    iget-object v0, p1, Lretrofit2/p$a;->n:Ljava/lang/String;

    iput-object v0, p0, Lretrofit2/p;->a:Ljava/lang/String;

    .line 83
    iget-object v0, p1, Lretrofit2/p$a;->r:Ljava/lang/String;

    iput-object v0, p0, Lretrofit2/p;->d:Ljava/lang/String;

    .line 84
    iget-object v0, p1, Lretrofit2/p$a;->s:Lokhttp3/Headers;

    iput-object v0, p0, Lretrofit2/p;->e:Lokhttp3/Headers;

    .line 85
    iget-object v0, p1, Lretrofit2/p$a;->t:Lokhttp3/MediaType;

    iput-object v0, p0, Lretrofit2/p;->f:Lokhttp3/MediaType;

    .line 86
    iget-boolean v0, p1, Lretrofit2/p$a;->o:Z

    iput-boolean v0, p0, Lretrofit2/p;->g:Z

    .line 87
    iget-boolean v0, p1, Lretrofit2/p$a;->p:Z

    iput-boolean v0, p0, Lretrofit2/p;->h:Z

    .line 88
    iget-boolean v0, p1, Lretrofit2/p$a;->q:Z

    iput-boolean v0, p0, Lretrofit2/p;->i:Z

    .line 89
    iget-object p1, p1, Lretrofit2/p$a;->v:[Lretrofit2/m;

    iput-object p1, p0, Lretrofit2/p;->j:[Lretrofit2/m;

    return-void
.end method


# virtual methods
.method final a([Ljava/lang/Object;)Lokhttp3/Request;
    .locals 12

    .line 94
    iget-object v0, p0, Lretrofit2/p;->j:[Lretrofit2/m;

    .line 96
    array-length v1, p1

    .line 97
    array-length v2, v0

    if-ne v1, v2, :cond_1

    .line 102
    new-instance v2, Lretrofit2/o;

    iget-object v4, p0, Lretrofit2/p;->a:Ljava/lang/String;

    iget-object v5, p0, Lretrofit2/p;->c:Lokhttp3/HttpUrl;

    iget-object v6, p0, Lretrofit2/p;->d:Ljava/lang/String;

    iget-object v7, p0, Lretrofit2/p;->e:Lokhttp3/Headers;

    iget-object v8, p0, Lretrofit2/p;->f:Lokhttp3/MediaType;

    iget-boolean v9, p0, Lretrofit2/p;->g:Z

    iget-boolean v10, p0, Lretrofit2/p;->h:Z

    iget-boolean v11, p0, Lretrofit2/p;->i:Z

    move-object v3, v2

    invoke-direct/range {v3 .. v11}, Lretrofit2/o;-><init>(Ljava/lang/String;Lokhttp3/HttpUrl;Ljava/lang/String;Lokhttp3/Headers;Lokhttp3/MediaType;ZZZ)V

    .line 105
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v1}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v1, :cond_0

    .line 107
    aget-object v5, p1, v4

    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 108
    aget-object v5, v0, v4

    aget-object v6, p1, v4

    invoke-virtual {v5, v2, v6}, Lretrofit2/m;->a(Lretrofit2/o;Ljava/lang/Object;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 111
    :cond_0
    invoke-virtual {v2}, Lretrofit2/o;->a()Lokhttp3/Request$Builder;

    move-result-object p1

    const-class v0, Lretrofit2/j;

    new-instance v1, Lretrofit2/j;

    iget-object v2, p0, Lretrofit2/p;->b:Ljava/lang/reflect/Method;

    invoke-direct {v1, v2, v3}, Lretrofit2/j;-><init>(Ljava/lang/reflect/Method;Ljava/util/List;)V

    .line 112
    invoke-virtual {p1, v0, v1}, Lokhttp3/Request$Builder;->tag(Ljava/lang/Class;Ljava/lang/Object;)Lokhttp3/Request$Builder;

    move-result-object p1

    .line 113
    invoke-virtual {p1}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    move-result-object p1

    return-object p1

    .line 98
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Argument count ("

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ") doesn\'t match expected count ("

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length v0, v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
