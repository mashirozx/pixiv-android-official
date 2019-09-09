.class final Lorg/threeten/bp/format/b$1;
.super Ljava/lang/Object;
.source "DateTimeFormatter.java"

# interfaces
.implements Lorg/threeten/bp/temporal/k;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/threeten/bp/format/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lorg/threeten/bp/temporal/k<",
        "Lorg/threeten/bp/l;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 934
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Lorg/threeten/bp/temporal/e;)Ljava/lang/Object;
    .locals 1

    .line 1936
    instance-of v0, p1, Lorg/threeten/bp/format/a;

    if-eqz v0, :cond_0

    .line 1937
    check-cast p1, Lorg/threeten/bp/format/a;

    iget-object p1, p1, Lorg/threeten/bp/format/a;->g:Lorg/threeten/bp/l;

    return-object p1

    .line 1939
    :cond_0
    sget-object p1, Lorg/threeten/bp/l;->a:Lorg/threeten/bp/l;

    return-object p1
.end method
