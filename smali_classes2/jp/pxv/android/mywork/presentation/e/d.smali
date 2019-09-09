.class public final Ljp/pxv/android/mywork/presentation/e/d;
.super Landroidx/recyclerview/widget/RecyclerView$u;
.source "UploadButtonHolder.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljp/pxv/android/mywork/presentation/e/d$a;
    }
.end annotation


# static fields
.field public static final a:Ljp/pxv/android/mywork/presentation/e/d$a;


# instance fields
.field private final b:Ljp/pxv/android/f/pi;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljp/pxv/android/mywork/presentation/e/d$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljp/pxv/android/mywork/presentation/e/d$a;-><init>(B)V

    sput-object v0, Ljp/pxv/android/mywork/presentation/e/d;->a:Ljp/pxv/android/mywork/presentation/e/d$a;

    return-void
.end method

.method private constructor <init>(Ljp/pxv/android/f/pi;)V
    .locals 1

    .line 16
    invoke-virtual {p1}, Ljp/pxv/android/f/pi;->f()Landroid/view/View;

    move-result-object v0

    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$u;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Ljp/pxv/android/mywork/presentation/e/d;->b:Ljp/pxv/android/f/pi;

    return-void
.end method

.method public synthetic constructor <init>(Ljp/pxv/android/f/pi;B)V
    .locals 0

    .line 14
    invoke-direct {p0, p1}, Ljp/pxv/android/mywork/presentation/e/d;-><init>(Ljp/pxv/android/f/pi;)V

    return-void
.end method


# virtual methods
.method public final a(Ljp/pxv/android/model/WorkType;)V
    .locals 2

    const-string v0, "workType"

    invoke-static {p1, v0}, Lkotlin/c/b/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    iget-object v0, p0, Ljp/pxv/android/mywork/presentation/e/d;->b:Ljp/pxv/android/f/pi;

    iget-object v0, v0, Ljp/pxv/android/f/pi;->d:Landroid/widget/Button;

    const v1, 0x7f0f02d4

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(I)V

    .line 21
    sget-object v0, Ljp/pxv/android/model/WorkType;->NOVEL:Ljp/pxv/android/model/WorkType;

    if-ne p1, v0, :cond_0

    .line 22
    iget-object p1, p0, Ljp/pxv/android/mywork/presentation/e/d;->b:Ljp/pxv/android/f/pi;

    iget-object p1, p1, Ljp/pxv/android/f/pi;->d:Landroid/widget/Button;

    sget-object v0, Ljp/pxv/android/mywork/presentation/e/d$b;->a:Ljp/pxv/android/mywork/presentation/e/d$b;

    check-cast v0, Landroid/view/View$OnClickListener;

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    .line 24
    :cond_0
    iget-object v0, p0, Ljp/pxv/android/mywork/presentation/e/d;->b:Ljp/pxv/android/f/pi;

    iget-object v0, v0, Ljp/pxv/android/f/pi;->d:Landroid/widget/Button;

    new-instance v1, Ljp/pxv/android/mywork/presentation/e/d$c;

    invoke-direct {v1, p1}, Ljp/pxv/android/mywork/presentation/e/d$c;-><init>(Ljp/pxv/android/model/WorkType;)V

    check-cast v1, Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
