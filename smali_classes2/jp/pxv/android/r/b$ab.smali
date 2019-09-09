.class public final Ljp/pxv/android/r/b$ab;
.super Ljava/lang/Object;
.source "LiveActionCreator.kt"

# interfaces
.implements Lio/reactivex/c/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljp/pxv/android/r/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
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
.field public static final a:Ljp/pxv/android/r/b$ab;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljp/pxv/android/r/b$ab;

    invoke-direct {v0}, Ljp/pxv/android/r/b$ab;-><init>()V

    sput-object v0, Ljp/pxv/android/r/b$ab;->a:Ljp/pxv/android/r/b$ab;

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

    .line 36
    check-cast p1, Ljava/lang/Throwable;

    .line 1297
    invoke-static {}, Ljp/pxv/android/r/b;->h()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Ljp/pxv/android/y/l;->a(Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void
.end method
