.class public final Ljp/pxv/android/uploadNovel/domain/c/a;
.super Ljava/lang/Object;
.source "NovelBackupService.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljp/pxv/android/uploadNovel/domain/c/a$a;
    }
.end annotation


# static fields
.field public static final a:Ljp/pxv/android/uploadNovel/domain/c/a$a;


# instance fields
.field private final b:Ljp/pxv/android/uploadNovel/a/c/a;

.field private final c:Ljp/pxv/android/uploadNovel/domain/a/a;

.field private final d:Ljp/pxv/android/account/b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljp/pxv/android/uploadNovel/domain/c/a$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljp/pxv/android/uploadNovel/domain/c/a$a;-><init>(B)V

    sput-object v0, Ljp/pxv/android/uploadNovel/domain/c/a;->a:Ljp/pxv/android/uploadNovel/domain/c/a$a;

    return-void
.end method

.method public constructor <init>(Ljp/pxv/android/uploadNovel/a/c/a;Ljp/pxv/android/uploadNovel/domain/a/a;Ljp/pxv/android/account/b;)V
    .locals 1

    const-string v0, "novelBackupRepository"

    invoke-static {p1, v0}, Lkotlin/c/b/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "novelBackupMapper"

    invoke-static {p2, v0}, Lkotlin/c/b/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pixivAccountManager"

    invoke-static {p3, v0}, Lkotlin/c/b/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljp/pxv/android/uploadNovel/domain/c/a;->b:Ljp/pxv/android/uploadNovel/a/c/a;

    iput-object p2, p0, Ljp/pxv/android/uploadNovel/domain/c/a;->c:Ljp/pxv/android/uploadNovel/domain/a/a;

    iput-object p3, p0, Ljp/pxv/android/uploadNovel/domain/c/a;->d:Ljp/pxv/android/account/b;

    return-void
.end method

