.class final Lorg/threeten/bp/format/f$a;
.super Ljava/lang/Object;
.source "DateTimeTextProvider.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/threeten/bp/format/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# static fields
.field static final a:Lorg/threeten/bp/format/f;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1123
    invoke-static {}, Lorg/threeten/bp/format/f;->b()Ljava/util/concurrent/atomic/AtomicReference;

    move-result-object v0

    new-instance v1, Lorg/threeten/bp/format/j;

    invoke-direct {v1}, Lorg/threeten/bp/format/j;-><init>()V

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1124
    invoke-static {}, Lorg/threeten/bp/format/f;->b()Ljava/util/concurrent/atomic/AtomicReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/threeten/bp/format/f;

    .line 118
    sput-object v0, Lorg/threeten/bp/format/f$a;->a:Lorg/threeten/bp/format/f;

    return-void
.end method
