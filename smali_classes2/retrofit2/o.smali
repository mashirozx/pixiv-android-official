.class final Lretrofit2/o;
.super Ljava/lang/Object;
.source "RequestBuilder.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lretrofit2/o$a;
    }
.end annotation


# static fields
.field static final a:Ljava/util/regex/Pattern;

.field private static final e:[C


# instance fields
.field b:Ljava/lang/String;

.field c:Lokhttp3/MultipartBody$Builder;

.field d:Lokhttp3/RequestBody;

.field private final f:Ljava/lang/String;

.field private final g:Lokhttp3/HttpUrl;

.field private h:Lokhttp3/HttpUrl$Builder;

.field private final i:Lokhttp3/Request$Builder;

.field private j:Lokhttp3/MediaType;

.field private final k:Z

.field private l:Lokhttp3/FormBody$Builder;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x10

    .line 32
    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Lretrofit2/o;->e:[C

    const-string v0, "(.*/)?(\\.|%2e|%2E){1,2}(/.*)?"

    .line 49
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lretrofit2/o;->a:Ljava/util/regex/Pattern;

    return-void

    :array_0
    .array-data 2
        0x30s
        0x31s
        0x32s
        0x33s
        0x34s
        0x35s
        0x36s
        0x37s
        0x38s
        0x39s
        0x41s
        0x42s
        0x43s
        0x44s
        0x45s
        0x46s
    .end array-data
.end method

.method constructor <init>(Ljava/lang/String;Lokhttp3/HttpUrl;Ljava/lang/String;Lokhttp3/Headers;Lokhttp3/MediaType;ZZZ)V
    .locals 0

    .line 67
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 68
    iput-object p1, p0, Lretrofit2/o;->f:Ljava/lang/String;

    .line 69
    iput-object p2, p0, Lretrofit2/o;->g:Lokhttp3/HttpUrl;

    .line 70
    iput-object p3, p0, Lretrofit2/o;->b:Ljava/lang/String;

    .line 71
    new-instance p1, Lokhttp3/Request$Builder;

    invoke-direct {p1}, Lokhttp3/Request$Builder;-><init>()V

    iput-object p1, p0, Lretrofit2/o;->i:Lokhttp3/Request$Builder;

    .line 72
    iput-object p5, p0, Lretrofit2/o;->j:Lokhttp3/MediaType;

    .line 73
    iput-boolean p6, p0, Lretrofit2/o;->k:Z

    if-eqz p4, :cond_0

    .line 76
    iget-object p1, p0, Lretrofit2/o;->i:Lokhttp3/Request$Builder;

    invoke-virtual {p1, p4}, Lokhttp3/Request$Builder;->headers(Lokhttp3/Headers;)Lokhttp3/Request$Builder;

    :cond_0
    if-eqz p7, :cond_1

    .line 81
    new-instance p1, Lokhttp3/FormBody$Builder;

    invoke-direct {p1}, Lokhttp3/FormBody$Builder;-><init>()V

    iput-object p1, p0, Lretrofit2/o;->l:Lokhttp3/FormBody$Builder;

    return-void

    :cond_1
    if-eqz p8, :cond_2

    .line 84
    new-instance p1, Lokhttp3/MultipartBody$Builder;

    invoke-direct {p1}, Lokhttp3/MultipartBody$Builder;-><init>()V

    iput-object p1, p0, Lretrofit2/o;->c:Lokhttp3/MultipartBody$Builder;

    .line 85
    iget-object p1, p0, Lretrofit2/o;->c:Lokhttp3/MultipartBody$Builder;

    sget-object p2, Lokhttp3/MultipartBody;->FORM:Lokhttp3/MediaType;

    invoke-virtual {p1, p2}, Lokhttp3/MultipartBody$Builder;->setType(Lokhttp3/MediaType;)Lokhttp3/MultipartBody$Builder;

    :cond_2
    return-void
.end method

.method static a(Ljava/lang/String;Z)Ljava/lang/String;
    .locals 14

    .line 121
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_8

    .line 122
    invoke-virtual {p0, v2}, Ljava/lang/String;->codePointAt(I)I

    move-result v3

    const/16 v4, 0x2f

    const/4 v5, -0x1

    const-string v6, " \"<>^`{}|\\?#"

    const/16 v7, 0x7f

    const/16 v8, 0x20

    const/16 v9, 0x25

    if-lt v3, v8, :cond_1

    if-ge v3, v7, :cond_1

    .line 124
    invoke-virtual {v6, v3}, Ljava/lang/String;->indexOf(I)I

    move-result v10

    if-ne v10, v5, :cond_1

    if-nez p1, :cond_0

    if-eq v3, v4, :cond_1

    if-ne v3, v9, :cond_0

    goto :goto_1

    .line 121
    :cond_0
    invoke-static {v3}, Ljava/lang/Character;->charCount(I)I

    move-result v3

    add-int/2addr v2, v3

    goto :goto_0

    .line 127
    :cond_1
    :goto_1
    new-instance v3, La/c;

    invoke-direct {v3}, La/c;-><init>()V

    .line 128
    invoke-virtual {v3, p0, v1, v2}, La/c;->a(Ljava/lang/String;II)La/c;

    const/4 v1, 0x0

    :goto_2
    if-ge v2, v0, :cond_7

    .line 1143
    invoke-virtual {p0, v2}, Ljava/lang/String;->codePointAt(I)I

    move-result v10

    if-eqz p1, :cond_2

    const/16 v11, 0x9

    if-eq v10, v11, :cond_6

    const/16 v11, 0xa

    if-eq v10, v11, :cond_6

    const/16 v11, 0xc

    if-eq v10, v11, :cond_6

    const/16 v11, 0xd

    if-eq v10, v11, :cond_6

    :cond_2
    if-lt v10, v8, :cond_4

    if-ge v10, v7, :cond_4

    .line 1148
    invoke-virtual {v6, v10}, Ljava/lang/String;->indexOf(I)I

    move-result v11

    if-ne v11, v5, :cond_4

    if-nez p1, :cond_3

    if-eq v10, v4, :cond_4

    if-ne v10, v9, :cond_3

    goto :goto_3

    .line 1163
    :cond_3
    invoke-virtual {v3, v10}, La/c;->a(I)La/c;

    goto :goto_5

    :cond_4
    :goto_3
    if-nez v1, :cond_5

    .line 1152
    new-instance v1, La/c;

    invoke-direct {v1}, La/c;-><init>()V

    .line 1154
    :cond_5
    invoke-virtual {v1, v10}, La/c;->a(I)La/c;

    .line 1155
    :goto_4
    invoke-virtual {v1}, La/c;->c()Z

    move-result v11

    if-nez v11, :cond_6

    .line 1156
    invoke-virtual {v1}, La/c;->f()B

    move-result v11

    and-int/lit16 v11, v11, 0xff

    .line 1157
    invoke-virtual {v3, v9}, La/c;->b(I)La/c;

    .line 1158
    sget-object v12, Lretrofit2/o;->e:[C

    shr-int/lit8 v13, v11, 0x4

    and-int/lit8 v13, v13, 0xf

    aget-char v12, v12, v13

    invoke-virtual {v3, v12}, La/c;->b(I)La/c;

    .line 1159
    sget-object v12, Lretrofit2/o;->e:[C

    and-int/lit8 v11, v11, 0xf

    aget-char v11, v12, v11

    invoke-virtual {v3, v11}, La/c;->b(I)La/c;

    goto :goto_4

    .line 1142
    :cond_6
    :goto_5
    invoke-static {v10}, Ljava/lang/Character;->charCount(I)I

    move-result v10

    add-int/2addr v2, v10

    goto :goto_2

    .line 130
    :cond_7
    invoke-virtual {v3}, La/c;->o()Ljava/lang/String;

    move-result-object p0

    :cond_8
    return-object p0
.end method


# virtual methods
.method final a()Lokhttp3/Request$Builder;
    .locals 5

    .line 213
    iget-object v0, p0, Lretrofit2/o;->h:Lokhttp3/HttpUrl$Builder;

    if-eqz v0, :cond_0

    .line 215
    invoke-virtual {v0}, Lokhttp3/HttpUrl$Builder;->build()Lokhttp3/HttpUrl;

    move-result-object v0

    goto :goto_0

    .line 219
    :cond_0
    iget-object v0, p0, Lretrofit2/o;->g:Lokhttp3/HttpUrl;

    iget-object v1, p0, Lretrofit2/o;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lokhttp3/HttpUrl;->resolve(Ljava/lang/String;)Lokhttp3/HttpUrl;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 226
    :goto_0
    iget-object v1, p0, Lretrofit2/o;->d:Lokhttp3/RequestBody;

    if-nez v1, :cond_3

    .line 229
    iget-object v2, p0, Lretrofit2/o;->l:Lokhttp3/FormBody$Builder;

    if-eqz v2, :cond_1

    .line 230
    invoke-virtual {v2}, Lokhttp3/FormBody$Builder;->build()Lokhttp3/FormBody;

    move-result-object v1

    goto :goto_1

    .line 231
    :cond_1
    iget-object v2, p0, Lretrofit2/o;->c:Lokhttp3/MultipartBody$Builder;

    if-eqz v2, :cond_2

    .line 232
    invoke-virtual {v2}, Lokhttp3/MultipartBody$Builder;->build()Lokhttp3/MultipartBody;

    move-result-object v1

    goto :goto_1

    .line 233
    :cond_2
    iget-boolean v2, p0, Lretrofit2/o;->k:Z

    if-eqz v2, :cond_3

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 235
    new-array v2, v2, [B

    invoke-static {v1, v2}, Lokhttp3/RequestBody;->create(Lokhttp3/MediaType;[B)Lokhttp3/RequestBody;

    move-result-object v1

    .line 239
    :cond_3
    :goto_1
    iget-object v2, p0, Lretrofit2/o;->j:Lokhttp3/MediaType;

    if-eqz v2, :cond_5

    if-eqz v1, :cond_4

    .line 242
    new-instance v3, Lretrofit2/o$a;

    invoke-direct {v3, v1, v2}, Lretrofit2/o$a;-><init>(Lokhttp3/RequestBody;Lokhttp3/MediaType;)V

    move-object v1, v3

    goto :goto_2

    .line 244
    :cond_4
    iget-object v3, p0, Lretrofit2/o;->i:Lokhttp3/Request$Builder;

    invoke-virtual {v2}, Lokhttp3/MediaType;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v4, "Content-Type"

    invoke-virtual {v3, v4, v2}, Lokhttp3/Request$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 248
    :cond_5
    :goto_2
    iget-object v2, p0, Lretrofit2/o;->i:Lokhttp3/Request$Builder;

    .line 249
    invoke-virtual {v2, v0}, Lokhttp3/Request$Builder;->url(Lokhttp3/HttpUrl;)Lokhttp3/Request$Builder;

    move-result-object v0

    iget-object v2, p0, Lretrofit2/o;->f:Ljava/lang/String;

    .line 250
    invoke-virtual {v0, v2, v1}, Lokhttp3/Request$Builder;->method(Ljava/lang/String;Lokhttp3/RequestBody;)Lokhttp3/Request$Builder;

    move-result-object v0

    return-object v0

    .line 221
    :cond_6
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Malformed URL. Base: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lretrofit2/o;->g:Lokhttp3/HttpUrl;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", Relative: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lretrofit2/o;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    const-string v0, "Content-Type"

    .line 94
    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 96
    :try_start_0
    invoke-static {p2}, Lokhttp3/MediaType;->get(Ljava/lang/String;)Lokhttp3/MediaType;

    move-result-object p1

    iput-object p1, p0, Lretrofit2/o;->j:Lokhttp3/MediaType;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 98
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    const-string v1, "Malformed content type: "

    invoke-virtual {v1, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {v0, p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    .line 101
    :cond_0
    iget-object v0, p0, Lretrofit2/o;->i:Lokhttp3/Request$Builder;

    invoke-virtual {v0, p1, p2}, Lokhttp3/Request$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    return-void
.end method

.method final a(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 2

    .line 169
    iget-object v0, p0, Lretrofit2/o;->b:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 171
    iget-object v1, p0, Lretrofit2/o;->g:Lokhttp3/HttpUrl;

    invoke-virtual {v1, v0}, Lokhttp3/HttpUrl;->newBuilder(Ljava/lang/String;)Lokhttp3/HttpUrl$Builder;

    move-result-object v0

    iput-object v0, p0, Lretrofit2/o;->h:Lokhttp3/HttpUrl$Builder;

    .line 172
    iget-object v0, p0, Lretrofit2/o;->h:Lokhttp3/HttpUrl$Builder;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 176
    iput-object v0, p0, Lretrofit2/o;->b:Ljava/lang/String;

    goto :goto_0

    .line 173
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "Malformed URL. Base: "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p3, p0, Lretrofit2/o;->g:Lokhttp3/HttpUrl;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p3, ", Relative: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p3, p0, Lretrofit2/o;->b:Ljava/lang/String;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    if-eqz p3, :cond_2

    .line 181
    iget-object p3, p0, Lretrofit2/o;->h:Lokhttp3/HttpUrl$Builder;

    invoke-virtual {p3, p1, p2}, Lokhttp3/HttpUrl$Builder;->addEncodedQueryParameter(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/HttpUrl$Builder;

    return-void

    .line 184
    :cond_2
    iget-object p3, p0, Lretrofit2/o;->h:Lokhttp3/HttpUrl$Builder;

    invoke-virtual {p3, p1, p2}, Lokhttp3/HttpUrl$Builder;->addQueryParameter(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/HttpUrl$Builder;

    return-void
.end method

.method final a(Lokhttp3/Headers;Lokhttp3/RequestBody;)V
    .locals 1

    .line 199
    iget-object v0, p0, Lretrofit2/o;->c:Lokhttp3/MultipartBody$Builder;

    invoke-virtual {v0, p1, p2}, Lokhttp3/MultipartBody$Builder;->addPart(Lokhttp3/Headers;Lokhttp3/RequestBody;)Lokhttp3/MultipartBody$Builder;

    return-void
.end method

.method final b(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    if-eqz p3, :cond_0

    .line 191
    iget-object p3, p0, Lretrofit2/o;->l:Lokhttp3/FormBody$Builder;

    invoke-virtual {p3, p1, p2}, Lokhttp3/FormBody$Builder;->addEncoded(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/FormBody$Builder;

    return-void

    .line 193
    :cond_0
    iget-object p3, p0, Lretrofit2/o;->l:Lokhttp3/FormBody$Builder;

    invoke-virtual {p3, p1, p2}, Lokhttp3/FormBody$Builder;->add(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/FormBody$Builder;

    return-void
.end method
