.class final Lcom/google/gson/b/a/n$33;
.super Lcom/google/gson/q;
.source "TypeAdapters.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/gson/b/a/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/gson/q<",
        "Ljava/lang/Number;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 217
    invoke-direct {p0}, Lcom/google/gson/q;-><init>()V

    return-void
.end method

.method private static b(Lcom/google/gson/stream/a;)Ljava/lang/Number;
    .locals 2

    .line 220
    invoke-virtual {p0}, Lcom/google/gson/stream/a;->f()Lcom/google/gson/stream/b;

    move-result-object v0

    sget-object v1, Lcom/google/gson/stream/b;->i:Lcom/google/gson/stream/b;

    if-ne v0, v1, :cond_0

    .line 221
    invoke-virtual {p0}, Lcom/google/gson/stream/a;->k()V

    const/4 p0, 0x0

    return-object p0

    .line 225
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Lcom/google/gson/stream/a;->n()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 227
    new-instance v0, Lcom/google/gson/JsonSyntaxException;

    invoke-direct {v0, p0}, Lcom/google/gson/JsonSyntaxException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method


# virtual methods
.method public final synthetic a(Lcom/google/gson/stream/a;)Ljava/lang/Object;
    .locals 0

    .line 217
    invoke-static {p1}, Lcom/google/gson/b/a/n$33;->b(Lcom/google/gson/stream/a;)Ljava/lang/Number;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic a(Lcom/google/gson/stream/c;Ljava/lang/Object;)V
    .locals 0

    .line 217
    check-cast p2, Ljava/lang/Number;

    .line 1232
    invoke-virtual {p1, p2}, Lcom/google/gson/stream/c;->a(Ljava/lang/Number;)Lcom/google/gson/stream/c;

    return-void
.end method
