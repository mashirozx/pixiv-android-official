.class public final Ljp/pxv/android/constant/ContentType$a;
.super Ljava/lang/Object;
.source "ContentType.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljp/pxv/android/constant/ContentType;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(B)V
    .locals 0

    .line 21
    invoke-direct {p0}, Ljp/pxv/android/constant/ContentType$a;-><init>()V

    return-void
.end method

.method public static a(Ljp/pxv/android/model/PixivWork;)Ljp/pxv/android/constant/ContentType;
    .locals 1

    const-string v0, "work"

    invoke-static {p0, v0}, Lkotlin/c/b/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    instance-of v0, p0, Ljp/pxv/android/model/PixivIllust;

    if-eqz v0, :cond_1

    .line 24
    check-cast p0, Ljp/pxv/android/model/PixivIllust;

    invoke-virtual {p0}, Ljp/pxv/android/model/PixivIllust;->getIllustType()Ljp/pxv/android/model/PixivIllust$Type;

    move-result-object p0

    sget-object v0, Ljp/pxv/android/model/PixivIllust$Type;->MANGA:Ljp/pxv/android/model/PixivIllust$Type;

    if-ne p0, v0, :cond_0

    sget-object p0, Ljp/pxv/android/constant/ContentType;->MANGA:Ljp/pxv/android/constant/ContentType;

    return-object p0

    :cond_0
    sget-object p0, Ljp/pxv/android/constant/ContentType;->ILLUST:Ljp/pxv/android/constant/ContentType;

    return-object p0

    .line 25
    :cond_1
    instance-of p0, p0, Ljp/pxv/android/model/PixivNovel;

    if-eqz p0, :cond_2

    .line 26
    sget-object p0, Ljp/pxv/android/constant/ContentType;->NOVEL:Ljp/pxv/android/constant/ContentType;

    return-object p0

    :cond_2
    const/4 p0, 0x0

    return-object p0
.end method
