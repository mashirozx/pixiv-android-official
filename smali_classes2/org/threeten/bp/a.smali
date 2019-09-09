.class public abstract Lorg/threeten/bp/a;
.super Ljava/lang/Object;
.source "Clock.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/threeten/bp/a$a;
    }
.end annotation


# direct methods
.method protected constructor <init>()V
    .locals 0

    .line 312
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lorg/threeten/bp/a;
    .locals 2

    .line 137
    new-instance v0, Lorg/threeten/bp/a$a;

    invoke-static {}, Lorg/threeten/bp/p;->a()Lorg/threeten/bp/p;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/threeten/bp/a$a;-><init>(Lorg/threeten/bp/p;)V

    return-object v0
.end method


# virtual methods
.method public abstract b()Lorg/threeten/bp/p;
.end method

.method public abstract c()Lorg/threeten/bp/d;
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 0

    .line 381
    invoke-super {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public hashCode()I
    .locals 1

    .line 391
    invoke-super {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method
