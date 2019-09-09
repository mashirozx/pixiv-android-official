.class public final Lkotlin/d/c;
.super Lkotlin/d/a;
.source "Ranges.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlin/d/c$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/d/a;"
    }
.end annotation


# static fields
.field public static final e:Lkotlin/d/c$a;

.field private static final f:Lkotlin/d/c;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lkotlin/d/c$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lkotlin/d/c$a;-><init>(B)V

    sput-object v0, Lkotlin/d/c;->e:Lkotlin/d/c$a;

    .line 58
    new-instance v0, Lkotlin/d/c;

    const/4 v2, 0x1

    invoke-direct {v0, v2, v1}, Lkotlin/d/c;-><init>(II)V

    sput-object v0, Lkotlin/d/c;->f:Lkotlin/d/c;

    return-void
.end method

.method public constructor <init>(II)V
    .locals 0

    .line 39
    invoke-direct {p0, p1, p2}, Lkotlin/d/a;-><init>(II)V

    return-void
.end method

.method public static final synthetic b()Lkotlin/d/c;
    .locals 1

    .line 39
    sget-object v0, Lkotlin/d/c;->f:Lkotlin/d/c;

    return-object v0
.end method


# virtual methods
.method public final a()Z
    .locals 2

    .line 1087
    iget v0, p0, Lkotlin/d/a;->a:I

    .line 1092
    iget v1, p0, Lkotlin/d/a;->b:I

    if-le v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 48
    instance-of v0, p1, Lkotlin/d/c;

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lkotlin/d/c;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lkotlin/d/c;

    invoke-virtual {v0}, Lkotlin/d/c;->a()Z

    move-result v0

    if-nez v0, :cond_1

    .line 2087
    :cond_0
    iget v0, p0, Lkotlin/d/a;->a:I

    .line 48
    check-cast p1, Lkotlin/d/c;

    .line 3087
    iget v1, p1, Lkotlin/d/a;->a:I

    if-ne v0, v1, :cond_2

    .line 3092
    iget v0, p0, Lkotlin/d/a;->b:I

    .line 4092
    iget p1, p1, Lkotlin/d/a;->b:I

    if-ne v0, p1, :cond_2

    :cond_1
    const/4 p1, 0x1

    return p1

    :cond_2
    const/4 p1, 0x0

    return p1
.end method

.method public final hashCode()I
    .locals 2

    .line 52
    invoke-virtual {p0}, Lkotlin/d/c;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    return v0

    .line 5087
    :cond_0
    iget v0, p0, Lkotlin/d/a;->a:I

    mul-int/lit8 v0, v0, 0x1f

    .line 5092
    iget v1, p0, Lkotlin/d/a;->b:I

    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 54
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6087
    iget v1, p0, Lkotlin/d/a;->a:I

    .line 54
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ".."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6092
    iget v1, p0, Lkotlin/d/a;->b:I

    .line 54
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
