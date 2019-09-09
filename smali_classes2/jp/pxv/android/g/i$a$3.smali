.class final Ljp/pxv/android/g/i$a$3;
.super Lkotlin/c/b/i;
.source "NovelUploadModules.kt"

# interfaces
.implements Lkotlin/c/a/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljp/pxv/android/g/i$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/c/b/i;",
        "Lkotlin/c/a/b<",
        "Lorg/koin/b/c/a;",
        "Ljp/pxv/android/uploadNovel/domain/c/b;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Ljp/pxv/android/g/i$a$3;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljp/pxv/android/g/i$a$3;

    invoke-direct {v0}, Ljp/pxv/android/g/i$a$3;-><init>()V

    sput-object v0, Ljp/pxv/android/g/i$a$3;->a:Ljp/pxv/android/g/i$a$3;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/c/b/i;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lorg/koin/b/c/a;

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/c/b/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1028
    new-instance p1, Ljp/pxv/android/uploadNovel/domain/c/b;

    invoke-direct {p1}, Ljp/pxv/android/uploadNovel/domain/c/b;-><init>()V

    return-object p1
.end method
