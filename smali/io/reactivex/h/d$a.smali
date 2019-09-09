.class final Lio/reactivex/h/d$a;
.super Lkotlin/c/b/i;
.source "subscribers.kt"

# interfaces
.implements Lkotlin/c/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/h/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/c/b/i;",
        "Lkotlin/c/a/a<",
        "Lkotlin/k;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lio/reactivex/h/d$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lio/reactivex/h/d$a;

    invoke-direct {v0}, Lio/reactivex/h/d$a;-><init>()V

    sput-object v0, Lio/reactivex/h/d$a;->a:Lio/reactivex/h/d$a;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin/c/b/i;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    sget-object v0, Lkotlin/k;->a:Lkotlin/k;

    return-object v0
.end method
