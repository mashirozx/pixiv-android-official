.class public abstract Lorg/threeten/bp/b/b;
.super Lorg/threeten/bp/b/c;
.source "DefaultInterfaceTemporal.java"

# interfaces
.implements Lorg/threeten/bp/temporal/d;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 43
    invoke-direct {p0}, Lorg/threeten/bp/b/c;-><init>()V

    return-void
.end method


# virtual methods
.method public a(JLorg/threeten/bp/temporal/l;)Lorg/threeten/bp/temporal/d;
    .locals 3

    const-wide/high16 v0, -0x8000000000000000L

    cmp-long v2, p1, v0

    if-nez v2, :cond_0

    const-wide p1, 0x7fffffffffffffffL

    .line 64
    invoke-virtual {p0, p1, p2, p3}, Lorg/threeten/bp/b/b;->b(JLorg/threeten/bp/temporal/l;)Lorg/threeten/bp/temporal/d;

    move-result-object p1

    const-wide/16 v0, 0x1

    invoke-interface {p1, v0, v1, p3}, Lorg/threeten/bp/temporal/d;->b(JLorg/threeten/bp/temporal/l;)Lorg/threeten/bp/temporal/d;

    move-result-object p1

    return-object p1

    :cond_0
    neg-long p1, p1

    invoke-virtual {p0, p1, p2, p3}, Lorg/threeten/bp/b/b;->b(JLorg/threeten/bp/temporal/l;)Lorg/threeten/bp/temporal/d;

    move-result-object p1

    return-object p1
.end method

.method public a(Lorg/threeten/bp/temporal/f;)Lorg/threeten/bp/temporal/d;
    .locals 0

    .line 49
    invoke-interface {p1, p0}, Lorg/threeten/bp/temporal/f;->a(Lorg/threeten/bp/temporal/d;)Lorg/threeten/bp/temporal/d;

    move-result-object p1

    return-object p1
.end method

.method public b(Lorg/threeten/bp/temporal/h;)Lorg/threeten/bp/temporal/d;
    .locals 0

    .line 54
    invoke-interface {p1, p0}, Lorg/threeten/bp/temporal/h;->a(Lorg/threeten/bp/temporal/d;)Lorg/threeten/bp/temporal/d;

    move-result-object p1

    return-object p1
.end method
