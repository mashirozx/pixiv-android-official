.class public final Ljp/pxv/android/advertisement/domain/mapper/a;
.super Ljava/lang/Object;
.source "AudienceTargetingMapper.kt"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljp/pxv/android/advertisement/b/b/a;)Ljp/pxv/android/advertisement/domain/a/a$a;
    .locals 5

    const-string v0, "rawAudienceTargeting"

    invoke-static {p0, v0}, Lkotlin/c/b/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1006
    iget-boolean v0, p0, Ljp/pxv/android/advertisement/b/b/a;->a:Z

    .line 1007
    iget-object v1, p0, Ljp/pxv/android/advertisement/b/b/a;->b:Ljp/pxv/android/advertisement/b/b/b;

    if-eqz v1, :cond_0

    .line 17
    new-instance v2, Ljp/pxv/android/advertisement/domain/a/d;

    .line 2006
    iget v3, v1, Ljp/pxv/android/advertisement/b/b/b;->a:I

    .line 2007
    iget v4, v1, Ljp/pxv/android/advertisement/b/b/b;->b:I

    .line 2008
    iget-object v1, v1, Ljp/pxv/android/advertisement/b/b/b;->c:Ljava/lang/Integer;

    .line 17
    invoke-direct {v2, v3, v4, v1}, Ljp/pxv/android/advertisement/domain/a/d;-><init>(IILjava/lang/Integer;)V

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 3008
    :goto_0
    iget-wide v3, p0, Ljp/pxv/android/advertisement/b/b/a;->c:J

    .line 3029
    invoke-static {v3, v4}, Lorg/threeten/bp/d;->b(J)Lorg/threeten/bp/d;

    move-result-object p0

    if-nez p0, :cond_1

    invoke-static {}, Lkotlin/c/b/h;->a()V

    .line 14
    :cond_1
    new-instance v1, Ljp/pxv/android/advertisement/domain/a/a$a;

    invoke-direct {v1, v0, v2, p0}, Ljp/pxv/android/advertisement/domain/a/a$a;-><init>(ZLjp/pxv/android/advertisement/domain/a/d;Lorg/threeten/bp/d;)V

    return-object v1
.end method
