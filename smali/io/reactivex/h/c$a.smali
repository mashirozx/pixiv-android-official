.class final Lio/reactivex/h/c$a;
.super Ljava/lang/Object;
.source "Singles.kt"

# interfaces
.implements Lio/reactivex/c/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/reactivex/h/c;->a(Lio/reactivex/w;Lio/reactivex/w;)Lio/reactivex/s;
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
        "TT;TU;",
        "Lkotlin/g<",
        "+TT;+TU;>;>;"
    }
.end annotation


# static fields
.field public static final a:Lio/reactivex/h/c$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lio/reactivex/h/c$a;

    invoke-direct {v0}, Lio/reactivex/h/c$a;-><init>()V

    sput-object v0, Lio/reactivex/h/c$a;->a:Lio/reactivex/h/c$a;

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

    .line 1013
    new-instance v0, Lkotlin/g;

    invoke-direct {v0, p1, p2}, Lkotlin/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method
