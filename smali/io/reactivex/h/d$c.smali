.class final Lio/reactivex/h/d$c;
.super Lkotlin/c/b/i;
.source "subscribers.kt"

# interfaces
.implements Lkotlin/c/a/b;


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
        "Lkotlin/c/a/b<",
        "Ljava/lang/Object;",
        "Lkotlin/k;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lio/reactivex/h/d$c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lio/reactivex/h/d$c;

    invoke-direct {v0}, Lio/reactivex/h/d$c;-><init>()V

    sput-object v0, Lio/reactivex/h/d$c;->a:Lio/reactivex/h/d$c;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/c/b/i;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/c/b/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p1, Lkotlin/k;->a:Lkotlin/k;

    return-object p1
.end method
