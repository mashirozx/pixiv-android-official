.class final Lorg/threeten/bp/format/c$2;
.super Lorg/threeten/bp/format/f;
.source "DateTimeFormatterBuilder.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/threeten/bp/format/c;->a(Lorg/threeten/bp/temporal/i;Ljava/util/Map;)Lorg/threeten/bp/format/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lorg/threeten/bp/format/j$a;

.field final synthetic b:Lorg/threeten/bp/format/c;


# direct methods
.method constructor <init>(Lorg/threeten/bp/format/c;Lorg/threeten/bp/format/j$a;)V
    .locals 0

    .line 727
    iput-object p1, p0, Lorg/threeten/bp/format/c$2;->b:Lorg/threeten/bp/format/c;

    iput-object p2, p0, Lorg/threeten/bp/format/c$2;->a:Lorg/threeten/bp/format/j$a;

    invoke-direct {p0}, Lorg/threeten/bp/format/f;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lorg/threeten/bp/temporal/i;JLorg/threeten/bp/format/k;Ljava/util/Locale;)Ljava/lang/String;
    .locals 0

    .line 730
    iget-object p1, p0, Lorg/threeten/bp/format/c$2;->a:Lorg/threeten/bp/format/j$a;

    invoke-virtual {p1, p2, p3, p4}, Lorg/threeten/bp/format/j$a;->a(JLorg/threeten/bp/format/k;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lorg/threeten/bp/temporal/i;Lorg/threeten/bp/format/k;Ljava/util/Locale;)Ljava/util/Iterator;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/threeten/bp/temporal/i;",
            "Lorg/threeten/bp/format/k;",
            "Ljava/util/Locale;",
            ")",
            "Ljava/util/Iterator<",
            "Ljava/util/Map$Entry<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;>;"
        }
    .end annotation

    .line 734
    iget-object p1, p0, Lorg/threeten/bp/format/c$2;->a:Lorg/threeten/bp/format/j$a;

    invoke-virtual {p1, p2}, Lorg/threeten/bp/format/j$a;->a(Lorg/threeten/bp/format/k;)Ljava/util/Iterator;

    move-result-object p1

    return-object p1
.end method
