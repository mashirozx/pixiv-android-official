.class public final Ljp/pxv/android/advertisement/domain/mapper/YufulightShowResponseMapperImpl;
.super Ljava/lang/Object;
.source "YufulightShowResponseMapperImpl.kt"

# interfaces
.implements Ljp/pxv/android/advertisement/domain/mapper/f;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljp/pxv/android/advertisement/domain/mapper/YufulightShowResponseMapperImpl$ConvertAdvertisementException;
    }
.end annotation


# instance fields
.field private final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljp/pxv/android/advertisement/domain/mapper/d;",
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
            "Ljp/pxv/android/advertisement/domain/mapper/d;",
            ">;)V"
        }
    .end annotation

    const-string v0, "yufulightResponseDataMapperList"

    invoke-static {p1, v0}, Lkotlin/c/b/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljp/pxv/android/advertisement/domain/mapper/YufulightShowResponseMapperImpl;->a:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final a(Ljp/pxv/android/advertisement/b/c/b/f;)Ljp/pxv/android/advertisement/domain/a/f;
    .locals 3

    :goto_0
    const-string v0, "response"

    invoke-static {p1, v0}, Lkotlin/c/b/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    iget-object v0, p0, Ljp/pxv/android/advertisement/domain/mapper/YufulightShowResponseMapperImpl;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljp/pxv/android/advertisement/domain/mapper/d;

    .line 1006
    iget-object v2, p1, Ljp/pxv/android/advertisement/b/c/b/f;->a:Ljava/lang/String;

    if-nez v2, :cond_1

    .line 16
    invoke-static {}, Lkotlin/c/b/h;->a()V

    :cond_1
    invoke-interface {v1, v2}, Ljp/pxv/android/advertisement/domain/mapper/d;->a(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 17
    invoke-interface {v1, p1}, Ljp/pxv/android/advertisement/domain/mapper/d;->a(Ljp/pxv/android/advertisement/b/c/b/f;)Ljp/pxv/android/advertisement/domain/a/f;

    move-result-object p1

    return-object p1

    .line 1010
    :cond_2
    iget-object p1, p1, Ljp/pxv/android/advertisement/b/c/b/f;->e:Ljp/pxv/android/advertisement/b/c/b/f;

    if-eqz p1, :cond_3

    goto :goto_0

    .line 24
    :cond_3
    new-instance p1, Ljp/pxv/android/advertisement/domain/mapper/YufulightShowResponseMapperImpl$ConvertAdvertisementException;

    invoke-direct {p1}, Ljp/pxv/android/advertisement/domain/mapper/YufulightShowResponseMapperImpl$ConvertAdvertisementException;-><init>()V

    check-cast p1, Ljava/lang/Throwable;

    throw p1
.end method
