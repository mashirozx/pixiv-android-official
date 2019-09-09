.class public final Ljp/pxv/android/c/f;
.super Lokhttp3/OkHttpClient;
.source "PixivHttpClient.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljp/pxv/android/c/f$a;
    }
.end annotation


# static fields
.field public static final a:Ljp/pxv/android/c/f$a;

.field private static final c:Ljp/pxv/android/c/f;


# instance fields
.field private b:Lokhttp3/OkHttpClient;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljp/pxv/android/c/f$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljp/pxv/android/c/f$a;-><init>(B)V

    sput-object v0, Ljp/pxv/android/c/f;->a:Ljp/pxv/android/c/f$a;

    .line 12
    new-instance v0, Ljp/pxv/android/c/f;

    invoke-direct {v0}, Ljp/pxv/android/c/f;-><init>()V

    sput-object v0, Ljp/pxv/android/c/f;->c:Ljp/pxv/android/c/f;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 8
    invoke-direct {p0}, Lokhttp3/OkHttpClient;-><init>()V

    .line 9
    sget-object v0, Ljp/pxv/android/c/a;->a:Ljp/pxv/android/c/a;

    invoke-static {}, Ljp/pxv/android/c/a;->a()Lokhttp3/OkHttpClient$Builder;

    move-result-object v0

    new-instance v1, Ljp/pxv/android/c/g;

    invoke-direct {v1}, Ljp/pxv/android/c/g;-><init>()V

    check-cast v1, Lokhttp3/Interceptor;

    invoke-virtual {v0, v1}, Lokhttp3/OkHttpClient$Builder;->addInterceptor(Lokhttp3/Interceptor;)Lokhttp3/OkHttpClient$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/OkHttpClient$Builder;->build()Lokhttp3/OkHttpClient;

    move-result-object v0

    const-string v1, "BaseOkHttpClient.newBuil\u2026xivInterceptor()).build()"

    invoke-static {v0, v1}, Lkotlin/c/b/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Ljp/pxv/android/c/f;->b:Lokhttp3/OkHttpClient;

    return-void
.end method

.method public static final synthetic a()Ljp/pxv/android/c/f;
    .locals 1

    .line 8
    sget-object v0, Ljp/pxv/android/c/f;->c:Ljp/pxv/android/c/f;

    return-object v0
.end method

.method public static final synthetic a(Ljp/pxv/android/c/f;)Lokhttp3/OkHttpClient;
    .locals 0

    .line 8
    iget-object p0, p0, Ljp/pxv/android/c/f;->b:Lokhttp3/OkHttpClient;

    return-object p0
.end method
