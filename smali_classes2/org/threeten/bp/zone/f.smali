.class public abstract Lorg/threeten/bp/zone/f;
.super Ljava/lang/Object;
.source "ZoneRules.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/threeten/bp/zone/f$a;
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 110
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lorg/threeten/bp/q;)Lorg/threeten/bp/zone/f;
    .locals 1

    const-string v0, "offset"

    .line 103
    invoke-static {p0, v0}, Lorg/threeten/bp/b/d;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 104
    new-instance v0, Lorg/threeten/bp/zone/f$a;

    invoke-direct {v0, p0}, Lorg/threeten/bp/zone/f$a;-><init>(Lorg/threeten/bp/q;)V

    return-object v0
.end method


# virtual methods
.method public abstract a(Lorg/threeten/bp/f;)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/threeten/bp/f;",
            ")",
            "Ljava/util/List<",
            "Lorg/threeten/bp/q;",
            ">;"
        }
    .end annotation
.end method

.method public abstract a(Lorg/threeten/bp/d;)Lorg/threeten/bp/q;
.end method

.method public abstract a()Z
.end method

.method public abstract a(Lorg/threeten/bp/f;Lorg/threeten/bp/q;)Z
.end method

.method public abstract b(Lorg/threeten/bp/f;)Lorg/threeten/bp/zone/d;
.end method

.method public abstract b(Lorg/threeten/bp/d;)Z
.end method
