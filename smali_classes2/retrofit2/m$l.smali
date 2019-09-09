.class final Lretrofit2/m$l;
.super Lretrofit2/m;
.source "ParameterHandler.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lretrofit2/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "l"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lretrofit2/m<",
        "Lokhttp3/MultipartBody$Part;",
        ">;"
    }
.end annotation


# static fields
.field static final a:Lretrofit2/m$l;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 295
    new-instance v0, Lretrofit2/m$l;

    invoke-direct {v0}, Lretrofit2/m$l;-><init>()V

    sput-object v0, Lretrofit2/m$l;->a:Lretrofit2/m$l;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 297
    invoke-direct {p0}, Lretrofit2/m;-><init>()V

    return-void
.end method


# virtual methods
.method final synthetic a(Lretrofit2/o;Ljava/lang/Object;)V
    .locals 0

    .line 294
    check-cast p2, Lokhttp3/MultipartBody$Part;

    if-eqz p2, :cond_0

    .line 2204
    iget-object p1, p1, Lretrofit2/o;->c:Lokhttp3/MultipartBody$Builder;

    invoke-virtual {p1, p2}, Lokhttp3/MultipartBody$Builder;->addPart(Lokhttp3/MultipartBody$Part;)Lokhttp3/MultipartBody$Builder;

    :cond_0
    return-void
.end method
