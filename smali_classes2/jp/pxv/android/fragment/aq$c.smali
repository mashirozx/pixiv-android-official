.class final Ljp/pxv/android/fragment/aq$c;
.super Ljava/lang/Object;
.source "MyIllustFragment.kt"

# interfaces
.implements Lio/reactivex/c/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljp/pxv/android/fragment/aq;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/c/f<",
        "Ljava/lang/Throwable;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Ljp/pxv/android/fragment/aq$c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljp/pxv/android/fragment/aq$c;

    invoke-direct {v0}, Ljp/pxv/android/fragment/aq$c;-><init>()V

    sput-object v0, Ljp/pxv/android/fragment/aq$c;->a:Ljp/pxv/android/fragment/aq$c;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic accept(Ljava/lang/Object;)V
    .locals 1

    .line 25
    check-cast p1, Ljava/lang/Throwable;

    const-string v0, "createPostDeleteIllust"

    .line 1096
    invoke-static {v0, p1}, Ljp/pxv/android/y/l;->a(Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void
.end method
