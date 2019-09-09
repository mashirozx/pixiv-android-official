.class final Lorg/threeten/bp/format/c$m;
.super Ljava/lang/Object;
.source "DateTimeFormatterBuilder.java"

# interfaces
.implements Lorg/threeten/bp/format/c$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/threeten/bp/format/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "m"
.end annotation


# instance fields
.field private final a:Lorg/threeten/bp/temporal/i;

.field private final b:Lorg/threeten/bp/format/k;

.field private final c:Lorg/threeten/bp/format/f;

.field private volatile d:Lorg/threeten/bp/format/c$g;


# direct methods
.method constructor <init>(Lorg/threeten/bp/temporal/i;Lorg/threeten/bp/format/k;Lorg/threeten/bp/format/f;)V
    .locals 0

    .line 2844
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2846
    iput-object p1, p0, Lorg/threeten/bp/format/c$m;->a:Lorg/threeten/bp/temporal/i;

    .line 2847
    iput-object p2, p0, Lorg/threeten/bp/format/c$m;->b:Lorg/threeten/bp/format/k;

    .line 2848
    iput-object p3, p0, Lorg/threeten/bp/format/c$m;->c:Lorg/threeten/bp/format/f;

    return-void
.end method

.method private a()Lorg/threeten/bp/format/c$g;
    .locals 5

    .line 2893
    iget-object v0, p0, Lorg/threeten/bp/format/c$m;->d:Lorg/threeten/bp/format/c$g;

    if-nez v0, :cond_0

    .line 2894
    new-instance v0, Lorg/threeten/bp/format/c$g;

    iget-object v1, p0, Lorg/threeten/bp/format/c$m;->a:Lorg/threeten/bp/temporal/i;

    const/4 v2, 0x1

    const/16 v3, 0x13

    sget-object v4, Lorg/threeten/bp/format/i;->a:Lorg/threeten/bp/format/i;

    invoke-direct {v0, v1, v2, v3, v4}, Lorg/threeten/bp/format/c$g;-><init>(Lorg/threeten/bp/temporal/i;IILorg/threeten/bp/format/i;)V

    iput-object v0, p0, Lorg/threeten/bp/format/c$m;->d:Lorg/threeten/bp/format/c$g;

    .line 2896
    :cond_0
    iget-object v0, p0, Lorg/threeten/bp/format/c$m;->d:Lorg/threeten/bp/format/c$g;

    return-object v0
.end method


# virtual methods
.method public final a(Lorg/threeten/bp/format/d;Ljava/lang/CharSequence;I)I
    .locals 10

    .line 2867
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-ltz p3, :cond_4

    if-gt p3, v0, :cond_4

    .line 3272
    iget-boolean v0, p1, Lorg/threeten/bp/format/d;->e:Z

    if-eqz v0, :cond_0

    .line 2871
    iget-object v0, p0, Lorg/threeten/bp/format/c$m;->b:Lorg/threeten/bp/format/k;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 2872
    :goto_0
    iget-object v1, p0, Lorg/threeten/bp/format/c$m;->c:Lorg/threeten/bp/format/f;

    iget-object v2, p0, Lorg/threeten/bp/format/c$m;->a:Lorg/threeten/bp/temporal/i;

    .line 4150
    iget-object v3, p1, Lorg/threeten/bp/format/d;->a:Ljava/util/Locale;

    .line 2872
    invoke-virtual {v1, v2, v0, v3}, Lorg/threeten/bp/format/f;->a(Lorg/threeten/bp/temporal/i;Lorg/threeten/bp/format/k;Ljava/util/Locale;)Ljava/util/Iterator;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 2874
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 2875
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 2876
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const/4 v5, 0x0

    .line 2877
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v8

    move-object v3, p1

    move-object v4, v2

    move-object v6, p2

    move v7, p3

    invoke-virtual/range {v3 .. v8}, Lorg/threeten/bp/format/d;->a(Ljava/lang/CharSequence;ILjava/lang/CharSequence;II)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 2878
    iget-object v5, p0, Lorg/threeten/bp/format/c$m;->a:Lorg/threeten/bp/temporal/i;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Long;

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result p2

    add-int v9, p3, p2

    move-object v4, p1

    move v8, p3

    invoke-virtual/range {v4 .. v9}, Lorg/threeten/bp/format/d;->a(Lorg/threeten/bp/temporal/i;JII)I

    move-result p1

    return p1

    .line 4272
    :cond_2
    iget-boolean v0, p1, Lorg/threeten/bp/format/d;->e:Z

    if-eqz v0, :cond_3

    not-int p1, p3

    return p1

    .line 2885
    :cond_3
    invoke-direct {p0}, Lorg/threeten/bp/format/c$m;->a()Lorg/threeten/bp/format/c$g;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lorg/threeten/bp/format/c$g;->a(Lorg/threeten/bp/format/d;Ljava/lang/CharSequence;I)I

    move-result p1

    return p1

    .line 2869
    :cond_4
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p1}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw p1
.end method

.method public final a(Lorg/threeten/bp/format/e;Ljava/lang/StringBuilder;)Z
    .locals 7

    .line 2853
    iget-object v0, p0, Lorg/threeten/bp/format/c$m;->a:Lorg/threeten/bp/temporal/i;

    invoke-virtual {p1, v0}, Lorg/threeten/bp/format/e;->a(Lorg/threeten/bp/temporal/i;)Ljava/lang/Long;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 2857
    :cond_0
    iget-object v1, p0, Lorg/threeten/bp/format/c$m;->c:Lorg/threeten/bp/format/f;

    iget-object v2, p0, Lorg/threeten/bp/format/c$m;->a:Lorg/threeten/bp/temporal/i;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    iget-object v5, p0, Lorg/threeten/bp/format/c$m;->b:Lorg/threeten/bp/format/k;

    .line 3219
    iget-object v6, p1, Lorg/threeten/bp/format/e;->b:Ljava/util/Locale;

    move-object v0, v1

    move-object v1, v2

    move-wide v2, v3

    move-object v4, v5

    move-object v5, v6

    .line 2857
    invoke-virtual/range {v0 .. v5}, Lorg/threeten/bp/format/f;->a(Lorg/threeten/bp/temporal/i;JLorg/threeten/bp/format/k;Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    .line 2859
    invoke-direct {p0}, Lorg/threeten/bp/format/c$m;->a()Lorg/threeten/bp/format/c$g;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lorg/threeten/bp/format/c$g;->a(Lorg/threeten/bp/format/e;Ljava/lang/StringBuilder;)Z

    move-result p1

    return p1

    .line 2861
    :cond_1
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 p1, 0x1

    return p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 2901
    iget-object v0, p0, Lorg/threeten/bp/format/c$m;->b:Lorg/threeten/bp/format/k;

    sget-object v1, Lorg/threeten/bp/format/k;->a:Lorg/threeten/bp/format/k;

    const-string v2, ")"

    const-string v3, "Text("

    if-ne v0, v1, :cond_0

    .line 2902
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lorg/threeten/bp/format/c$m;->a:Lorg/threeten/bp/temporal/i;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 2904
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lorg/threeten/bp/format/c$m;->a:Lorg/threeten/bp/temporal/i;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lorg/threeten/bp/format/c$m;->b:Lorg/threeten/bp/format/k;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
