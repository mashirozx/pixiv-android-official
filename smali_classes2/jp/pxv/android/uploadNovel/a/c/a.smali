.class public final Ljp/pxv/android/uploadNovel/a/c/a;
.super Ljava/lang/Object;
.source "NovelBackupRepository.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljp/pxv/android/uploadNovel/a/c/a$a;
    }
.end annotation


# static fields
.field public static final c:Ljp/pxv/android/uploadNovel/a/c/a$a;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lcom/google/gson/f;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljp/pxv/android/uploadNovel/a/c/a$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljp/pxv/android/uploadNovel/a/c/a$a;-><init>(B)V

    sput-object v0, Ljp/pxv/android/uploadNovel/a/c/a;->c:Ljp/pxv/android/uploadNovel/a/c/a$a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/google/gson/f;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/c/b/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "gson"

    invoke-static {p2, v0}, Lkotlin/c/b/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljp/pxv/android/uploadNovel/a/c/a;->a:Landroid/content/Context;

    iput-object p2, p0, Ljp/pxv/android/uploadNovel/a/c/a;->b:Lcom/google/gson/f;

    return-void
.end method

.method public static a(J)Ljava/lang/String;
    .locals 2

    .line 13
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "jp.pxv.android.novel_editor.backup-"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p0, ".json"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final b(J)Z
    .locals 2

    .line 16
    iget-object v0, p0, Ljp/pxv/android/uploadNovel/a/c/a;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->fileList()[Ljava/lang/String;

    move-result-object v0

    const-string v1, "context.fileList()"

    invoke-static {v0, v1}, Lkotlin/c/b/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, p2}, Ljp/pxv/android/uploadNovel/a/c/a;->a(J)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lkotlin/a/b;->a([Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final c(J)V
    .locals 1

    .line 20
    iget-object v0, p0, Ljp/pxv/android/uploadNovel/a/c/a;->a:Landroid/content/Context;

    invoke-static {p1, p2}, Ljp/pxv/android/uploadNovel/a/c/a;->a(J)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/content/Context;->deleteFile(Ljava/lang/String;)Z

    return-void
.end method

.method public final d(J)Ljp/pxv/android/uploadNovel/a/a/a;
    .locals 5

    const/4 v0, 0x0

    .line 40
    :try_start_0
    iget-object v1, p0, Ljp/pxv/android/uploadNovel/a/c/a;->a:Landroid/content/Context;

    invoke-static {p1, p2}, Ljp/pxv/android/uploadNovel/a/c/a;->a(J)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroid/content/Context;->openFileInput(Ljava/lang/String;)Ljava/io/FileInputStream;

    move-result-object p1

    if-eqz p1, :cond_0

    check-cast p1, Ljava/io/Closeable;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    move-object p2, p1

    check-cast p2, Ljava/io/FileInputStream;

    .line 41
    invoke-virtual {p2}, Ljava/io/FileInputStream;->available()I

    move-result v1

    new-array v1, v1, [B

    .line 42
    invoke-virtual {p2, v1}, Ljava/io/FileInputStream;->read([B)I

    .line 43
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v2, "\u5c0f\u8aac\u6295\u7a3f\u30c7\u30fc\u30bfjson \u30ea\u30b9\u30c8\u30a2\u5b9f\u884c\u6642: "

    invoke-direct {p2, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    new-instance v2, Ljava/lang/String;

    sget-object v3, Lkotlin/g/d;->a:Ljava/nio/charset/Charset;

    invoke-direct {v2, v1, v3}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    iget-object p2, p0, Ljp/pxv/android/uploadNovel/a/c/a;->b:Lcom/google/gson/f;

    new-instance v2, Ljava/lang/String;

    sget-object v3, Lkotlin/g/d;->a:Ljava/nio/charset/Charset;

    invoke-direct {v2, v1, v3}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    const-class v1, Ljp/pxv/android/uploadNovel/a/a/a;

    invoke-virtual {p2, v2, v1}, Lcom/google/gson/f;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljp/pxv/android/uploadNovel/a/a/a;

    const-string v1, "\u5c0f\u8aac\u6295\u7a3f\u30c7\u30fc\u30bf\u306e\u30ea\u30b9\u30c8\u30a2\u304c\u5b9f\u884c\u3055\u308c\u305f"

    const/4 v2, 0x0

    .line 46
    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1, v2}, Lb/a/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 40
    :try_start_2
    invoke-static {p1, v0}, Lkotlin/io/a;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    move-object v0, p2

    goto :goto_1

    :catchall_0
    move-exception p2

    move-object v1, v0

    goto :goto_0

    :catch_0
    move-exception p2

    :try_start_3
    throw p2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v1

    move-object v4, v1

    move-object v1, p2

    move-object p2, v4

    :goto_0
    :try_start_4
    invoke-static {p1, v1}, Lkotlin/io/a;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw p2
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    :catch_1
    move-exception p1

    .line 50
    new-instance p2, Ljava/lang/IllegalStateException;

    check-cast p1, Ljava/lang/Throwable;

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    check-cast p2, Ljava/lang/Throwable;

    invoke-static {p2}, Lb/a/a;->a(Ljava/lang/Throwable;)V

    :cond_0
    :goto_1
    return-object v0
.end method
