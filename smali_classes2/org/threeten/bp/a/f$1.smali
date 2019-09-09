.class final Lorg/threeten/bp/a/f$1;
.super Ljava/lang/Object;
.source "ChronoZonedDateTime.java"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/threeten/bp/a/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lorg/threeten/bp/a/f<",
        "*>;>;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 116
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 4

    .line 116
    check-cast p1, Lorg/threeten/bp/a/f;

    check-cast p2, Lorg/threeten/bp/a/f;

    .line 1119
    invoke-virtual {p1}, Lorg/threeten/bp/a/f;->h()J

    move-result-wide v0

    invoke-virtual {p2}, Lorg/threeten/bp/a/f;->h()J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Lorg/threeten/bp/b/d;->a(JJ)I

    move-result v0

    if-nez v0, :cond_0

    .line 1121
    invoke-virtual {p1}, Lorg/threeten/bp/a/f;->d()Lorg/threeten/bp/g;

    move-result-object p1

    invoke-virtual {p1}, Lorg/threeten/bp/g;->b()J

    move-result-wide v0

    invoke-virtual {p2}, Lorg/threeten/bp/a/f;->d()Lorg/threeten/bp/g;

    move-result-object p1

    invoke-virtual {p1}, Lorg/threeten/bp/g;->b()J

    move-result-wide p1

    invoke-static {v0, v1, p1, p2}, Lorg/threeten/bp/b/d;->a(JJ)I

    move-result v0

    :cond_0
    return v0
.end method
