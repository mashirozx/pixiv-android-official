.class public final Ljp/pxv/android/c/b;
.super Ljava/lang/Object;
.source "LiveWebSocketClient.java"


# static fields
.field private static l:Ljp/pxv/android/c/b;


# instance fields
.field public a:Ljava/lang/String;

.field public b:Lio/reactivex/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/m<",
            "Ljp/pxv/android/model/pixiv_sketch/AudienceCountUpdatedMessage;",
            ">;"
        }
    .end annotation
.end field

.field public c:Lio/reactivex/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/m<",
            "Ljp/pxv/android/model/pixiv_sketch/ChatMessage;",
            ">;"
        }
    .end annotation
.end field

.field public d:Lio/reactivex/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/m<",
            "Ljp/pxv/android/model/pixiv_sketch/HeartMessage;",
            ">;"
        }
    .end annotation
.end field

.field public e:Lio/reactivex/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/m<",
            "Ljp/pxv/android/model/pixiv_sketch/EnterMessage;",
            ">;"
        }
    .end annotation
.end field

.field public f:Lio/reactivex/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/m<",
            "Ljp/pxv/android/model/pixiv_sketch/LeaveMessage;",
            ">;"
        }
    .end annotation
.end field

.field public g:Lio/reactivex/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/m<",
            "Ljp/pxv/android/model/pixiv_sketch/StreamMessage;",
            ">;"
        }
    .end annotation
.end field

.field public h:Lio/reactivex/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/m<",
            "Ljp/pxv/android/model/pixiv_sketch/FinishMessage;",
            ">;"
        }
    .end annotation
.end field

.field public i:Lio/reactivex/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/m<",
            "Ljp/pxv/android/model/pixiv_sketch/CaptionMessage;",
            ">;"
        }
    .end annotation
.end field

.field public j:Lio/reactivex/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/m<",
            "Ljp/pxv/android/model/pixiv_sketch/GiftingMessage;",
            ">;"
        }
    .end annotation
.end field

.field public k:Lio/reactivex/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/m<",
            "Ljp/pxv/android/model/pixiv_sketch/PerformerThumbnailMessage;",
            ">;"
        }
    .end annotation
.end field

.field private m:Lokhttp3/OkHttpClient;

.field private n:Lcom/google/gson/f;

.field private o:Lio/reactivex/b/a;

.field private p:Lio/reactivex/j/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/j/b<",
            "Ljp/pxv/android/model/pixiv_sketch/AudienceCountUpdatedMessage;",
            ">;"
        }
    .end annotation
.end field

.field private q:Lio/reactivex/j/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/j/b<",
            "Ljp/pxv/android/model/pixiv_sketch/ChatMessage;",
            ">;"
        }
    .end annotation
.end field

.field private r:Lio/reactivex/j/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/j/b<",
            "Ljp/pxv/android/model/pixiv_sketch/HeartMessage;",
            ">;"
        }
    .end annotation
.end field

.field private s:Lio/reactivex/j/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/j/b<",
            "Ljp/pxv/android/model/pixiv_sketch/EnterMessage;",
            ">;"
        }
    .end annotation
.end field

.field private t:Lio/reactivex/j/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/j/b<",
            "Ljp/pxv/android/model/pixiv_sketch/LeaveMessage;",
            ">;"
        }
    .end annotation
.end field

.field private u:Lio/reactivex/j/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/j/b<",
            "Ljp/pxv/android/model/pixiv_sketch/StreamMessage;",
            ">;"
        }
    .end annotation
.end field

.field private v:Lio/reactivex/j/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/j/b<",
            "Ljp/pxv/android/model/pixiv_sketch/FinishMessage;",
            ">;"
        }
    .end annotation
.end field

.field private w:Lio/reactivex/j/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/j/b<",
            "Ljp/pxv/android/model/pixiv_sketch/CaptionMessage;",
            ">;"
        }
    .end annotation
.end field

