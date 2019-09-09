.class final Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$a;
.super Ljava/lang/Object;
.source "DefaultTrackSelector.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation


# instance fields
.field public final a:I

.field public final b:I

.field public final c:Ljava/lang/String;


# direct methods
.method public constructor <init>(IILjava/lang/String;)V
    .locals 0

    .line 2214
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2215
    iput p1, p0, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$a;->a:I

    .line 2216
    iput p2, p0, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$a;->b:I

    .line 2217
    iput-object p3, p0, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$a;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_2

    .line 2225
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_0

    .line 2228
    :cond_1
    check-cast p1, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$a;

    .line 2229
    iget v2, p0, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$a;->a:I

    iget v3, p1, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$a;->a:I

    if-ne v2, v3, :cond_2

    iget v2, p0, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$a;->b:I

    iget v3, p1, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$a;->b:I

    if-ne v2, v3, :cond_2

    iget-object v2, p0, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$a;->c:Ljava/lang/String;

    iget-object p1, p1, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$a;->c:Ljava/lang/String;

    .line 2230
    invoke-static {v2, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_2

    return v0

    :cond_2
    :goto_0
    return v1
.end method

.method public final hashCode()I
    .locals 2

    .line 2235
    iget v0, p0, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$a;->a:I

    mul-int/lit8 v0, v0, 0x1f

    .line 2236
    iget v1, p0, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$a;->b:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 2237
    iget-object v1, p0, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$a;->c:Ljava/lang/String;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    add-int/2addr v0, v1

    return v0
.end method
