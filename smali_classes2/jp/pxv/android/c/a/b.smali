.class public final Ljp/pxv/android/c/a/b;
.super Ljava/lang/Object;
.source "ZonedDateTimeDeserializer.java"

# interfaces
.implements Lcom/google/gson/j;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/gson/j<",
        "Lorg/threeten/bp/s;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/google/gson/k;)Ljava/lang/Object;
    .locals 0

    .line 1017
    invoke-virtual {p1}, Lcom/google/gson/k;->b()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lorg/threeten/bp/s;->a(Ljava/lang/CharSequence;)Lorg/threeten/bp/s;

    move-result-object p1

    return-object p1
.end method
