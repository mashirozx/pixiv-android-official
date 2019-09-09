.class final Lretrofit2/k$1;
.super Ljava/lang/Object;
.source "OkHttpCall.java"

# interfaces
.implements Lokhttp3/Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lretrofit2/k;->a(Lretrofit2/d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lretrofit2/d;

.field final synthetic b:Lretrofit2/k;


# direct methods
.method constructor <init>(Lretrofit2/k;Lretrofit2/d;)V
    .locals 0

    .line 117
    iput-object p1, p0, Lretrofit2/k$1;->b:Lretrofit2/k;

    iput-object p2, p0, Lretrofit2/k$1;->a:Lretrofit2/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a(Ljava/lang/Throwable;)V
    .locals 2

    .line 141
    :try_start_0
    iget-object v0, p0, Lretrofit2/k$1;->a:Lretrofit2/d;

    iget-object v1, p0, Lretrofit2/k$1;->b:Lretrofit2/k;

    invoke-interface {v0, v1, p1}, Lretrofit2/d;->a(Lretrofit2/b;Ljava/lang/Throwable;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 143
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    return-void
.end method


# virtual methods
.method public final onFailure(Lokhttp3/Call;Ljava/io/IOException;)V
    .locals 0

    .line 136
    invoke-direct {p0, p2}, Lretrofit2/k$1;->a(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final onResponse(Lokhttp3/Call;Lokhttp3/Response;)V
    .locals 0

    .line 121
    :try_start_0
    iget-object p1, p0, Lretrofit2/k$1;->b:Lretrofit2/k;

    invoke-virtual {p1, p2}, Lretrofit2/k;->a(Lokhttp3/Response;)Lretrofit2/q;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1

    .line 129
    :try_start_1
    iget-object p2, p0, Lretrofit2/k$1;->a:Lretrofit2/d;

    invoke-interface {p2, p1}, Lretrofit2/d;->a(Lretrofit2/q;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 131
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    return-void

    :catch_1
    move-exception p1

    .line 123
    invoke-static {p1}, Lretrofit2/t;->a(Ljava/lang/Throwable;)V

    .line 124
    invoke-direct {p0, p1}, Lretrofit2/k$1;->a(Ljava/lang/Throwable;)V

    return-void
.end method
