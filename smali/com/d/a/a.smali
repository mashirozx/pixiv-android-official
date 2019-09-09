.class public final Lcom/d/a/a;
.super Ljava/lang/Object;
.source "AndroidThreeTen.java"


# static fields
.field private static final a:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 10
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    sput-object v0, Lcom/d/a/a;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method

.method public static a(Landroid/app/Application;)V
    .locals 2

    .line 1021
    sget-object v0, Lcom/d/a/a;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1022
    new-instance v0, Lcom/d/a/b;

    const-string v1, "org/threeten/bp/TZDB.dat"

    invoke-direct {v0, p0, v1}, Lcom/d/a/b;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-static {v0}, Lorg/threeten/bp/zone/g;->a(Lorg/threeten/bp/zone/g;)V

    :cond_0
    return-void
.end method
