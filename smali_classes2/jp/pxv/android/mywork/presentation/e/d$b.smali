.class final Ljp/pxv/android/mywork/presentation/e/d$b;
.super Ljava/lang/Object;
.source "UploadButtonHolder.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljp/pxv/android/mywork/presentation/e/d;->a(Ljp/pxv/android/model/WorkType;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# static fields
.field public static final a:Ljp/pxv/android/mywork/presentation/e/d$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljp/pxv/android/mywork/presentation/e/d$b;

    invoke-direct {v0}, Ljp/pxv/android/mywork/presentation/e/d$b;-><init>()V

    sput-object v0, Ljp/pxv/android/mywork/presentation/e/d$b;->a:Ljp/pxv/android/mywork/presentation/e/d$b;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 22
    invoke-static {}, Lorg/greenrobot/eventbus/c;->a()Lorg/greenrobot/eventbus/c;

    move-result-object p1

    new-instance v0, Ljp/pxv/android/event/ShowUploadNovelEvent;

    invoke-direct {v0}, Ljp/pxv/android/event/ShowUploadNovelEvent;-><init>()V

    invoke-virtual {p1, v0}, Lorg/greenrobot/eventbus/c;->d(Ljava/lang/Object;)V

    return-void
.end method