.method public static d()Lio/reactivex/m;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/m<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 39
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x3c

    .line 36
    invoke-static {v1, v2, v1, v2, v0}, Lio/reactivex/m;->a(JJLjava/util/concurrent/TimeUnit;)Lio/reactivex/m;

    move-result-object v0

    const-string v1, "Observable.interval(\n   \u2026   TimeUnit.SECONDS\n    )"

    invoke-static {v0, v1}, Lkotlin/c/b/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public final a(Ljp/pxv/android/uploadNovel/domain/b/c;)V
    .locals 11

    const-string v0, "novelPostParameter"

    invoke-static {p1, v0}, Lkotlin/c/b/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    invoke-static {p1, v0}, Lkotlin/c/b/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1039
    new-instance v0, Ljp/pxv/android/uploadNovel/a/a/a;

    .line 2004
    iget-object v2, p1, Ljp/pxv/android/uploadNovel/domain/b/c;->a:Ljava/lang/Long;

    .line 2005
    iget-object v3, p1, Ljp/pxv/android/uploadNovel/domain/b/c;->b:Ljava/lang/String;

    .line 2008
    iget-object v4, p1, Ljp/pxv/android/uploadNovel/domain/b/c;->e:Ljava/lang/String;

    .line 3006
    iget-object v5, p1, Ljp/pxv/android/uploadNovel/domain/b/c;->c:Ljava/lang/String;

    .line 3009
    iget-object v1, p1, Ljp/pxv/android/uploadNovel/domain/b/c;->f:Ljp/pxv/android/uploadNovel/domain/b/e;

    .line 1045
    invoke-static {v1}, Ljp/pxv/android/uploadNovel/domain/a/b;->a(Ljp/pxv/android/uploadNovel/domain/b/e;)Ljava/lang/String;

    move-result-object v6

    .line 3010
    iget-object v1, p1, Ljp/pxv/android/uploadNovel/domain/b/c;->g:Ljp/pxv/android/uploadNovel/domain/b/f;

    .line 1046
    invoke-static {v1}, Ljp/pxv/android/uploadNovel/domain/a/d;->a(Ljp/pxv/android/uploadNovel/domain/b/f;)Ljava/lang/String;

    move-result-object v7

    .line 3012
    iget-object v1, p1, Ljp/pxv/android/uploadNovel/domain/b/c;->i:Ljp/pxv/android/uploadNovel/domain/b/b;

    .line 4003
    iget-boolean v10, v1, Ljp/pxv/android/uploadNovel/domain/b/b;->a:Z

    .line 4011
    iget-object v9, p1, Ljp/pxv/android/uploadNovel/domain/b/c;->h:Ljava/util/List;

    .line 5007
    iget v8, p1, Ljp/pxv/android/uploadNovel/domain/b/c;->d:I

    move-object v1, v0

    .line 1039
    invoke-direct/range {v1 .. v10}, Ljp/pxv/android/uploadNovel/a/a/a;-><init>(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/util/List;Z)V

    .line 28
    iget-object p1, p0, Ljp/pxv/android/uploadNovel/domain/c/a;->b:Ljp/pxv/android/uploadNovel/a/c/a;

    iget-object v1, p0, Ljp/pxv/android/uploadNovel/domain/c/a;->d:Ljp/pxv/android/account/b;

    invoke-virtual {v1}, Ljp/pxv/android/account/b;->m()J

    move-result-wide v1

    const-string v3, "novelBackup"

    invoke-static {v0, v3}, Lkotlin/c/b/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5025
    :try_start_0
    iget-object v3, p1, Ljp/pxv/android/uploadNovel/a/c/a;->a:Landroid/content/Context;

    invoke-static {v1, v2}, Ljp/pxv/android/uploadNovel/a/c/a;->a(J)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v3, v1, v2}, Landroid/content/Context;->openFileOutput(Ljava/lang/String;I)Ljava/io/FileOutputStream;

    move-result-object v1

    check-cast v1, Ljava/io/Closeable;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    const/4 v3, 0x0

    :try_start_1
    move-object v4, v1

    check-cast v4, Ljava/io/FileOutputStream;

    .line 5026
    iget-object p1, p1, Ljp/pxv/android/uploadNovel/a/c/a;->b:Lcom/google/gson/f;

    invoke-virtual {p1, v0}, Lcom/google/gson/f;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "json"

    .line 5029
    invoke-static {p1, v0}, Lkotlin/c/b/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lkotlin/g/d;->a:Ljava/nio/charset/Charset;

    if-eqz p1, :cond_0

    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p1

    const-string v0, "(this as java.lang.String).getBytes(charset)"

    invoke-static {p1, v0}, Lkotlin/c/b/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4, p1}, Ljava/io/FileOutputStream;->write([B)V

    const-string p1, "\u5c0f\u8aac\u6295\u7a3f\u30c7\u30fc\u30bf\u306e\u30d0\u30c3\u30af\u30a2\u30c3\u30d7\u304c\u5b9f\u884c\u3055\u308c\u305f"

    .line 5031
    new-array v0, v2, [Ljava/lang/Object;

    invoke-static {p1, v0}, Lb/a/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 5032
    sget-object p1, Lkotlin/k;->a:Lkotlin/k;
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 5025
    :try_start_2
    invoke-static {v1, v3}, Lkotlin/io/a;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    return-void

    .line 5029
    :cond_0
    :try_start_3
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type java.lang.String"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    move-object v3, p1

    .line 5025
    :try_start_4
    throw v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :goto_0
    :try_start_5
    invoke-static {v1, v3}, Lkotlin/io/a;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw p1
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    :catch_1
    move-exception p1

    .line 5034
    new-instance v0, Ljava/lang/IllegalStateException;

    check-cast p1, Ljava/lang/Throwable;

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    check-cast v0, Ljava/lang/Throwable;

    invoke-static {v0}, Lb/a/a;->a(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final a()Z
    .locals 3

    .line 20
    iget-object v0, p0, Ljp/pxv/android/uploadNovel/domain/c/a;->b:Ljp/pxv/android/uploadNovel/a/c/a;

    iget-object v1, p0, Ljp/pxv/android/uploadNovel/domain/c/a;->d:Ljp/pxv/android/account/b;

    invoke-virtual {v1}, Ljp/pxv/android/account/b;->m()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljp/pxv/android/uploadNovel/a/c/a;->b(J)Z

    move-result v0

    return v0
.end method

.method public final b()V
    .locals 3

    .line 23
    iget-object v0, p0, Ljp/pxv/android/uploadNovel/domain/c/a;->b:Ljp/pxv/android/uploadNovel/a/c/a;

    iget-object v1, p0, Ljp/pxv/android/uploadNovel/domain/c/a;->d:Ljp/pxv/android/account/b;

    invoke-virtual {v1}, Ljp/pxv/android/account/b;->m()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljp/pxv/android/uploadNovel/a/c/a;->c(J)V

    return-void
.end method

.method public final c()Ljp/pxv/android/uploadNovel/domain/b/c;
    .locals 3

    .line 32
    iget-object v0, p0, Ljp/pxv/android/uploadNovel/domain/c/a;->b:Ljp/pxv/android/uploadNovel/a/c/a;

    iget-object v1, p0, Ljp/pxv/android/uploadNovel/domain/c/a;->d:Ljp/pxv/android/account/b;

    invoke-virtual {v1}, Ljp/pxv/android/account/b;->m()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljp/pxv/android/uploadNovel/a/c/a;->d(J)Ljp/pxv/android/uploadNovel/a/a/a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 33
    invoke-static {v0}, Ljp/pxv/android/uploadNovel/domain/a/a;->a(Ljp/pxv/android/uploadNovel/a/a/a;)Ljp/pxv/android/uploadNovel/domain/b/c;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method
