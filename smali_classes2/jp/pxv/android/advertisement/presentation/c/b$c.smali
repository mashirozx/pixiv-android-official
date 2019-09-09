.class final Ljp/pxv/android/advertisement/presentation/c/b$c;
.super Lkotlin/c/b/i;
.source "AdSwitchActionCreator.kt"

# interfaces
.implements Lkotlin/c/a/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljp/pxv/android/advertisement/presentation/c/b;->a(Ljp/pxv/android/advertisement/domain/a/b;Ljp/pxv/android/advertisement/domain/b/c$b;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/c/b/i;",
        "Lkotlin/c/a/b<",
        "Ljava/lang/Throwable;",
        "Lkotlin/k;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljp/pxv/android/advertisement/presentation/c/b;


# direct methods
.method constructor <init>(Ljp/pxv/android/advertisement/presentation/c/b;)V
    .locals 0

    iput-object p1, p0, Ljp/pxv/android/advertisement/presentation/c/b$c;->a:Ljp/pxv/android/advertisement/presentation/c/b;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/c/b/i;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 22
    check-cast p1, Ljava/lang/Throwable;

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/c/b/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1046
    instance-of v0, p1, Lcom/google/gson/JsonParseException;

    if-nez v0, :cond_0

    .line 1047
    instance-of v0, p1, Lcom/google/gson/stream/MalformedJsonException;

    if-nez v0, :cond_0

    .line 1048
    instance-of v0, p1, Ljp/pxv/android/advertisement/domain/exception/ValidationError;

    if-nez v0, :cond_0

    .line 1049
    instance-of v0, p1, Ljp/pxv/android/advertisement/domain/mapper/YufulightShowResponseMapperImpl$ConvertAdvertisementException;

    if-eqz v0, :cond_1

    .line 1051
    :cond_0
    invoke-static {p1}, Ljp/pxv/android/advertisement/presentation/c/b;->a(Ljava/lang/Throwable;)V

    .line 1054
    :cond_1
    iget-object p1, p0, Ljp/pxv/android/advertisement/presentation/c/b$c;->a:Ljp/pxv/android/advertisement/presentation/c/b;

    invoke-static {p1}, Ljp/pxv/android/advertisement/presentation/c/b;->b(Ljp/pxv/android/advertisement/presentation/c/b;)Ljp/pxv/android/l/b;

    move-result-object p1

    new-instance v0, Ljp/pxv/android/advertisement/presentation/c/a$d;

    sget-object v1, Ljp/pxv/android/advertisement/domain/a/e$d;->b:Ljp/pxv/android/advertisement/domain/a/e$d;

    check-cast v1, Ljp/pxv/android/advertisement/domain/a/e;

    invoke-direct {v0, v1}, Ljp/pxv/android/advertisement/presentation/c/a$d;-><init>(Ljp/pxv/android/advertisement/domain/a/e;)V

    check-cast v0, Ljp/pxv/android/l/a;

    invoke-interface {p1, v0}, Ljp/pxv/android/l/b;->a(Ljp/pxv/android/l/a;)V

    .line 1055
    iget-object p1, p0, Ljp/pxv/android/advertisement/presentation/c/b$c;->a:Ljp/pxv/android/advertisement/presentation/c/b;

    invoke-static {p1}, Ljp/pxv/android/advertisement/presentation/c/b;->b(Ljp/pxv/android/advertisement/presentation/c/b;)Ljp/pxv/android/l/b;

    move-result-object p1

    new-instance v0, Ljp/pxv/android/advertisement/presentation/c/a$b;

    sget-object v1, Ljp/pxv/android/advertisement/domain/a/c;->b:Ljp/pxv/android/advertisement/domain/a/c$a;

    .line 2007
    new-instance v1, Ljp/pxv/android/advertisement/domain/a/c;

    const-wide/16 v2, 0x14

    invoke-direct {v1, v2, v3}, Ljp/pxv/android/advertisement/domain/a/c;-><init>(J)V

    .line 1055
    invoke-direct {v0, v1}, Ljp/pxv/android/advertisement/presentation/c/a$b;-><init>(Ljp/pxv/android/advertisement/domain/a/c;)V

    check-cast v0, Ljp/pxv/android/l/a;

    invoke-interface {p1, v0}, Ljp/pxv/android/l/b;->a(Ljp/pxv/android/l/a;)V

    .line 22
    sget-object p1, Lkotlin/k;->a:Lkotlin/k;

    return-object p1
.end method
