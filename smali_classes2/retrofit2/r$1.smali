.class final Lretrofit2/r$1;
.super Ljava/lang/Object;
.source "Retrofit.java"

# interfaces
.implements Ljava/lang/reflect/InvocationHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lretrofit2/r;->a(Ljava/lang/Class;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/Class;

.field final synthetic b:Lretrofit2/r;

.field private final c:Lretrofit2/n;

.field private final d:[Ljava/lang/Object;


# direct methods
.method constructor <init>(Lretrofit2/r;Ljava/lang/Class;)V
    .locals 0

    .line 134
    iput-object p1, p0, Lretrofit2/r$1;->b:Lretrofit2/r;

    iput-object p2, p0, Lretrofit2/r$1;->a:Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 135
    invoke-static {}, Lretrofit2/n;->a()Lretrofit2/n;

    move-result-object p1

    iput-object p1, p0, Lretrofit2/r$1;->c:Lretrofit2/n;

    const/4 p1, 0x0

    .line 136
    new-array p1, p1, [Ljava/lang/Object;

    iput-object p1, p0, Lretrofit2/r$1;->d:[Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 141
    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getDeclaringClass()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Ljava/lang/Object;

    if-ne v0, v1, :cond_0

    .line 142
    invoke-virtual {p2, p0, p3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 144
    :cond_0
    iget-object v0, p0, Lretrofit2/r$1;->c:Lretrofit2/n;

    invoke-virtual {v0, p2}, Lretrofit2/n;->a(Ljava/lang/reflect/Method;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 145
    iget-object v0, p0, Lretrofit2/r$1;->c:Lretrofit2/n;

    iget-object v1, p0, Lretrofit2/r$1;->a:Ljava/lang/Class;

    invoke-virtual {v0, p2, v1, p1, p3}, Lretrofit2/n;->a(Ljava/lang/reflect/Method;Ljava/lang/Class;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 147
    :cond_1
    iget-object p1, p0, Lretrofit2/r$1;->b:Lretrofit2/r;

    invoke-virtual {p1, p2}, Lretrofit2/r;->a(Ljava/lang/reflect/Method;)Lretrofit2/s;

    move-result-object p1

    if-eqz p3, :cond_2

    goto :goto_0

    :cond_2
    iget-object p3, p0, Lretrofit2/r$1;->d:[Ljava/lang/Object;

    :goto_0
    invoke-virtual {p1, p3}, Lretrofit2/s;->a([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
