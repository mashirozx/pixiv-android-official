.class public final Ljp/pxv/android/y/t;
.super Ljava/lang/Object;
.source "PPointUtils.java"


# direct methods
.method public static a(J)Ljava/lang/String;
    .locals 2

    .line 14
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    const/4 p1, 0x0

    aput-object p0, v1, p1

    const-string p0, "%,d"

    invoke-static {v0, p0, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static a(Landroid/content/Context;Lorg/threeten/bp/s;)Ljava/lang/String;
    .locals 3

    const/4 v0, 0x3

    .line 18
    new-array v0, v0, [Ljava/lang/Object;

    .line 1951
    iget-object v1, p1, Lorg/threeten/bp/s;->b:Lorg/threeten/bp/f;

    .line 2645
    iget-object v1, v1, Lorg/threeten/bp/f;->d:Lorg/threeten/bp/e;

    .line 2651
    iget v1, v1, Lorg/threeten/bp/e;->d:I

    .line 18
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    .line 2965
    iget-object v1, p1, Lorg/threeten/bp/s;->b:Lorg/threeten/bp/f;

    .line 3659
    iget-object v1, v1, Lorg/threeten/bp/f;->d:Lorg/threeten/bp/e;

    .line 3665
    iget-short v1, v1, Lorg/threeten/bp/e;->e:S

    .line 18
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    .line 3991
    iget-object p1, p1, Lorg/threeten/bp/s;->b:Lorg/threeten/bp/f;

    .line 4685
    iget-object p1, p1, Lorg/threeten/bp/f;->d:Lorg/threeten/bp/e;

    .line 4691
    iget-short p1, p1, Lorg/threeten/bp/e;->f:S

    .line 18
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v1, 0x2

    aput-object p1, v0, v1

    const p1, 0x7f0f0065

    invoke-virtual {p0, p1, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
