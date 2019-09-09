.class public Ljp/pxv/android/model/ZonedDateTimeConverter;
.super Ljava/lang/Object;
.source "ZonedDateTimeConverter.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static convert(IIILorg/threeten/bp/q;)Lorg/threeten/bp/s;
    .locals 0

    .line 12
    invoke-static {p0, p1, p2, p3}, Lorg/threeten/bp/s;->a(IIILorg/threeten/bp/p;)Lorg/threeten/bp/s;

    move-result-object p0

    return-object p0
.end method

.method public static convertToSystemDefault(III)Lorg/threeten/bp/s;
    .locals 2

    .line 20
    invoke-static {}, Lorg/threeten/bp/q;->a()Lorg/threeten/bp/p;

    move-result-object v0

    invoke-virtual {v0}, Lorg/threeten/bp/p;->d()Lorg/threeten/bp/zone/f;

    move-result-object v0

    invoke-static {}, Lorg/threeten/bp/d;->a()Lorg/threeten/bp/d;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/threeten/bp/zone/f;->a(Lorg/threeten/bp/d;)Lorg/threeten/bp/q;

    move-result-object v0

    invoke-static {p0, p1, p2, v0}, Ljp/pxv/android/model/ZonedDateTimeConverter;->convert(IIILorg/threeten/bp/q;)Lorg/threeten/bp/s;

    move-result-object p0

    return-object p0
.end method

.method public static convertToSystemDefault(Lorg/threeten/bp/e;)Lorg/threeten/bp/s;
    .locals 2

    .line 1651
    iget v0, p0, Lorg/threeten/bp/e;->d:I

    .line 1665
    iget-short v1, p0, Lorg/threeten/bp/e;->e:S

    .line 1691
    iget-short p0, p0, Lorg/threeten/bp/e;->f:S

    .line 16
    invoke-static {v0, v1, p0}, Ljp/pxv/android/model/ZonedDateTimeConverter;->convertToSystemDefault(III)Lorg/threeten/bp/s;

    move-result-object p0

    return-object p0
.end method
