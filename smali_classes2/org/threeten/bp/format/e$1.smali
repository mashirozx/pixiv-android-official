.class final Lorg/threeten/bp/format/e$1;
.super Lorg/threeten/bp/b/c;
.source "DateTimePrintContext.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/threeten/bp/format/e;->a(Lorg/threeten/bp/temporal/e;Lorg/threeten/bp/format/b;)Lorg/threeten/bp/temporal/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lorg/threeten/bp/a/b;

.field final synthetic b:Lorg/threeten/bp/temporal/e;

.field final synthetic c:Lorg/threeten/bp/a/h;

.field final synthetic d:Lorg/threeten/bp/p;


# direct methods
.method constructor <init>(Lorg/threeten/bp/a/b;Lorg/threeten/bp/temporal/e;Lorg/threeten/bp/a/h;Lorg/threeten/bp/p;)V
    .locals 0

    .line 161
    iput-object p1, p0, Lorg/threeten/bp/format/e$1;->a:Lorg/threeten/bp/a/b;

    iput-object p2, p0, Lorg/threeten/bp/format/e$1;->b:Lorg/threeten/bp/temporal/e;

    iput-object p3, p0, Lorg/threeten/bp/format/e$1;->c:Lorg/threeten/bp/a/h;

    iput-object p4, p0, Lorg/threeten/bp/format/e$1;->d:Lorg/threeten/bp/p;

    invoke-direct {p0}, Lorg/threeten/bp/b/c;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lorg/threeten/bp/temporal/k;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lorg/threeten/bp/temporal/k<",
            "TR;>;)TR;"
        }
    .end annotation

    .line 186
    invoke-static {}, Lorg/threeten/bp/temporal/j;->b()Lorg/threeten/bp/temporal/k;

    move-result-object v0

    if-ne p1, v0, :cond_0

    .line 187
    iget-object p1, p0, Lorg/threeten/bp/format/e$1;->c:Lorg/threeten/bp/a/h;

    return-object p1

    .line 189
    :cond_0
    invoke-static {}, Lorg/threeten/bp/temporal/j;->a()Lorg/threeten/bp/temporal/k;

    move-result-object v0

    if-ne p1, v0, :cond_1

    .line 190
    iget-object p1, p0, Lorg/threeten/bp/format/e$1;->d:Lorg/threeten/bp/p;

    return-object p1

    .line 192
    :cond_1
    invoke-static {}, Lorg/threeten/bp/temporal/j;->c()Lorg/threeten/bp/temporal/k;

    move-result-object v0

    if-ne p1, v0, :cond_2

    .line 193
    iget-object v0, p0, Lorg/threeten/bp/format/e$1;->b:Lorg/threeten/bp/temporal/e;

    invoke-interface {v0, p1}, Lorg/threeten/bp/temporal/e;->a(Lorg/threeten/bp/temporal/k;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 195
    :cond_2
    invoke-interface {p1, p0}, Lorg/threeten/bp/temporal/k;->a(Lorg/threeten/bp/temporal/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lorg/threeten/bp/temporal/i;)Z
    .locals 1

    .line 164
    iget-object v0, p0, Lorg/threeten/bp/format/e$1;->a:Lorg/threeten/bp/a/b;

    if-eqz v0, :cond_0

    invoke-interface {p1}, Lorg/threeten/bp/temporal/i;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 165
    iget-object v0, p0, Lorg/threeten/bp/format/e$1;->a:Lorg/threeten/bp/a/b;

    invoke-virtual {v0, p1}, Lorg/threeten/bp/a/b;->a(Lorg/threeten/bp/temporal/i;)Z

    move-result p1

    return p1

    .line 167
    :cond_0
    iget-object v0, p0, Lorg/threeten/bp/format/e$1;->b:Lorg/threeten/bp/temporal/e;

    invoke-interface {v0, p1}, Lorg/threeten/bp/temporal/e;->a(Lorg/threeten/bp/temporal/i;)Z

    move-result p1

    return p1
.end method

.method public final b(Lorg/threeten/bp/temporal/i;)Lorg/threeten/bp/temporal/m;
    .locals 1

    .line 171
    iget-object v0, p0, Lorg/threeten/bp/format/e$1;->a:Lorg/threeten/bp/a/b;

    if-eqz v0, :cond_0

    invoke-interface {p1}, Lorg/threeten/bp/temporal/i;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 172
    iget-object v0, p0, Lorg/threeten/bp/format/e$1;->a:Lorg/threeten/bp/a/b;

    invoke-virtual {v0, p1}, Lorg/threeten/bp/a/b;->b(Lorg/threeten/bp/temporal/i;)Lorg/threeten/bp/temporal/m;

    move-result-object p1

    return-object p1

    .line 174
    :cond_0
    iget-object v0, p0, Lorg/threeten/bp/format/e$1;->b:Lorg/threeten/bp/temporal/e;

    invoke-interface {v0, p1}, Lorg/threeten/bp/temporal/e;->b(Lorg/threeten/bp/temporal/i;)Lorg/threeten/bp/temporal/m;

    move-result-object p1

    return-object p1
.end method

.method public final d(Lorg/threeten/bp/temporal/i;)J
    .locals 2

    .line 178
    iget-object v0, p0, Lorg/threeten/bp/format/e$1;->a:Lorg/threeten/bp/a/b;

    if-eqz v0, :cond_0

    invoke-interface {p1}, Lorg/threeten/bp/temporal/i;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 179
    iget-object v0, p0, Lorg/threeten/bp/format/e$1;->a:Lorg/threeten/bp/a/b;

    invoke-virtual {v0, p1}, Lorg/threeten/bp/a/b;->d(Lorg/threeten/bp/temporal/i;)J

    move-result-wide v0

    return-wide v0

    .line 181
    :cond_0
    iget-object v0, p0, Lorg/threeten/bp/format/e$1;->b:Lorg/threeten/bp/temporal/e;

    invoke-interface {v0, p1}, Lorg/threeten/bp/temporal/e;->d(Lorg/threeten/bp/temporal/i;)J

    move-result-wide v0

    return-wide v0
.end method
