.class public final Ljp/pxv/android/advertisement/domain/b/h$c;
.super Ljava/lang/Object;
.source "YufulightSettingService.kt"

# interfaces
.implements Lio/reactivex/c/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljp/pxv/android/advertisement/domain/b/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/c/g<",
        "Ljava/lang/Throwable;",
        "Lio/reactivex/w<",
        "+",
        "Ljp/pxv/android/advertisement/domain/a/a;",
        ">;>;"
    }
.end annotation


# static fields
.field public static final a:Ljp/pxv/android/advertisement/domain/b/h$c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljp/pxv/android/advertisement/domain/b/h$c;

    invoke-direct {v0}, Ljp/pxv/android/advertisement/domain/b/h$c;-><init>()V

    sput-object v0, Ljp/pxv/android/advertisement/domain/b/h$c;->a:Ljp/pxv/android/advertisement/domain/b/h$c;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 10
    check-cast p1, Ljava/lang/Throwable;

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/c/b/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1027
    invoke-static {p1}, Lb/a/a;->a(Ljava/lang/Throwable;)V

    .line 1028
    sget-object p1, Ljp/pxv/android/advertisement/domain/a/a$b;->a:Ljp/pxv/android/advertisement/domain/a/a$b;

    invoke-static {p1}, Lio/reactivex/s;->a(Ljava/lang/Object;)Lio/reactivex/s;

    move-result-object p1

    return-object p1
.end method
