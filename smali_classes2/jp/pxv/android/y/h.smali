.class public final Ljp/pxv/android/y/h;
.super Ljava/lang/Object;
.source "ErrorUtils.java"


# direct methods
.method public static a(Ljava/lang/Throwable;)Ljp/pxv/android/constant/b;
    .locals 2

    const-string v0, "getInfoType"

    const-string v1, ""

    .line 1049
    invoke-static {v0, v1, p0}, Ljp/pxv/android/y/l;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 20
    instance-of v0, p0, Lretrofit2/HttpException;

    if-eqz v0, :cond_0

    .line 21
    check-cast p0, Lretrofit2/HttpException;

    .line 2040
    iget p0, p0, Lretrofit2/HttpException;->a:I

    const/16 v0, 0x194

    if-ne p0, v0, :cond_0

    .line 22
    sget-object p0, Ljp/pxv/android/constant/b;->c:Ljp/pxv/android/constant/b;

    return-object p0

    .line 26
    :cond_0
    sget-object p0, Ljp/pxv/android/constant/b;->g:Ljp/pxv/android/constant/b;

    return-object p0
.end method

.method public static b(Ljava/lang/Throwable;)Ljp/pxv/android/model/PixivAppApiError;
    .locals 2

    .line 31
    invoke-static {p0}, Ljp/pxv/android/y/u;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    instance-of v0, p0, Lretrofit2/HttpException;

    if-eqz v0, :cond_0

    .line 34
    check-cast p0, Lretrofit2/HttpException;

    .line 2052
    iget-object p0, p0, Lretrofit2/HttpException;->b:Lretrofit2/q;

    .line 2148
    iget-object p0, p0, Lretrofit2/q;->c:Lokhttp3/ResponseBody;

    .line 35
    invoke-static {}, Ljp/pxv/android/c/c;->b()Ljp/pxv/android/c/c;

    move-result-object v0

    const-class v1, Ljp/pxv/android/response/PixivAppApiErrorResponse;

    invoke-virtual {v0, p0, v1}, Ljp/pxv/android/c/c;->a(Lokhttp3/ResponseBody;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljp/pxv/android/response/PixivAppApiErrorResponse;

    if-eqz p0, :cond_0

    .line 37
    iget-object p0, p0, Ljp/pxv/android/response/PixivAppApiErrorResponse;->error:Ljp/pxv/android/model/PixivAppApiError;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method
