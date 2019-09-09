.class final Ljp/pxv/android/Pixiv$b;
.super Ljava/lang/Object;
.source "Pixiv.kt"

# interfaces
.implements Lio/reactivex/c/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljp/pxv/android/Pixiv;->onCreate()V
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
.field public static final a:Ljp/pxv/android/Pixiv$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljp/pxv/android/Pixiv$b;

    invoke-direct {v0}, Ljp/pxv/android/Pixiv$b;-><init>()V

    sput-object v0, Ljp/pxv/android/Pixiv$b;->a:Ljp/pxv/android/Pixiv$b;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic accept(Ljava/lang/Object;)V
    .locals 2

    .line 47
    check-cast p1, Ljava/lang/Throwable;

    .line 1120
    instance-of v0, p1, Lio/reactivex/exceptions/UndeliverableException;

    if-eqz v0, :cond_0

    .line 1121
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    .line 1125
    :cond_0
    instance-of v0, p1, Ljava/io/IOException;

    if-nez v0, :cond_1

    .line 1129
    instance-of v0, p1, Ljava/lang/InterruptedException;

    if-nez v0, :cond_1

    .line 1133
    invoke-static {}, Ljp/pxv/android/Pixiv;->a()Ljava/lang/String;

    move-result-object v0

    const-string v1, "RxJavaPlugin ErrorHandler"

    invoke-static {v0, v1, p1}, Ljp/pxv/android/y/l;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    return-void
.end method
