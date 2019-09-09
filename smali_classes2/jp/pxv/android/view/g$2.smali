.class public final Ljp/pxv/android/view/g$2;
.super Lcom/google/android/material/snackbar/BaseTransientBottomBar$a;
.source "FollowSnackbar.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljp/pxv/android/view/g;-><init>(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Ljp/pxv/android/f/hk;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/material/snackbar/BaseTransientBottomBar$a<",
        "Ljp/pxv/android/view/g;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljp/pxv/android/view/g;


# direct methods
.method constructor <init>(Ljp/pxv/android/view/g;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 46
    iput-object p1, p0, Ljp/pxv/android/view/g$2;->a:Ljp/pxv/android/view/g;

    invoke-direct {p0}, Lcom/google/android/material/snackbar/BaseTransientBottomBar$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)V
    .locals 1

    .line 46
    check-cast p1, Ljp/pxv/android/view/g;

    .line 1048
    invoke-super {p0, p1}, Lcom/google/android/material/snackbar/BaseTransientBottomBar$a;->a(Ljava/lang/Object;)V

    .line 1049
    invoke-static {}, Lorg/greenrobot/eventbus/c;->a()Lorg/greenrobot/eventbus/c;

    move-result-object p1

    iget-object v0, p0, Ljp/pxv/android/view/g$2;->a:Ljp/pxv/android/view/g;

    invoke-virtual {p1, v0}, Lorg/greenrobot/eventbus/c;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public final synthetic a(Ljava/lang/Object;I)V
    .locals 0

    .line 46
    check-cast p1, Ljp/pxv/android/view/g;

    .line 1053
    invoke-super {p0, p1, p2}, Lcom/google/android/material/snackbar/BaseTransientBottomBar$a;->a(Ljava/lang/Object;I)V

    .line 1054
    iget-object p1, p0, Ljp/pxv/android/view/g$2;->a:Ljp/pxv/android/view/g;

    invoke-static {p1}, Ljp/pxv/android/view/g;->b(Ljp/pxv/android/view/g;)Lio/reactivex/b/a;

    move-result-object p1

    invoke-virtual {p1}, Lio/reactivex/b/a;->c()V

    .line 1055
    invoke-static {}, Lorg/greenrobot/eventbus/c;->a()Lorg/greenrobot/eventbus/c;

    move-result-object p1

    iget-object p2, p0, Ljp/pxv/android/view/g$2;->a:Ljp/pxv/android/view/g;

    invoke-virtual {p1, p2}, Lorg/greenrobot/eventbus/c;->c(Ljava/lang/Object;)V

    return-void
.end method
