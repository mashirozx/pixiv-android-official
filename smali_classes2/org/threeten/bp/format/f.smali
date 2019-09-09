.class public abstract Lorg/threeten/bp/format/f;
.super Ljava/lang/Object;
.source "DateTimeTextProvider.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/threeten/bp/format/f$a;
    }
.end annotation


# static fields
.field private static final a:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lorg/threeten/bp/format/f;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 54
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    sput-object v0, Lorg/threeten/bp/format/f;->a:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static a()Lorg/threeten/bp/format/f;
    .locals 1

    .line 62
    sget-object v0, Lorg/threeten/bp/format/f$a;->a:Lorg/threeten/bp/format/f;

    return-object v0
.end method

.method static synthetic b()Ljava/util/concurrent/atomic/AtomicReference;
    .locals 1

    .line 52
    sget-object v0, Lorg/threeten/bp/format/f;->a:Ljava/util/concurrent/atomic/AtomicReference;

    return-object v0
.end method


# virtual methods
.method public abstract a(Lorg/threeten/bp/temporal/i;JLorg/threeten/bp/format/k;Ljava/util/Locale;)Ljava/lang/String;
.end method

.method public abstract a(Lorg/threeten/bp/temporal/i;Lorg/threeten/bp/format/k;Ljava/util/Locale;)Ljava/util/Iterator;
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
.end method
