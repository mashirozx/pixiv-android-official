.class final Lcom/socdm/d/adgeneration/utils/HttpURLConnectionTask$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/socdm/d/adgeneration/utils/AsyncTaskListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/socdm/d/adgeneration/utils/HttpURLConnectionTask;-><init>(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onError(Ljava/lang/Exception;)V
    .locals 0

    const-string p1, "HttpURLConnectionTask onFailed"

    invoke-static {p1}, Lcom/socdm/d/adgeneration/utils/LogUtils;->d(Ljava/lang/String;)V

    return-void
.end method

.method public final synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    const-string p1, "HttpURLConnectionTask onSuccess"

    .line 1000
    invoke-static {p1}, Lcom/socdm/d/adgeneration/utils/LogUtils;->d(Ljava/lang/String;)V

    return-void
.end method
