.class final Ljp/pxv/android/uploadNovel/presentation/activity/NovelUploadActivity$c;
.super Lkotlin/c/b/i;
.source "NovelUploadActivity.kt"

# interfaces
.implements Lkotlin/c/a/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljp/pxv/android/uploadNovel/presentation/activity/NovelUploadActivity;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/c/b/i;",
        "Lkotlin/c/a/b<",
        "Ljp/pxv/android/uploadNovel/a/b/a/a;",
        "Lkotlin/k;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Ljp/pxv/android/uploadNovel/presentation/activity/NovelUploadActivity$c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljp/pxv/android/uploadNovel/presentation/activity/NovelUploadActivity$c;

    invoke-direct {v0}, Ljp/pxv/android/uploadNovel/presentation/activity/NovelUploadActivity$c;-><init>()V

    sput-object v0, Ljp/pxv/android/uploadNovel/presentation/activity/NovelUploadActivity$c;->a:Ljp/pxv/android/uploadNovel/presentation/activity/NovelUploadActivity$c;

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

    .line 65
    check-cast p1, Ljp/pxv/android/uploadNovel/a/b/a/a;

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/c/b/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p1, Lkotlin/k;->a:Lkotlin/k;

    return-object p1
.end method
