.class public final Ljp/pxv/android/y/w;
.super Ljava/lang/Object;
.source "SearchAnalyticsUtils.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljp/pxv/android/y/w$a;
    }
.end annotation


# direct methods
.method public static a(Ljp/pxv/android/constant/ContentType;I)Ljp/pxv/android/b/a;
    .locals 5

    .line 17
    sget-object v0, Ljp/pxv/android/y/w$1;->b:[I

    const/4 v1, 0x1

    sub-int/2addr p1, v1

    aget p1, v0, p1

    const/4 v0, 0x4

    const/4 v2, 0x3

    const/4 v3, 0x2

    if-eq p1, v1, :cond_10

    if-eq p1, v3, :cond_c

    if-eq p1, v2, :cond_8

    if-eq p1, v0, :cond_4

    const/4 v4, 0x5

    if-eq p1, v4, :cond_0

    goto/16 :goto_0

    .line 63
    :cond_0
    sget-object p1, Ljp/pxv/android/y/w$1;->a:[I

    invoke-virtual {p0}, Ljp/pxv/android/constant/ContentType;->ordinal()I

    move-result p0

    aget p0, p1, p0

    if-eq p0, v1, :cond_3

    if-eq p0, v3, :cond_3

    if-eq p0, v2, :cond_2

    if-eq p0, v0, :cond_1

    goto/16 :goto_0

    .line 70
    :cond_1
    sget-object p0, Ljp/pxv/android/b/a;->aF:Ljp/pxv/android/b/a;

    return-object p0

    .line 68
    :cond_2
    sget-object p0, Ljp/pxv/android/b/a;->aA:Ljp/pxv/android/b/a;

    return-object p0

    .line 66
    :cond_3
    sget-object p0, Ljp/pxv/android/b/a;->av:Ljp/pxv/android/b/a;

    return-object p0

    .line 52
    :cond_4
    sget-object p1, Ljp/pxv/android/y/w$1;->a:[I

    invoke-virtual {p0}, Ljp/pxv/android/constant/ContentType;->ordinal()I

    move-result p0

    aget p0, p1, p0

    if-eq p0, v1, :cond_7

    if-eq p0, v3, :cond_7

    if-eq p0, v2, :cond_6

    if-eq p0, v0, :cond_5

    goto :goto_0

    .line 59
    :cond_5
    sget-object p0, Ljp/pxv/android/b/a;->aE:Ljp/pxv/android/b/a;

    return-object p0

    .line 57
    :cond_6
    sget-object p0, Ljp/pxv/android/b/a;->az:Ljp/pxv/android/b/a;

    return-object p0

    .line 55
    :cond_7
    sget-object p0, Ljp/pxv/android/b/a;->au:Ljp/pxv/android/b/a;

    return-object p0

    .line 41
    :cond_8
    sget-object p1, Ljp/pxv/android/y/w$1;->a:[I

    invoke-virtual {p0}, Ljp/pxv/android/constant/ContentType;->ordinal()I

    move-result p0

    aget p0, p1, p0

    if-eq p0, v1, :cond_b

    if-eq p0, v3, :cond_b

    if-eq p0, v2, :cond_a

    if-eq p0, v0, :cond_9

    goto :goto_0

    .line 48
    :cond_9
    sget-object p0, Ljp/pxv/android/b/a;->aD:Ljp/pxv/android/b/a;

    return-object p0

    .line 46
    :cond_a
    sget-object p0, Ljp/pxv/android/b/a;->ay:Ljp/pxv/android/b/a;

    return-object p0

    .line 44
    :cond_b
    sget-object p0, Ljp/pxv/android/b/a;->at:Ljp/pxv/android/b/a;

    return-object p0

    .line 30
    :cond_c
    sget-object p1, Ljp/pxv/android/y/w$1;->a:[I

    invoke-virtual {p0}, Ljp/pxv/android/constant/ContentType;->ordinal()I

    move-result p0

    aget p0, p1, p0

    if-eq p0, v1, :cond_f

    if-eq p0, v3, :cond_f

    if-eq p0, v2, :cond_e

    if-eq p0, v0, :cond_d

    goto :goto_0

    .line 37
    :cond_d
    sget-object p0, Ljp/pxv/android/b/a;->aC:Ljp/pxv/android/b/a;

    return-object p0

    .line 35
    :cond_e
    sget-object p0, Ljp/pxv/android/b/a;->ax:Ljp/pxv/android/b/a;

    return-object p0

    .line 33
    :cond_f
    sget-object p0, Ljp/pxv/android/b/a;->as:Ljp/pxv/android/b/a;

    return-object p0

    .line 19
    :cond_10
    sget-object p1, Ljp/pxv/android/y/w$1;->a:[I

    invoke-virtual {p0}, Ljp/pxv/android/constant/ContentType;->ordinal()I

    move-result p0

    aget p0, p1, p0

    if-eq p0, v1, :cond_13

    if-eq p0, v3, :cond_13

    if-eq p0, v2, :cond_12

    if-eq p0, v0, :cond_11

    :goto_0
    const-string p0, "SearchAnalyticsUtils"

    const-string p1, "\u4e0d\u6b63\u306a contentType \u307e\u305f\u306f location \u304c\u6307\u5b9a\u3055\u308c\u307e\u3057\u305f"

    .line 75
    invoke-static {p0, p1}, Ljp/pxv/android/y/l;->c(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    .line 26
    :cond_11
    sget-object p0, Ljp/pxv/android/b/a;->aB:Ljp/pxv/android/b/a;

    return-object p0

    .line 24
    :cond_12
    sget-object p0, Ljp/pxv/android/b/a;->aw:Ljp/pxv/android/b/a;

    return-object p0

    .line 22
    :cond_13
    sget-object p0, Ljp/pxv/android/b/a;->ar:Ljp/pxv/android/b/a;

    return-object p0
.end method
