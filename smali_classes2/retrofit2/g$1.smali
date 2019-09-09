.class final Lretrofit2/g$1;
.super Ljava/lang/Object;
.source "DefaultCallAdapterFactory.java"

# interfaces
.implements Lretrofit2/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lretrofit2/g;->a(Ljava/lang/reflect/Type;)Lretrofit2/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lretrofit2/c<",
        "Ljava/lang/Object;",
        "Lretrofit2/b<",
        "*>;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/reflect/Type;

.field final synthetic b:Lretrofit2/g;


# direct methods
.method constructor <init>(Lretrofit2/g;Ljava/lang/reflect/Type;)V
    .locals 0

    .line 37
    iput-object p1, p0, Lretrofit2/g$1;->b:Lretrofit2/g;

    iput-object p2, p0, Lretrofit2/g$1;->a:Ljava/lang/reflect/Type;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Lretrofit2/b;)Ljava/lang/Object;
    .locals 0

    return-object p1
.end method

.method public final a()Ljava/lang/reflect/Type;
    .locals 1

    .line 39
    iget-object v0, p0, Lretrofit2/g$1;->a:Ljava/lang/reflect/Type;

    return-object v0
.end method