.field private x:Lio/reactivex/j/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/j/b<",
            "Ljp/pxv/android/model/pixiv_sketch/GiftingMessage;",
            ">;"
        }
    .end annotation
.end field

.field private final y:Lio/reactivex/j/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/j/b<",
            "Ljp/pxv/android/model/pixiv_sketch/PerformerThumbnailMessage;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 54
    new-instance v0, Ljp/pxv/android/c/b;

    invoke-direct {v0}, Ljp/pxv/android/c/b;-><init>()V

    sput-object v0, Ljp/pxv/android/c/b;->l:Ljp/pxv/android/c/b;

    return-void
.end method

.method private constructor <init>()V
    .locals 4

    .line 93
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 61
    new-instance v0, Lio/reactivex/b/a;

    invoke-direct {v0}, Lio/reactivex/b/a;-><init>()V

    iput-object v0, p0, Ljp/pxv/android/c/b;->o:Lio/reactivex/b/a;

    .line 63
    invoke-static {}, Lio/reactivex/j/b;->e()Lio/reactivex/j/b;

    move-result-object v0

    iput-object v0, p0, Ljp/pxv/android/c/b;->p:Lio/reactivex/j/b;

    .line 64
    iget-object v0, p0, Ljp/pxv/android/c/b;->p:Lio/reactivex/j/b;

    invoke-virtual {v0}, Lio/reactivex/j/b;->c()Lio/reactivex/m;

    move-result-object v0

    iput-object v0, p0, Ljp/pxv/android/c/b;->b:Lio/reactivex/m;

    .line 66
    invoke-static {}, Lio/reactivex/j/b;->e()Lio/reactivex/j/b;

    move-result-object v0

    iput-object v0, p0, Ljp/pxv/android/c/b;->q:Lio/reactivex/j/b;

    .line 67
    iget-object v0, p0, Ljp/pxv/android/c/b;->q:Lio/reactivex/j/b;

    invoke-virtual {v0}, Lio/reactivex/j/b;->c()Lio/reactivex/m;

    move-result-object v0

    iput-object v0, p0, Ljp/pxv/android/c/b;->c:Lio/reactivex/m;

    .line 69
    invoke-static {}, Lio/reactivex/j/b;->e()Lio/reactivex/j/b;

    move-result-object v0

    iput-object v0, p0, Ljp/pxv/android/c/b;->r:Lio/reactivex/j/b;

    .line 70
    iget-object v0, p0, Ljp/pxv/android/c/b;->r:Lio/reactivex/j/b;

    invoke-virtual {v0}, Lio/reactivex/j/b;->c()Lio/reactivex/m;

    move-result-object v0

    iput-object v0, p0, Ljp/pxv/android/c/b;->d:Lio/reactivex/m;

    .line 72
    invoke-static {}, Lio/reactivex/j/b;->e()Lio/reactivex/j/b;

    move-result-object v0

    iput-object v0, p0, Ljp/pxv/android/c/b;->s:Lio/reactivex/j/b;

    .line 73
    iget-object v0, p0, Ljp/pxv/android/c/b;->s:Lio/reactivex/j/b;

    invoke-virtual {v0}, Lio/reactivex/j/b;->c()Lio/reactivex/m;

    move-result-object v0

    iput-object v0, p0, Ljp/pxv/android/c/b;->e:Lio/reactivex/m;

    .line 75
    invoke-static {}, Lio/reactivex/j/b;->e()Lio/reactivex/j/b;

    move-result-object v0

    iput-object v0, p0, Ljp/pxv/android/c/b;->t:Lio/reactivex/j/b;

    .line 76
    iget-object v0, p0, Ljp/pxv/android/c/b;->t:Lio/reactivex/j/b;

    invoke-virtual {v0}, Lio/reactivex/j/b;->c()Lio/reactivex/m;

    move-result-object v0

    iput-object v0, p0, Ljp/pxv/android/c/b;->f:Lio/reactivex/m;

    .line 78
    invoke-static {}, Lio/reactivex/j/b;->e()Lio/reactivex/j/b;

    move-result-object v0

    iput-object v0, p0, Ljp/pxv/android/c/b;->u:Lio/reactivex/j/b;

    .line 79
    iget-object v0, p0, Ljp/pxv/android/c/b;->u:Lio/reactivex/j/b;

    invoke-virtual {v0}, Lio/reactivex/j/b;->c()Lio/reactivex/m;

    move-result-object v0

    iput-object v0, p0, Ljp/pxv/android/c/b;->g:Lio/reactivex/m;

    .line 81
    invoke-static {}, Lio/reactivex/j/b;->e()Lio/reactivex/j/b;

    move-result-object v0

    iput-object v0, p0, Ljp/pxv/android/c/b;->v:Lio/reactivex/j/b;

    .line 82
    iget-object v0, p0, Ljp/pxv/android/c/b;->v:Lio/reactivex/j/b;

    invoke-virtual {v0}, Lio/reactivex/j/b;->c()Lio/reactivex/m;

    move-result-object v0

    iput-object v0, p0, Ljp/pxv/android/c/b;->h:Lio/reactivex/m;

    .line 84
    invoke-static {}, Lio/reactivex/j/b;->e()Lio/reactivex/j/b;

    move-result-object v0

    iput-object v0, p0, Ljp/pxv/android/c/b;->w:Lio/reactivex/j/b;

    .line 85
    iget-object v0, p0, Ljp/pxv/android/c/b;->w:Lio/reactivex/j/b;

    invoke-virtual {v0}, Lio/reactivex/j/b;->c()Lio/reactivex/m;

    move-result-object v0

    iput-object v0, p0, Ljp/pxv/android/c/b;->i:Lio/reactivex/m;

    .line 87
    invoke-static {}, Lio/reactivex/j/b;->e()Lio/reactivex/j/b;

    move-result-object v0

    iput-object v0, p0, Ljp/pxv/android/c/b;->x:Lio/reactivex/j/b;

    .line 88
    iget-object v0, p0, Ljp/pxv/android/c/b;->x:Lio/reactivex/j/b;

    invoke-virtual {v0}, Lio/reactivex/j/b;->c()Lio/reactivex/m;

    move-result-object v0

    iput-object v0, p0, Ljp/pxv/android/c/b;->j:Lio/reactivex/m;

    .line 90
    invoke-static {}, Lio/reactivex/j/b;->e()Lio/reactivex/j/b;

    move-result-object v0

    iput-object v0, p0, Ljp/pxv/android/c/b;->y:Lio/reactivex/j/b;

    .line 91
    iget-object v0, p0, Ljp/pxv/android/c/b;->y:Lio/reactivex/j/b;

    invoke-virtual {v0}, Lio/reactivex/j/b;->c()Lio/reactivex/m;

    move-result-object v0

    iput-object v0, p0, Ljp/pxv/android/c/b;->k:Lio/reactivex/m;

    const-string v0, "wss://sketch.pixiv.net"

    .line 94
    iput-object v0, p0, Ljp/pxv/android/c/b;->a:Ljava/lang/String;

    .line 99
    const-class v0, Ljp/pxv/android/model/pixiv_sketch/LiveWebSocketMessage;

    .line 1145
    new-instance v1, Ljp/pxv/android/c/a/a;

    const-string v2, "type"

    invoke-direct {v1, v0, v2}, Ljp/pxv/android/c/a/a;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    .line 100
    const-class v0, Ljp/pxv/android/model/pixiv_sketch/AudienceCountUpdatedMessage;

    const-string v2, "audience_count_updated"

    .line 101
    invoke-virtual {v1, v0, v2}, Ljp/pxv/android/c/a/a;->a(Ljava/lang/Class;Ljava/lang/String;)Ljp/pxv/android/c/a/a;

    move-result-object v0

    const-class v1, Ljp/pxv/android/model/pixiv_sketch/ChatMessage;

    const-string v2, "chat"

    .line 102
    invoke-virtual {v0, v1, v2}, Ljp/pxv/android/c/a/a;->a(Ljava/lang/Class;Ljava/lang/String;)Ljp/pxv/android/c/a/a;

    move-result-object v0

    const-class v1, Ljp/pxv/android/model/pixiv_sketch/HeartMessage;

    const-string v2, "heart"

    .line 103
    invoke-virtual {v0, v1, v2}, Ljp/pxv/android/c/a/a;->a(Ljava/lang/Class;Ljava/lang/String;)Ljp/pxv/android/c/a/a;

    move-result-object v0

    const-class v1, Ljp/pxv/android/model/pixiv_sketch/EnterMessage;

    const-string v2, "enter"

    .line 104
    invoke-virtual {v0, v1, v2}, Ljp/pxv/android/c/a/a;->a(Ljava/lang/Class;Ljava/lang/String;)Ljp/pxv/android/c/a/a;

    move-result-object v0

    const-class v1, Ljp/pxv/android/model/pixiv_sketch/LeaveMessage;

    const-string v2, "leave"

    .line 105
    invoke-virtual {v0, v1, v2}, Ljp/pxv/android/c/a/a;->a(Ljava/lang/Class;Ljava/lang/String;)Ljp/pxv/android/c/a/a;

    move-result-object v0

    const-class v1, Ljp/pxv/android/model/pixiv_sketch/StreamMessage;

    const-string v2, "stream"

    .line 106
    invoke-virtual {v0, v1, v2}, Ljp/pxv/android/c/a/a;->a(Ljava/lang/Class;Ljava/lang/String;)Ljp/pxv/android/c/a/a;

    move-result-object v0

    const-class v1, Ljp/pxv/android/model/pixiv_sketch/FinishMessage;

    const-string v2, "finish"

    .line 107
    invoke-virtual {v0, v1, v2}, Ljp/pxv/android/c/a/a;->a(Ljava/lang/Class;Ljava/lang/String;)Ljp/pxv/android/c/a/a;

    move-result-object v0

    const-class v1, Ljp/pxv/android/model/pixiv_sketch/CaptionMessage;

    const-string v2, "caption"

    .line 108
    invoke-virtual {v0, v1, v2}, Ljp/pxv/android/c/a/a;->a(Ljava/lang/Class;Ljava/lang/String;)Ljp/pxv/android/c/a/a;

    move-result-object v0

    const-class v1, Ljp/pxv/android/model/pixiv_sketch/GiftingMessage;

    const-string v2, "gifting"

    .line 109
    invoke-virtual {v0, v1, v2}, Ljp/pxv/android/c/a/a;->a(Ljava/lang/Class;Ljava/lang/String;)Ljp/pxv/android/c/a/a;

    move-result-object v0

    const-class v1, Ljp/pxv/android/model/pixiv_sketch/PerformerThumbnailMessage;

    const-string v2, "performer_thumbnail"

    .line 110
    invoke-virtual {v0, v1, v2}, Ljp/pxv/android/c/a/a;->a(Ljava/lang/Class;Ljava/lang/String;)Ljp/pxv/android/c/a/a;

    move-result-object v0

    .line 112
    new-instance v1, Lcom/google/gson/g;

    invoke-direct {v1}, Lcom/google/gson/g;-><init>()V

    sget-object v2, Lcom/google/gson/d;->d:Lcom/google/gson/d;

    .line 1286
    iput-object v2, v1, Lcom/google/gson/g;->a:Lcom/google/gson/e;

    const-string v2, "yyyy-MM-dd\'T\'HH:mm:ss"

    .line 1408
    iput-object v2, v1, Lcom/google/gson/g;->c:Ljava/lang/String;

    .line 114
    const-class v2, Lorg/threeten/bp/s;

    new-instance v3, Ljp/pxv/android/c/a/b;

    invoke-direct {v3}, Ljp/pxv/android/c/a/b;-><init>()V

    .line 115
    invoke-virtual {v1, v2, v3}, Lcom/google/gson/g;->a(Ljava/lang/reflect/Type;Ljava/lang/Object;)Lcom/google/gson/g;

    move-result-object v1

    .line 1498
    iget-object v2, v1, Lcom/google/gson/g;->b:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 117
    invoke-virtual {v1}, Lcom/google/gson/g;->a()Lcom/google/gson/f;

    move-result-object v0

    iput-object v0, p0, Ljp/pxv/android/c/b;->n:Lcom/google/gson/f;

    .line 119
    sget-object v0, Ljp/pxv/android/c/a;->a:Ljp/pxv/android/c/a;

    invoke-static {}, Ljp/pxv/android/c/a;->a()Lokhttp3/OkHttpClient$Builder;

    move-result-object v0

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x0

    .line 120
    invoke-virtual {v0, v2, v3, v1}, Lokhttp3/OkHttpClient$Builder;->readTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    move-result-object v0

    .line 121
    invoke-virtual {v0}, Lokhttp3/OkHttpClient$Builder;->build()Lokhttp3/OkHttpClient;

    move-result-object v0

    iput-object v0, p0, Ljp/pxv/android/c/b;->m:Lokhttp3/OkHttpClient;

    return-void
