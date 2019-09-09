.class final Ljp/pxv/android/uploadNovel/presentation/activity/NovelUploadActivity$ab;
.super Ljava/lang/Object;
.source "NovelUploadActivity.kt"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljp/pxv/android/uploadNovel/presentation/activity/NovelUploadActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# static fields
.field public static final a:Ljp/pxv/android/uploadNovel/presentation/activity/NovelUploadActivity$ab;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljp/pxv/android/uploadNovel/presentation/activity/NovelUploadActivity$ab;

    invoke-direct {v0}, Ljp/pxv/android/uploadNovel/presentation/activity/NovelUploadActivity$ab;-><init>()V

    sput-object v0, Ljp/pxv/android/uploadNovel/presentation/activity/NovelUploadActivity$ab;->a:Ljp/pxv/android/uploadNovel/presentation/activity/NovelUploadActivity$ab;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 428
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    return-void
.end method
