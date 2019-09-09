.class public final Lorg/koin/c/d/a;
.super Ljava/lang/Object;
.source "Path.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/koin/c/d/a$a;
    }
.end annotation


# static fields
.field public static final b:Lorg/koin/c/d/a$a;


# instance fields
.field public final a:Lorg/koin/c/d/a;

.field private final c:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lorg/koin/c/d/a$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lorg/koin/c/d/a$a;-><init>(B)V

    sput-object v0, Lorg/koin/c/d/a;->b:Lorg/koin/c/d/a$a;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 24
    invoke-direct {p0, p1, v0}, Lorg/koin/c/d/a;-><init>(Ljava/lang/String;Lorg/koin/c/d/a;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lorg/koin/c/d/a;)V
    .locals 1

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/c/b/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/koin/c/d/a;->c:Ljava/lang/String;

    iput-object p2, p0, Lorg/koin/c/d/a;->a:Lorg/koin/c/d/a;

    return-void
.end method

.method public static synthetic a(Lorg/koin/c/d/a;Lorg/koin/c/d/a;)Lorg/koin/c/d/a;
    .locals 1

    iget-object p0, p0, Lorg/koin/c/d/a;->c:Ljava/lang/String;

    const-string v0, "name"

    .line 1000
    invoke-static {p0, v0}, Lkotlin/c/b/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lorg/koin/c/d/a;

    invoke-direct {v0, p0, p1}, Lorg/koin/c/d/a;-><init>(Ljava/lang/String;Lorg/koin/c/d/a;)V

    return-object v0
.end method


# virtual methods
.method public final a(Lorg/koin/c/d/a;)Z
    .locals 1

    const-string v0, "p"

    invoke-static {p1, v0}, Lkotlin/c/b/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    move-object v0, p0

    check-cast v0, Lorg/koin/c/d/a;

    invoke-static {v0, p1}, Lkotlin/c/b/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object p1, p1, Lorg/koin/c/d/a;->a:Lorg/koin/c/d/a;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p0, p1}, Lorg/koin/c/d/a;->a(Lorg/koin/c/d/a;)Z

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    return v0

    :cond_2
    :goto_1
    const/4 p1, 0x1

    return p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lorg/koin/c/d/a;

    if-eqz v0, :cond_0

    check-cast p1, Lorg/koin/c/d/a;

    iget-object v0, p0, Lorg/koin/c/d/a;->c:Ljava/lang/String;

    iget-object v1, p1, Lorg/koin/c/d/a;->c:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/c/b/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/koin/c/d/a;->a:Lorg/koin/c/d/a;

    iget-object p1, p1, Lorg/koin/c/d/a;->a:Lorg/koin/c/d/a;

    invoke-static {v0, p1}, Lkotlin/c/b/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lorg/koin/c/d/a;->c:Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lorg/koin/c/d/a;->a:Lorg/koin/c/d/a;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_1
    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 29
    iget-object v0, p0, Lorg/koin/c/d/a;->a:Lorg/koin/c/d/a;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lorg/koin/c/d/a;->toString()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    const-string v0, ""

    .line 30
    :cond_1
    move-object v1, v0

    check-cast v1, Ljava/lang/CharSequence;

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-lez v1, :cond_2

    const/4 v1, 0x1

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_3

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x2e

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lorg/koin/c/d/a;->c:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_3
    iget-object v0, p0, Lorg/koin/c/d/a;->c:Ljava/lang/String;

    return-object v0
.end method
