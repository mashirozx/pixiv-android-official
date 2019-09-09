.class final Lio/reactivex/h/b$b;
.super Ljava/lang/Object;
.source "Observables.kt"

# interfaces
.implements Lio/reactivex/c/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/reactivex/h/b;->b(Lio/reactivex/m;Lio/reactivex/m;)Lio/reactivex/m;
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
        "TT1;TT2;",
        "Lkotlin/g<",
        "+TT1;+TT2;>;>;"
    }
.end annotation


# static fields
.field public static final a:Lio/reactivex/h/b$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lio/reactivex/h/b$b;

    invoke-direct {v0}, Lio/reactivex/h/b$b;-><init>()V

    sput-object v0, Lio/reactivex/h/b$b;->a:Lio/reactivex/h/b$b;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1090
    invoke-static {p1, p2}, Lkotlin/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/g;

    move-result-object p1

    return-object p1
.end method
