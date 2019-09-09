.class public final Ljp/pxv/android/uploadNovel/domain/a/a;
.super Ljava/lang/Object;
.source "NovelBackupMapper.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljp/pxv/android/uploadNovel/domain/a/a$a;
    }
.end annotation


# static fields
.field public static final a:Ljp/pxv/android/uploadNovel/domain/a/a$a;


# instance fields
.field private final b:Ljp/pxv/android/uploadNovel/domain/a/b;

.field private final c:Ljp/pxv/android/uploadNovel/domain/a/d;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljp/pxv/android/uploadNovel/domain/a/a$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljp/pxv/android/uploadNovel/domain/a/a$a;-><init>(B)V

    sput-object v0, Ljp/pxv/android/uploadNovel/domain/a/a;->a:Ljp/pxv/android/uploadNovel/domain/a/a$a;

    return-void
.end method

.method public constructor <init>(Ljp/pxv/android/uploadNovel/domain/a/b;Ljp/pxv/android/uploadNovel/domain/a/d;)V
    .locals 1

    const-string v0, "novelUploadRestrictMapper"

    invoke-static {p1, v0}, Lkotlin/c/b/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "novelUploadXRestrictMapper"

    invoke-static {p2, v0}, Lkotlin/c/b/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljp/pxv/android/uploadNovel/domain/a/a;->b:Ljp/pxv/android/uploadNovel/domain/a/b;

    iput-object p2, p0, Ljp/pxv/android/uploadNovel/domain/a/a;->c:Ljp/pxv/android/uploadNovel/domain/a/d;

    return-void
.end method

.method public static a(Ljp/pxv/android/uploadNovel/a/a/a;)Ljp/pxv/android/uploadNovel/domain/b/c;
    .locals 11

    const-string v0, "novelBackup"

    invoke-static {p0, v0}, Lkotlin/c/b/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    new-instance v0, Ljp/pxv/android/uploadNovel/domain/b/c;

    .line 1009
    iget-object v2, p0, Ljp/pxv/android/uploadNovel/a/a/a;->a:Ljava/lang/Long;

    .line 1011
    iget-object v3, p0, Ljp/pxv/android/uploadNovel/a/a/a;->b:Ljava/lang/String;

    .line 1015
    iget-object v4, p0, Ljp/pxv/android/uploadNovel/a/a/a;->d:Ljava/lang/String;

    .line 2013
    iget-object v6, p0, Ljp/pxv/android/uploadNovel/a/a/a;->c:Ljava/lang/String;

    .line 2017
    iget-object v1, p0, Ljp/pxv/android/uploadNovel/a/a/a;->e:Ljava/lang/String;

    .line 28
    invoke-static {v1}, Ljp/pxv/android/uploadNovel/domain/a/b;->a(Ljava/lang/String;)Ljp/pxv/android/uploadNovel/domain/b/e;

    move-result-object v7

    .line 2019
    iget-object v1, p0, Ljp/pxv/android/uploadNovel/a/a/a;->f:Ljava/lang/String;

    .line 29
    invoke-static {v1}, Ljp/pxv/android/uploadNovel/domain/a/d;->a(Ljava/lang/String;)Ljp/pxv/android/uploadNovel/domain/b/f;

    move-result-object v8

    .line 30
    new-instance v10, Ljp/pxv/android/uploadNovel/domain/b/b;

    .line 2025
    iget-boolean v1, p0, Ljp/pxv/android/uploadNovel/a/a/a;->i:Z

    .line 30
    invoke-direct {v10, v1}, Ljp/pxv/android/uploadNovel/domain/b/b;-><init>(Z)V

    .line 3023
    iget-object v9, p0, Ljp/pxv/android/uploadNovel/a/a/a;->h:Ljava/util/List;

    .line 4021
    iget v5, p0, Ljp/pxv/android/uploadNovel/a/a/a;->g:I

    move-object v1, v0

    .line 23
    invoke-direct/range {v1 .. v10}, Ljp/pxv/android/uploadNovel/domain/b/c;-><init>(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljp/pxv/android/uploadNovel/domain/b/e;Ljp/pxv/android/uploadNovel/domain/b/f;Ljava/util/List;Ljp/pxv/android/uploadNovel/domain/b/b;)V

    return-object v0
.end method
