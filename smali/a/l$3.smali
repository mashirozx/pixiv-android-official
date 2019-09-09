.class final La/l$3;
.super Ljava/lang/Object;
.source "Okio.java"

# interfaces
.implements La/s;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La/l;->a()La/s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 199
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 0

    return-void
.end method

.method public final flush()V
    .locals 0

    return-void
.end method

.method public final timeout()La/u;
    .locals 1

    .line 208
    sget-object v0, La/u;->NONE:La/u;

    return-object v0
.end method

.method public final write(La/c;J)V
    .locals 0

    .line 201
    invoke-virtual {p1, p2, p3}, La/c;->i(J)V

    return-void
.end method
