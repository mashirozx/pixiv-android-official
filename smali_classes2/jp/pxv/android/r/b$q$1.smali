.class final Ljp/pxv/android/r/b$q$1;
.super Ljava/lang/Object;
.source "LiveActionCreator.kt"

# interfaces
.implements Lio/reactivex/c/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljp/pxv/android/r/b$q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T1:",
        "Ljava/lang/Object;",
        "T2:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/c/b<",
        "Ljava/lang/Throwable;",
        "Ljava/lang/Integer;",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Ljp/pxv/android/r/b$q$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljp/pxv/android/r/b$q$1;

    invoke-direct {v0}, Ljp/pxv/android/r/b$q$1;-><init>()V

    sput-object v0, Ljp/pxv/android/r/b$q$1;->a:Ljp/pxv/android/r/b$q$1;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 36
    check-cast p1, Ljava/lang/Throwable;

    check-cast p2, Ljava/lang/Integer;

    const-string v0, "<anonymous parameter 0>"

    invoke-static {p1, v0}, Lkotlin/c/b/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "i"

    invoke-static {p2, p1}, Lkotlin/c/b/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p2
.end method
