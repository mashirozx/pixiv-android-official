.class public final Ljp/pxv/android/advertisement/domain/b/j;
.super Ljava/lang/Object;
.source "YufulightShowResponseValidatorImpl.kt"

# interfaces
.implements Ljp/pxv/android/advertisement/domain/b/i;


# instance fields
.field private final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljp/pxv/android/advertisement/domain/b/f;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Ljp/pxv/android/advertisement/domain/b/f;",
            ">;)V"
        }
    .end annotation

    const-string v0, "yufulightResponseDataValidatorList"

    invoke-static {p1, v0}, Lkotlin/c/b/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljp/pxv/android/advertisement/domain/b/j;->a:Ljava/util/List;

    return-void
.end method

.method private final b(Ljp/pxv/android/advertisement/b/c/b/f;)V
    .locals 3

    .line 3006
    iget-object v0, p1, Ljp/pxv/android/advertisement/b/c/b/f;->a:Ljava/lang/String;

    if-eqz v0, :cond_3

    .line 3011
    iget-object v0, p1, Ljp/pxv/android/advertisement/b/c/b/f;->f:Ljava/lang/Integer;

    if-eqz v0, :cond_2

    .line 18
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 20
    iget-object v0, p0, Ljp/pxv/android/advertisement/domain/b/j;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljp/pxv/android/advertisement/domain/b/f;

    .line 4006
    iget-object v2, p1, Ljp/pxv/android/advertisement/b/c/b/f;->a:Ljava/lang/String;

    .line 21
    invoke-interface {v1, v2}, Ljp/pxv/android/advertisement/domain/b/f;->a(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 22
    invoke-interface {v1, p1}, Ljp/pxv/android/advertisement/domain/b/f;->a(Ljp/pxv/android/advertisement/b/c/b/f;)V

    :cond_1
    return-void

    .line 18
    :cond_2
    new-instance p1, Ljp/pxv/android/advertisement/domain/exception/ValidationError;

    invoke-direct {p1}, Ljp/pxv/android/advertisement/domain/exception/ValidationError;-><init>()V

    check-cast p1, Ljava/lang/Throwable;

    throw p1

    .line 17
    :cond_3
    new-instance p1, Ljp/pxv/android/advertisement/domain/exception/ValidationError;

    invoke-direct {p1}, Ljp/pxv/android/advertisement/domain/exception/ValidationError;-><init>()V

    check-cast p1, Ljava/lang/Throwable;

    throw p1
.end method


# virtual methods
.method public final a(Ljp/pxv/android/advertisement/b/c/b/f;)V
    .locals 1

    const-string v0, "response"

    invoke-static {p1, v0}, Lkotlin/c/b/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-direct {p0, p1}, Ljp/pxv/android/advertisement/domain/b/j;->b(Ljp/pxv/android/advertisement/b/c/b/f;)V

    .line 1010
    iget-object v0, p1, Ljp/pxv/android/advertisement/b/c/b/f;->e:Ljp/pxv/android/advertisement/b/c/b/f;

    if-eqz v0, :cond_0

    .line 2010
    iget-object p1, p1, Ljp/pxv/android/advertisement/b/c/b/f;->e:Ljp/pxv/android/advertisement/b/c/b/f;

    .line 13
    invoke-direct {p0, p1}, Ljp/pxv/android/advertisement/domain/b/j;->b(Ljp/pxv/android/advertisement/b/c/b/f;)V

    return-void

    .line 12
    :cond_0
    new-instance p1, Ljp/pxv/android/advertisement/domain/exception/ValidationError;

    invoke-direct {p1}, Ljp/pxv/android/advertisement/domain/exception/ValidationError;-><init>()V

    check-cast p1, Ljava/lang/Throwable;

    throw p1
.end method
