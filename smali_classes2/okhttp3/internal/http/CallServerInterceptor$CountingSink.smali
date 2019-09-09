.class final Lokhttp3/internal/http/CallServerInterceptor$CountingSink;
.super La/g;
.source "CallServerInterceptor.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/internal/http/CallServerInterceptor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "CountingSink"
.end annotation


# instance fields
.field successfulCount:J


# direct methods
.method constructor <init>(La/s;)V
    .locals 0

    .line 145
    invoke-direct {p0, p1}, La/g;-><init>(La/s;)V

    return-void
.end method


# virtual methods
.method public final write(La/c;J)V
    .locals 2

    .line 149
    invoke-super {p0, p1, p2, p3}, La/g;->write(La/c;J)V

    .line 150
    iget-wide v0, p0, Lokhttp3/internal/http/CallServerInterceptor$CountingSink;->successfulCount:J

    add-long/2addr v0, p2

    iput-wide v0, p0, Lokhttp3/internal/http/CallServerInterceptor$CountingSink;->successfulCount:J

    return-void
.end method
