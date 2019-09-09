.class public abstract Lio/reactivex/h;
.super Ljava/lang/Object;
.source "Flowable.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field static final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "rx2.buffer-size"

    const/16 v1, 0x80

    .line 63
    invoke-static {v0, v1}, Ljava/lang/Integer;->getInteger(Ljava/lang/String;I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, 0x1

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    sput v0, Lio/reactivex/h;->a:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 59
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()I
    .locals 1

    .line 138
    sget v0, Lio/reactivex/h;->a:I

    return v0
.end method


# virtual methods
.method public final a(Lio/reactivex/i;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/i<",
            "-TT;>;)V"
        }
    .end annotation

    const-string v0, "s is null"

    .line 13088
    invoke-static {p1, v0}, Lio/reactivex/d/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 14904
    :try_start_0
    sget-object v0, Lio/reactivex/f/a;->o:Lio/reactivex/c/b;

    if-eqz v0, :cond_0

    .line 14906
    invoke-static {v0, p0, p1}, Lio/reactivex/f/a;->a(Lio/reactivex/c/b;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/a/b;

    :cond_0
    const-string v0, "Plugin returned null Subscriber"

    .line 13092
    invoke-static {p1, v0}, Lio/reactivex/d/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 13094
    invoke-virtual {p0, p1}, Lio/reactivex/h;->a(Lorg/a/b;)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 13098
    invoke-static {p1}, Lio/reactivex/exceptions/a;->a(Ljava/lang/Throwable;)V

    .line 13101
    invoke-static {p1}, Lio/reactivex/f/a;->a(Ljava/lang/Throwable;)V

    .line 13103
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Actually not, but can\'t throw other exceptions due to RS"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 13104
    invoke-virtual {v0, p1}, Ljava/lang/NullPointerException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 13105
    throw v0

    :catch_1
    move-exception p1

    .line 13096
    throw p1
.end method

.method protected abstract a(Lorg/a/b;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/a/b<",
            "-TT;>;)V"
        }
    .end annotation
.end method

.method public final b()Lio/reactivex/h;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/h<",
            "TT;>;"
        }
    .end annotation

    .line 13138
    sget v0, Lio/reactivex/h;->a:I

    const-string v1, "bufferSize"

    .line 14109
    invoke-static {v0, v1}, Lio/reactivex/d/b/b;->a(ILjava/lang/String;)I

    .line 14110
    new-instance v1, Lio/reactivex/d/e/b/e;

    sget-object v2, Lio/reactivex/d/b/a;->c:Lio/reactivex/c/a;

    invoke-direct {v1, p0, v0, v2}, Lio/reactivex/d/e/b/e;-><init>(Lio/reactivex/h;ILio/reactivex/c/a;)V

    invoke-static {v1}, Lio/reactivex/f/a;->a(Lio/reactivex/h;)Lio/reactivex/h;

    move-result-object v0

    return-object v0
.end method
