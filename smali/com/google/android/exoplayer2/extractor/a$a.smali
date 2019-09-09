.class public final Lcom/google/android/exoplayer2/extractor/a$a;
.super Ljava/lang/Object;
.source "BinarySearchSeeker.java"

# interfaces
.implements Lcom/google/android/exoplayer2/extractor/m;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/extractor/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field final a:Lcom/google/android/exoplayer2/extractor/a$d;

.field final b:J

.field final c:J

.field final d:J

.field final e:J

.field final f:J

.field private final g:J


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/extractor/a$d;JJJ)V
    .locals 0

    .line 537
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 538
    iput-object p1, p0, Lcom/google/android/exoplayer2/extractor/a$a;->a:Lcom/google/android/exoplayer2/extractor/a$d;

    .line 539
    iput-wide p2, p0, Lcom/google/android/exoplayer2/extractor/a$a;->g:J

    const-wide/16 p1, 0x0

    .line 540
    iput-wide p1, p0, Lcom/google/android/exoplayer2/extractor/a$a;->b:J

    .line 541
    iput-wide p4, p0, Lcom/google/android/exoplayer2/extractor/a$a;->c:J

    .line 542
    iput-wide p1, p0, Lcom/google/android/exoplayer2/extractor/a$a;->d:J

    .line 543
    iput-wide p6, p0, Lcom/google/android/exoplayer2/extractor/a$a;->e:J

    const-wide/16 p1, 0xbc

    .line 544
    iput-wide p1, p0, Lcom/google/android/exoplayer2/extractor/a$a;->f:J

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
