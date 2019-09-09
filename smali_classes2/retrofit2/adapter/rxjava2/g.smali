.class public final Lretrofit2/adapter/rxjava2/g;
.super Lretrofit2/c$a;
.source "RxJava2CallAdapterFactory.java"


# instance fields
.field private final a:Lio/reactivex/r;

.field private final b:Z


# direct methods
.method private constructor <init>(Lio/reactivex/r;)V
    .locals 0

    .line 88
    invoke-direct {p0}, Lretrofit2/c$a;-><init>()V

    .line 89
    iput-object p1, p0, Lretrofit2/adapter/rxjava2/g;->a:Lio/reactivex/r;

    const/4 p1, 0x0

    .line 90
    iput-boolean p1, p0, Lretrofit2/adapter/rxjava2/g;->b:Z

    return-void
.end method

.method public static a(Lio/reactivex/r;)Lretrofit2/adapter/rxjava2/g;
    .locals 1

    if-eqz p0, :cond_0

    .line 82
    new-instance v0, Lretrofit2/adapter/rxjava2/g;

    invoke-direct {v0, p0}, Lretrofit2/adapter/rxjava2/g;-><init>(Lio/reactivex/r;)V

    return-object v0

    .line 81
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string v0, "scheduler == null"

    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final a(Ljava/lang/reflect/Type;)Lretrofit2/c;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Type;",
            ")",
            "Lretrofit2/c<",
            "**>;"
        }
    .end annotation

    .line 1084
    invoke-static {p1}, Lretrofit2/t;->a(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object v0

    .line 97
    const-class v1, Lio/reactivex/b;

    if-ne v0, v1, :cond_0

    .line 100
    new-instance p1, Lretrofit2/adapter/rxjava2/f;

    const-class v3, Ljava/lang/Void;

    iget-object v4, p0, Lretrofit2/adapter/rxjava2/g;->a:Lio/reactivex/r;

    iget-boolean v5, p0, Lretrofit2/adapter/rxjava2/g;->b:Z

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x1

    move-object v2, p1

    invoke-direct/range {v2 .. v11}, Lretrofit2/adapter/rxjava2/f;-><init>(Ljava/lang/reflect/Type;Lio/reactivex/r;ZZZZZZZ)V

    return-object p1

    .line 104
    :cond_0
    const-class v1, Lio/reactivex/h;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ne v0, v1, :cond_1

    const/4 v10, 0x1

    goto :goto_0

    :cond_1
    const/4 v10, 0x0

    .line 105
    :goto_0
    const-class v1, Lio/reactivex/s;

    if-ne v0, v1, :cond_2

    const/4 v11, 0x1

    goto :goto_1

    :cond_2
    const/4 v11, 0x0

    .line 106
    :goto_1
    const-class v1, Lio/reactivex/j;

    if-ne v0, v1, :cond_3

    const/4 v12, 0x1

    goto :goto_2

    :cond_3
    const/4 v12, 0x0

    .line 107
    :goto_2
    const-class v1, Lio/reactivex/m;

    if-eq v0, v1, :cond_4

    if-nez v10, :cond_4

    if-nez v11, :cond_4

    if-nez v12, :cond_4

    const/4 p1, 0x0

    return-object p1

    .line 114
    :cond_4
    instance-of v0, p1, Ljava/lang/reflect/ParameterizedType;

    if-nez v0, :cond_8

    if-nez v10, :cond_7

    if-nez v11, :cond_6

    if-eqz v12, :cond_5

    const-string p1, "Maybe"

    goto :goto_3

    :cond_5
    const-string p1, "Observable"

    goto :goto_3

    :cond_6
    const-string p1, "Single"

    goto :goto_3

    :cond_7
    const-string p1, "Flowable"

    .line 118
    :goto_3
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " return type must be parameterized as "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "<Foo> or "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "<? extends Foo>"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 122
    :cond_8
    check-cast p1, Ljava/lang/reflect/ParameterizedType;

    .line 2076
    invoke-static {v3, p1}, Lretrofit2/t;->a(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    move-result-object p1

    .line 2084
    invoke-static {p1}, Lretrofit2/t;->a(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object v0

    .line 124
    const-class v1, Lretrofit2/q;

    if-ne v0, v1, :cond_a

    .line 125
    instance-of v0, p1, Ljava/lang/reflect/ParameterizedType;

    if-eqz v0, :cond_9

    .line 129
    check-cast p1, Ljava/lang/reflect/ParameterizedType;

    .line 3076
    invoke-static {v3, p1}, Lretrofit2/t;->a(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    move-result-object p1

    move-object v5, p1

    const/4 v8, 0x0

    :goto_4
    const/4 v9, 0x0

    goto :goto_5

    .line 126
    :cond_9
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Response must be parameterized as Response<Foo> or Response<? extends Foo>"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 130
    :cond_a
    const-class v1, Lretrofit2/adapter/rxjava2/d;

    if-ne v0, v1, :cond_c

    .line 131
    instance-of v0, p1, Ljava/lang/reflect/ParameterizedType;

    if-eqz v0, :cond_b

    .line 135
    check-cast p1, Ljava/lang/reflect/ParameterizedType;

    .line 4076
    invoke-static {v3, p1}, Lretrofit2/t;->a(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    move-result-object p1

    move-object v5, p1

    const/4 v8, 0x1

    goto :goto_4

    .line 132
    :cond_b
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Result must be parameterized as Result<Foo> or Result<? extends Foo>"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_c
    move-object v5, p1

    const/4 v8, 0x0

    const/4 v9, 0x1

    .line 142
    :goto_5
    new-instance p1, Lretrofit2/adapter/rxjava2/f;

    iget-object v6, p0, Lretrofit2/adapter/rxjava2/g;->a:Lio/reactivex/r;

    iget-boolean v7, p0, Lretrofit2/adapter/rxjava2/g;->b:Z

    const/4 v13, 0x0

    move-object v4, p1

    invoke-direct/range {v4 .. v13}, Lretrofit2/adapter/rxjava2/f;-><init>(Ljava/lang/reflect/Type;Lio/reactivex/r;ZZZZZZZ)V

    return-object p1
.end method
