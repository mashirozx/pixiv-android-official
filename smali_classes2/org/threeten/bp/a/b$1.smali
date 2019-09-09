.class final Lorg/threeten/bp/a/b$1;
.super Ljava/lang/Object;
.source "ChronoLocalDate.java"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/threeten/bp/a/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lorg/threeten/bp/a/b;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 244
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 2

    .line 244
    check-cast p1, Lorg/threeten/bp/a/b;

    check-cast p2, Lorg/threeten/bp/a/b;

    .line 1247
    invoke-virtual {p1}, Lorg/threeten/bp/a/b;->j()J

    move-result-wide v0

    invoke-virtual {p2}, Lorg/threeten/bp/a/b;->j()J

    move-result-wide p1

    invoke-static {v0, v1, p1, p2}, Lorg/threeten/bp/b/d;->a(JJ)I

    move-result p1

    return p1
.end method
