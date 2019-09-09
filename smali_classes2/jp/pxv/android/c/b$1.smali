.class final Ljp/pxv/android/c/b$1;
.super Lokhttp3/WebSocketListener;
.source "LiveWebSocketClient.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljp/pxv/android/c/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lio/reactivex/n;

.field final synthetic b:Ljp/pxv/android/c/b;


# direct methods
.method constructor <init>(Ljp/pxv/android/c/b;Lio/reactivex/n;)V
    .locals 0

    .line 194
    iput-object p1, p0, Ljp/pxv/android/c/b$1;->b:Ljp/pxv/android/c/b;

    iput-object p2, p0, Ljp/pxv/android/c/b$1;->a:Lio/reactivex/n;

    invoke-direct {p0}, Lokhttp3/WebSocketListener;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClosed(Lokhttp3/WebSocket;ILjava/lang/String;)V
    .locals 0

    const-string p1, "LiveWebSocketClient"

    const-string p2, "onClosed"

    .line 224
    invoke-static {p1, p2}, Ljp/pxv/android/y/l;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 225
    iget-object p1, p0, Ljp/pxv/android/c/b$1;->a:Lio/reactivex/n;

    invoke-interface {p1}, Lio/reactivex/n;->j_()V

    return-void
.end method

.method public final onClosing(Lokhttp3/WebSocket;ILjava/lang/String;)V
    .locals 0

    const-string p1, "LiveWebSocketClient"

    const-string p2, "onClosing"

    .line 219
    invoke-static {p1, p2}, Ljp/pxv/android/y/l;->a(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public final onFailure(Lokhttp3/WebSocket;Ljava/lang/Throwable;Lokhttp3/Response;)V
    .locals 0

    const-string p1, "LiveWebSocketClient"

    const-string p3, "onFailure"

    .line 230
    invoke-static {p1, p3}, Ljp/pxv/android/y/l;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 231
    iget-object p1, p0, Ljp/pxv/android/c/b$1;->a:Lio/reactivex/n;

    invoke-interface {p1, p2}, Lio/reactivex/n;->a(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final onMessage(Lokhttp3/WebSocket;La/f;)V
    .locals 0

    const-string p1, "LiveWebSocketClient"

    const-string p2, "onBinaryMessage"

    .line 214
    invoke-static {p1, p2}, Ljp/pxv/android/y/l;->a(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public final onMessage(Lokhttp3/WebSocket;Ljava/lang/String;)V
    .locals 3

    .line 202
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "onTextMessage="

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "LiveWebSocketClient"

    invoke-static {v0, p1}, Ljp/pxv/android/y/l;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 204
    :try_start_0
    iget-object p1, p0, Ljp/pxv/android/c/b$1;->a:Lio/reactivex/n;

    iget-object v1, p0, Ljp/pxv/android/c/b$1;->b:Ljp/pxv/android/c/b;

    invoke-static {v1}, Ljp/pxv/android/c/b;->a(Ljp/pxv/android/c/b;)Lcom/google/gson/f;

    move-result-object v1

    const-class v2, Ljp/pxv/android/model/pixiv_sketch/LiveWebSocketMessage;

    invoke-virtual {v1, p2, v2}, Lcom/google/gson/f;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    invoke-interface {p1, p2}, Lio/reactivex/n;->a(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljp/pxv/android/exception/RuntimeTypeNotRegisteredException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lcom/google/gson/JsonParseException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string p2, ""

    .line 1049
    invoke-static {v0, p2, p1}, Ljp/pxv/android/y/l;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void

    :catch_1
    move-exception p1

    const-string p2, "type is not registered."

    .line 206
    invoke-static {v0, p2, p1}, Ljp/pxv/android/y/l;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void
.end method

.method public final onOpen(Lokhttp3/WebSocket;Lokhttp3/Response;)V
    .locals 0

    const-string p1, "LiveWebSocketClient"

    const-string p2, "onOpen"

    .line 197
    invoke-static {p1, p2}, Ljp/pxv/android/y/l;->a(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method
