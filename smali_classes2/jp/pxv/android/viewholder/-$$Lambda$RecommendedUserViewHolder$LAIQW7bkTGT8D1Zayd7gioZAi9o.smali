.class public final synthetic Ljp/pxv/android/viewholder/-$$Lambda$RecommendedUserViewHolder$LAIQW7bkTGT8D1Zayd7gioZAi9o;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/c/f;


# instance fields
.field private final synthetic f$0:Ljp/pxv/android/viewholder/RecommendedUserViewHolder;


# direct methods
.method public synthetic constructor <init>(Ljp/pxv/android/viewholder/RecommendedUserViewHolder;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljp/pxv/android/viewholder/-$$Lambda$RecommendedUserViewHolder$LAIQW7bkTGT8D1Zayd7gioZAi9o;->f$0:Ljp/pxv/android/viewholder/RecommendedUserViewHolder;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Ljp/pxv/android/viewholder/-$$Lambda$RecommendedUserViewHolder$LAIQW7bkTGT8D1Zayd7gioZAi9o;->f$0:Ljp/pxv/android/viewholder/RecommendedUserViewHolder;

    check-cast p1, Ljp/pxv/android/response/PixivResponse;

    invoke-virtual {v0, p1}, Ljp/pxv/android/viewholder/RecommendedUserViewHolder;->lambda$onBindViewHolder$2$RecommendedUserViewHolder(Ljp/pxv/android/response/PixivResponse;)V

    return-void
.end method
