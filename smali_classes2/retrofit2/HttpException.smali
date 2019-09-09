.class public Lretrofit2/HttpException;
.super Ljava/lang/RuntimeException;
.source "HttpException.java"


# instance fields
.field public final a:I

.field public final transient b:Lretrofit2/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lretrofit2/q<",
            "*>;"
        }
    .end annotation
.end field

.field private final c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lretrofit2/q;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lretrofit2/q<",
            "*>;)V"
        }
    .end annotation

    const-string v0, "response == null"

    .line 1023
    invoke-static {p1, v0}, Lretrofit2/t;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 1024
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "HTTP "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1123
    iget-object v1, p1, Lretrofit2/q;->a:Lokhttp3/Response;

    invoke-virtual {v1}, Lokhttp3/Response;->code()I

    move-result v1

    .line 1024
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1128
    iget-object v1, p1, Lretrofit2/q;->a:Lokhttp3/Response;

    invoke-virtual {v1}, Lokhttp3/Response;->message()Ljava/lang/String;

    move-result-object v1

    .line 1024
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 32
    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 2123
    iget-object v0, p1, Lretrofit2/q;->a:Lokhttp3/Response;

    invoke-virtual {v0}, Lokhttp3/Response;->code()I

    move-result v0

    .line 33
    iput v0, p0, Lretrofit2/HttpException;->a:I

    .line 2128
    iget-object v0, p1, Lretrofit2/q;->a:Lokhttp3/Response;

    invoke-virtual {v0}, Lokhttp3/Response;->message()Ljava/lang/String;

    move-result-object v0

    .line 34
    iput-object v0, p0, Lretrofit2/HttpException;->c:Ljava/lang/String;

    .line 35
    iput-object p1, p0, Lretrofit2/HttpException;->b:Lretrofit2/q;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 40
    iget v0, p0, Lretrofit2/HttpException;->a:I

    return v0
.end method

.method public final b()Lretrofit2/q;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lretrofit2/q<",
            "*>;"
        }
    .end annotation

    .line 52
    iget-object v0, p0, Lretrofit2/HttpException;->b:Lretrofit2/q;

    return-object v0
.end method
