.class final Lorg/threeten/bp/j$2;
.super Ljava/lang/Object;
.source "OffsetDateTime.java"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/threeten/bp/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lorg/threeten/bp/j;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 136
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 4

    .line 136
    check-cast p1, Lorg/threeten/bp/j;

    check-cast p2, Lorg/threeten/bp/j;

    .line 1139
    invoke-virtual {p1}, Lorg/threeten/bp/j;->a()J

    move-result-wide v0

    invoke-virtual {p2}, Lorg/threeten/bp/j;->a()J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Lorg/threeten/bp/b/d;->a(JJ)I

    move-result v0

    if-nez v0, :cond_0

    .line 1734
    iget-object p1, p1, Lorg/threeten/bp/j;->d:Lorg/threeten/bp/f;

    .line 1750
    iget-object p1, p1, Lorg/threeten/bp/f;->e:Lorg/threeten/bp/g;

    .line 2677
    iget p1, p1, Lorg/threeten/bp/g;->h:I

    int-to-long v0, p1

    .line 2734
    iget-object p1, p2, Lorg/threeten/bp/j;->d:Lorg/threeten/bp/f;

    .line 2750
    iget-object p1, p1, Lorg/threeten/bp/f;->e:Lorg/threeten/bp/g;

    .line 3677
    iget p1, p1, Lorg/threeten/bp/g;->h:I

    int-to-long p1, p1

    .line 1141
    invoke-static {v0, v1, p1, p2}, Lorg/threeten/bp/b/d;->a(JJ)I

    move-result v0

    :cond_0
    return v0
.end method
