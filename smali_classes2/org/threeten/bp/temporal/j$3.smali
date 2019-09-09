.class final Lorg/threeten/bp/temporal/j$3;
.super Ljava/lang/Object;
.source "TemporalQueries.java"

# interfaces
.implements Lorg/threeten/bp/temporal/k;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/threeten/bp/temporal/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lorg/threeten/bp/temporal/k<",
        "Lorg/threeten/bp/temporal/l;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 211
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Lorg/threeten/bp/temporal/e;)Ljava/lang/Object;
    .locals 0

    .line 1214
    invoke-interface {p1, p0}, Lorg/threeten/bp/temporal/e;->a(Lorg/threeten/bp/temporal/k;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/threeten/bp/temporal/l;

    return-object p1
.end method
