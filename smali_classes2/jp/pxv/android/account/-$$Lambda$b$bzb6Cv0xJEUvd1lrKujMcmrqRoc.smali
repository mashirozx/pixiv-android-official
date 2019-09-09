.class public final synthetic Ljp/pxv/android/account/-$$Lambda$b$bzb6Cv0xJEUvd1lrKujMcmrqRoc;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/c/f;


# instance fields
.field private final synthetic f$0:Ljp/pxv/android/account/b;

.field private final synthetic f$1:Ljava/lang/String;

.field private final synthetic f$2:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljp/pxv/android/account/b;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljp/pxv/android/account/-$$Lambda$b$bzb6Cv0xJEUvd1lrKujMcmrqRoc;->f$0:Ljp/pxv/android/account/b;

    iput-object p2, p0, Ljp/pxv/android/account/-$$Lambda$b$bzb6Cv0xJEUvd1lrKujMcmrqRoc;->f$1:Ljava/lang/String;

    iput-object p3, p0, Ljp/pxv/android/account/-$$Lambda$b$bzb6Cv0xJEUvd1lrKujMcmrqRoc;->f$2:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, Ljp/pxv/android/account/-$$Lambda$b$bzb6Cv0xJEUvd1lrKujMcmrqRoc;->f$0:Ljp/pxv/android/account/b;

    iget-object v1, p0, Ljp/pxv/android/account/-$$Lambda$b$bzb6Cv0xJEUvd1lrKujMcmrqRoc;->f$1:Ljava/lang/String;

    iget-object v2, p0, Ljp/pxv/android/account/-$$Lambda$b$bzb6Cv0xJEUvd1lrKujMcmrqRoc;->f$2:Ljava/lang/String;

    check-cast p1, Ljp/pxv/android/response/PixivOAuthResponse;

    invoke-static {v0, v1, v2, p1}, Ljp/pxv/android/account/b;->lambda$bzb6Cv0xJEUvd1lrKujMcmrqRoc(Ljp/pxv/android/account/b;Ljava/lang/String;Ljava/lang/String;Ljp/pxv/android/response/PixivOAuthResponse;)V

    return-void
.end method
