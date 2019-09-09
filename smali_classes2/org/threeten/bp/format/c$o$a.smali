.class final Lorg/threeten/bp/format/c$o$a;
.super Ljava/lang/Object;
.source "DateTimeFormatterBuilder.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/threeten/bp/format/c$o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation


# instance fields
.field final a:I

.field final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/CharSequence;",
            "Lorg/threeten/bp/format/c$o$a;",
            ">;"
        }
    .end annotation
.end field

.field final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lorg/threeten/bp/format/c$o$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(I)V
    .locals 1

    .line 3614
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3603
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lorg/threeten/bp/format/c$o$a;->b:Ljava/util/Map;

    .line 3607
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lorg/threeten/bp/format/c$o$a;->c:Ljava/util/Map;

    .line 3615
    iput p1, p0, Lorg/threeten/bp/format/c$o$a;->a:I

    return-void
.end method

.method synthetic constructor <init>(IB)V
    .locals 0

    .line 3594
    invoke-direct {p0, p1}, Lorg/threeten/bp/format/c$o$a;-><init>(I)V

    return-void
.end method


# virtual methods
.method final a(Ljava/lang/String;)V
    .locals 4

    move-object v0, p0

    .line 3632
    :goto_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    .line 3633
    iget v2, v0, Lorg/threeten/bp/format/c$o$a;->a:I

    if-ne v1, v2, :cond_0

    .line 3634
    iget-object v1, v0, Lorg/threeten/bp/format/c$o$a;->b:Ljava/util/Map;

    const/4 v2, 0x0

    invoke-interface {v1, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3635
    iget-object v0, v0, Lorg/threeten/bp/format/c$o$a;->c:Ljava/util/Map;

    sget-object v1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {p1, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    if-le v1, v2, :cond_2

    const/4 v3, 0x0

    .line 3637
    invoke-virtual {p1, v3, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    .line 3638
    iget-object v3, v0, Lorg/threeten/bp/format/c$o$a;->b:Ljava/util/Map;

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/threeten/bp/format/c$o$a;

    if-nez v3, :cond_1

    .line 3640
    new-instance v3, Lorg/threeten/bp/format/c$o$a;

    invoke-direct {v3, v1}, Lorg/threeten/bp/format/c$o$a;-><init>(I)V

    .line 3641
    iget-object v1, v0, Lorg/threeten/bp/format/c$o$a;->b:Ljava/util/Map;

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3642
    iget-object v0, v0, Lorg/threeten/bp/format/c$o$a;->c:Ljava/util/Map;

    sget-object v1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {v2, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    move-object v0, v3

    goto :goto_0

    :cond_2
    return-void
.end method