.end method

.method static synthetic a(Ljp/pxv/android/c/b;)Lcom/google/gson/f;
    .locals 0

    .line 44
    iget-object p0, p0, Ljp/pxv/android/c/b;->n:Lcom/google/gson/f;

    return-object p0
.end method

.method private static synthetic a(Lio/reactivex/m;)Lio/reactivex/p;
    .locals 1

    .line 146
    sget-object v0, Ljp/pxv/android/c/-$$Lambda$b$R3dxm7F86D1ECumZ8PY08fUjA5Y;->INSTANCE:Ljp/pxv/android/c/-$$Lambda$b$R3dxm7F86D1ECumZ8PY08fUjA5Y;

    invoke-virtual {p0, v0}, Lio/reactivex/m;->a(Lio/reactivex/c/g;)Lio/reactivex/m;

    move-result-object p0

    return-object p0
.end method

.method public static a()Ljp/pxv/android/c/b;
    .locals 1

    .line 125
    sget-object v0, Ljp/pxv/android/c/b;->l:Ljp/pxv/android/c/b;

    return-object v0
.end method

.method private synthetic a(Ljava/lang/String;Lio/reactivex/n;)V
    .locals 5

    .line 181
    new-instance v0, Lokhttp3/Request$Builder;

    invoke-direct {v0}, Lokhttp3/Request$Builder;-><init>()V

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Ljp/pxv/android/c/b;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "/ws/lives?live_id=%s"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    .line 182
    invoke-static {v1, v2, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lokhttp3/Request$Builder;->url(Ljava/lang/String;)Lokhttp3/Request$Builder;

    move-result-object p1

    .line 183
    invoke-virtual {p1}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    move-result-object p1

    .line 184
    iget-object v0, p0, Ljp/pxv/android/c/b;->m:Lokhttp3/OkHttpClient;

    .line 2194
    new-instance v1, Ljp/pxv/android/c/b$1;

    invoke-direct {v1, p0, p2}, Ljp/pxv/android/c/b$1;-><init>(Ljp/pxv/android/c/b;Lio/reactivex/n;)V

    .line 184
    invoke-virtual {v0, p1, v1}, Lokhttp3/OkHttpClient;->newWebSocket(Lokhttp3/Request;Lokhttp3/WebSocketListener;)Lokhttp3/WebSocket;

    move-result-object p1

    .line 185
    new-instance v0, Ljp/pxv/android/c/-$$Lambda$b$_vkf9xeUe5kM1L4IT8OJ_mrOCgQ;

    invoke-direct {v0, p1}, Ljp/pxv/android/c/-$$Lambda$b$_vkf9xeUe5kM1L4IT8OJ_mrOCgQ;-><init>(Lokhttp3/WebSocket;)V

    invoke-interface {p2, v0}, Lio/reactivex/n;->a(Lio/reactivex/c/e;)V

    return-void
.end method

.method private static synthetic a(Ljava/lang/Throwable;)V
    .locals 2

    const-string v0, "LiveWebSocketClient"

    const-string v1, ""

    .line 3049
    invoke-static {v0, v1, p0}, Ljp/pxv/android/y/l;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void
.end method

.method private synthetic a(Ljp/pxv/android/model/pixiv_sketch/LiveWebSocketMessage;)V
    .locals 1

    .line 151
    instance-of v0, p1, Ljp/pxv/android/model/pixiv_sketch/AudienceCountUpdatedMessage;

    if-eqz v0, :cond_0

    .line 152
    iget-object v0, p0, Ljp/pxv/android/c/b;->p:Lio/reactivex/j/b;

    check-cast p1, Ljp/pxv/android/model/pixiv_sketch/AudienceCountUpdatedMessage;

    invoke-virtual {v0, p1}, Lio/reactivex/j/b;->a_(Ljava/lang/Object;)V

    return-void

    .line 153
    :cond_0
    instance-of v0, p1, Ljp/pxv/android/model/pixiv_sketch/ChatMessage;

    if-eqz v0, :cond_1

    .line 154
    iget-object v0, p0, Ljp/pxv/android/c/b;->q:Lio/reactivex/j/b;

    check-cast p1, Ljp/pxv/android/model/pixiv_sketch/ChatMessage;

    invoke-virtual {v0, p1}, Lio/reactivex/j/b;->a_(Ljava/lang/Object;)V

    return-void

    .line 155
    :cond_1
    instance-of v0, p1, Ljp/pxv/android/model/pixiv_sketch/HeartMessage;

    if-eqz v0, :cond_2

    .line 156
    iget-object v0, p0, Ljp/pxv/android/c/b;->r:Lio/reactivex/j/b;

    check-cast p1, Ljp/pxv/android/model/pixiv_sketch/HeartMessage;

    invoke-virtual {v0, p1}, Lio/reactivex/j/b;->a_(Ljava/lang/Object;)V

    return-void

    .line 157
    :cond_2
    instance-of v0, p1, Ljp/pxv/android/model/pixiv_sketch/EnterMessage;

    if-eqz v0, :cond_3

    .line 158
    iget-object v0, p0, Ljp/pxv/android/c/b;->s:Lio/reactivex/j/b;

    check-cast p1, Ljp/pxv/android/model/pixiv_sketch/EnterMessage;

    invoke-virtual {v0, p1}, Lio/reactivex/j/b;->a_(Ljava/lang/Object;)V

    return-void

    .line 159
    :cond_3
    instance-of v0, p1, Ljp/pxv/android/model/pixiv_sketch/LeaveMessage;

    if-eqz v0, :cond_4

    .line 160
    iget-object v0, p0, Ljp/pxv/android/c/b;->t:Lio/reactivex/j/b;

    check-cast p1, Ljp/pxv/android/model/pixiv_sketch/LeaveMessage;

    invoke-virtual {v0, p1}, Lio/reactivex/j/b;->a_(Ljava/lang/Object;)V

    return-void

    .line 161
    :cond_4
    instance-of v0, p1, Ljp/pxv/android/model/pixiv_sketch/StreamMessage;

    if-eqz v0, :cond_5

    .line 162
    iget-object v0, p0, Ljp/pxv/android/c/b;->u:Lio/reactivex/j/b;

    check-cast p1, Ljp/pxv/android/model/pixiv_sketch/StreamMessage;

    invoke-virtual {v0, p1}, Lio/reactivex/j/b;->a_(Ljava/lang/Object;)V

    return-void

    .line 163
    :cond_5
    instance-of v0, p1, Ljp/pxv/android/model/pixiv_sketch/FinishMessage;

    if-eqz v0, :cond_6

    .line 164
    iget-object v0, p0, Ljp/pxv/android/c/b;->v:Lio/reactivex/j/b;

    check-cast p1, Ljp/pxv/android/model/pixiv_sketch/FinishMessage;

    invoke-virtual {v0, p1}, Lio/reactivex/j/b;->a_(Ljava/lang/Object;)V

    return-void

    .line 165
    :cond_6
    instance-of v0, p1, Ljp/pxv/android/model/pixiv_sketch/CaptionMessage;

    if-eqz v0, :cond_7

    .line 166
    iget-object v0, p0, Ljp/pxv/android/c/b;->w:Lio/reactivex/j/b;

    check-cast p1, Ljp/pxv/android/model/pixiv_sketch/CaptionMessage;

    invoke-virtual {v0, p1}, Lio/reactivex/j/b;->a_(Ljava/lang/Object;)V

    return-void

    .line 167
    :cond_7
    instance-of v0, p1, Ljp/pxv/android/model/pixiv_sketch/GiftingMessage;

    if-eqz v0, :cond_8

    .line 168
    iget-object v0, p0, Ljp/pxv/android/c/b;->x:Lio/reactivex/j/b;

    check-cast p1, Ljp/pxv/android/model/pixiv_sketch/GiftingMessage;

    invoke-virtual {v0, p1}, Lio/reactivex/j/b;->a_(Ljava/lang/Object;)V

    return-void

    .line 169
    :cond_8
    instance-of v0, p1, Ljp/pxv/android/model/pixiv_sketch/PerformerThumbnailMessage;

    if-eqz v0, :cond_9

    .line 170
    iget-object v0, p0, Ljp/pxv/android/c/b;->y:Lio/reactivex/j/b;

    check-cast p1, Ljp/pxv/android/model/pixiv_sketch/PerformerThumbnailMessage;

    invoke-virtual {v0, p1}, Lio/reactivex/j/b;->a_(Ljava/lang/Object;)V

    :cond_9
    return-void
.end method

.method private static synthetic a(Lokhttp3/WebSocket;)V
    .locals 2

    if-eqz p0, :cond_0

    const/16 v0, 0x3e8

    const-string v1, ""

    .line 187
    invoke-interface {p0, v0, v1}, Lokhttp3/WebSocket;->close(ILjava/lang/String;)Z

    :cond_0
    return-void
.end method

.method private static synthetic b(Ljava/lang/Throwable;)Lio/reactivex/p;
    .locals 2

    const-string v0, "LiveWebSocketClient"

    const-string v1, ""

    .line 4049
    invoke-static {v0, v1, p0}, Ljp/pxv/android/y/l;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 148
    sget-object p0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v0, 0x3

    invoke-static {v0, v1, p0}, Lio/reactivex/m;->a(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/m;

    move-result-object p0

    return-object p0
.end method

.method public static b()V
    .locals 2

    .line 134
    new-instance v0, Ljava/lang/IllegalAccessError;

    const-string v1, "Debug\u6642\u4ee5\u5916\u306b\u3053\u306e\u30e1\u30bd\u30c3\u30c9\u306f\u30a2\u30af\u30bb\u30b9\u3067\u304d\u307e\u305b\u3093"

    invoke-direct {v0, v1}, Ljava/lang/IllegalAccessError;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static synthetic lambda$CIf_mUEFxMToQuPVEECC3_JTg2Y(Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0}, Ljp/pxv/android/c/b;->a(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic lambda$R3dxm7F86D1ECumZ8PY08fUjA5Y(Ljava/lang/Throwable;)Lio/reactivex/p;
    .locals 0

    invoke-static {p0}, Ljp/pxv/android/c/b;->b(Ljava/lang/Throwable;)Lio/reactivex/p;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$ROCHE8TYDLbNHhhSBzxcR4E6cxE(Ljp/pxv/android/c/b;Ljp/pxv/android/model/pixiv_sketch/LiveWebSocketMessage;)V
    .locals 0

    invoke-direct {p0, p1}, Ljp/pxv/android/c/b;->a(Ljp/pxv/android/model/pixiv_sketch/LiveWebSocketMessage;)V

    return-void
.end method

.method public static synthetic lambda$_vkf9xeUe5kM1L4IT8OJ_mrOCgQ(Lokhttp3/WebSocket;)V
    .locals 0

    invoke-static {p0}, Ljp/pxv/android/c/b;->a(Lokhttp3/WebSocket;)V

    return-void
.end method

.method public static synthetic lambda$aVgPMF9yBf2sC5k6M1_XF7tWx1k(Lio/reactivex/m;)Lio/reactivex/p;
    .locals 0

    invoke-static {p0}, Ljp/pxv/android/c/b;->a(Lio/reactivex/m;)Lio/reactivex/p;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$foBVTZUIgRBoKojtojjkiLSKggY(Ljp/pxv/android/c/b;Ljava/lang/String;Lio/reactivex/n;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljp/pxv/android/c/b;->a(Ljava/lang/String;Lio/reactivex/n;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 3

    .line 144
    iget-object v0, p0, Ljp/pxv/android/c/b;->o:Lio/reactivex/b/a;

    .line 2180
    new-instance v1, Ljp/pxv/android/c/-$$Lambda$b$foBVTZUIgRBoKojtojjkiLSKggY;

    invoke-direct {v1, p0, p1}, Ljp/pxv/android/c/-$$Lambda$b$foBVTZUIgRBoKojtojjkiLSKggY;-><init>(Ljp/pxv/android/c/b;Ljava/lang/String;)V

    invoke-static {v1}, Lio/reactivex/m;->a(Lio/reactivex/o;)Lio/reactivex/m;

    move-result-object p1

    .line 145
    invoke-static {}, Lio/reactivex/i/a;->b()Lio/reactivex/r;

    move-result-object v1

    invoke-virtual {p1, v1}, Lio/reactivex/m;->b(Lio/reactivex/r;)Lio/reactivex/m;

    move-result-object p1

    sget-object v1, Ljp/pxv/android/c/-$$Lambda$b$aVgPMF9yBf2sC5k6M1_XF7tWx1k;->INSTANCE:Ljp/pxv/android/c/-$$Lambda$b$aVgPMF9yBf2sC5k6M1_XF7tWx1k;

    .line 146
    invoke-virtual {p1, v1}, Lio/reactivex/m;->b(Lio/reactivex/c/g;)Lio/reactivex/m;

    move-result-object p1

    new-instance v1, Ljp/pxv/android/c/-$$Lambda$b$ROCHE8TYDLbNHhhSBzxcR4E6cxE;

    invoke-direct {v1, p0}, Ljp/pxv/android/c/-$$Lambda$b$ROCHE8TYDLbNHhhSBzxcR4E6cxE;-><init>(Ljp/pxv/android/c/b;)V

    sget-object v2, Ljp/pxv/android/c/-$$Lambda$b$CIf_mUEFxMToQuPVEECC3_JTg2Y;->INSTANCE:Ljp/pxv/android/c/-$$Lambda$b$CIf_mUEFxMToQuPVEECC3_JTg2Y;

    .line 150
    invoke-virtual {p1, v1, v2}, Lio/reactivex/m;->a(Lio/reactivex/c/f;Lio/reactivex/c/f;)Lio/reactivex/b/b;

    move-result-object p1

    .line 144
    invoke-virtual {v0, p1}, Lio/reactivex/b/a;->a(Lio/reactivex/b/b;)Z

    return-void
.end method

.method public final c()V
    .locals 1

    .line 176
    iget-object v0, p0, Ljp/pxv/android/c/b;->o:Lio/reactivex/b/a;

    invoke-virtual {v0}, Lio/reactivex/b/a;->c()V

    return-void
.end method
