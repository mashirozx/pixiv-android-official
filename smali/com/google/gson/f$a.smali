.class final Lcom/google/gson/f$a;
.super Lcom/google/gson/q;
.source "Gson.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/gson/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/gson/q<",
        "TT;>;"
    }
.end annotation


# instance fields
.field a:Lcom/google/gson/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/gson/q<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>()V
    .locals 0

    .line 956
    invoke-direct {p0}, Lcom/google/gson/q;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/gson/stream/a;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/gson/stream/a;",
            ")TT;"
        }
    .end annotation

    .line 967
    iget-object v0, p0, Lcom/google/gson/f$a;->a:Lcom/google/gson/q;

    if-eqz v0, :cond_0

    .line 970
    invoke-virtual {v0, p1}, Lcom/google/gson/q;->a(Lcom/google/gson/stream/a;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 968
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1
.end method

.method public final a(Lcom/google/gson/stream/c;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/gson/stream/c;",
            "TT;)V"
        }
    .end annotation

    .line 974
    iget-object v0, p0, Lcom/google/gson/f$a;->a:Lcom/google/gson/q;

    if-eqz v0, :cond_0

    .line 977
    invoke-virtual {v0, p1, p2}, Lcom/google/gson/q;->a(Lcom/google/gson/stream/c;Ljava/lang/Object;)V

    return-void

    .line 975
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1
.end method
