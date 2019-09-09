.class public final synthetic Ljp/pxv/android/viewholder/-$$Lambda$UserProfileMangaViewHolder$-nwJJ1kYGYWpb9JzlDPDeD7l3jc;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final synthetic f$0:Ljp/pxv/android/viewholder/UserProfileMangaViewHolder;

.field private final synthetic f$1:J

.field private final synthetic f$2:Ljp/pxv/android/model/PixivProfile;


# direct methods
.method public synthetic constructor <init>(Ljp/pxv/android/viewholder/UserProfileMangaViewHolder;JLjp/pxv/android/model/PixivProfile;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljp/pxv/android/viewholder/-$$Lambda$UserProfileMangaViewHolder$-nwJJ1kYGYWpb9JzlDPDeD7l3jc;->f$0:Ljp/pxv/android/viewholder/UserProfileMangaViewHolder;

    iput-wide p2, p0, Ljp/pxv/android/viewholder/-$$Lambda$UserProfileMangaViewHolder$-nwJJ1kYGYWpb9JzlDPDeD7l3jc;->f$1:J

    iput-object p4, p0, Ljp/pxv/android/viewholder/-$$Lambda$UserProfileMangaViewHolder$-nwJJ1kYGYWpb9JzlDPDeD7l3jc;->f$2:Ljp/pxv/android/model/PixivProfile;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    iget-object v0, p0, Ljp/pxv/android/viewholder/-$$Lambda$UserProfileMangaViewHolder$-nwJJ1kYGYWpb9JzlDPDeD7l3jc;->f$0:Ljp/pxv/android/viewholder/UserProfileMangaViewHolder;

    iget-wide v1, p0, Ljp/pxv/android/viewholder/-$$Lambda$UserProfileMangaViewHolder$-nwJJ1kYGYWpb9JzlDPDeD7l3jc;->f$1:J

    iget-object v3, p0, Ljp/pxv/android/viewholder/-$$Lambda$UserProfileMangaViewHolder$-nwJJ1kYGYWpb9JzlDPDeD7l3jc;->f$2:Ljp/pxv/android/model/PixivProfile;

    invoke-virtual {v0, v1, v2, v3, p1}, Ljp/pxv/android/viewholder/UserProfileMangaViewHolder;->lambda$onBindViewHolder$0$UserProfileMangaViewHolder(JLjp/pxv/android/model/PixivProfile;Landroid/view/View;)V

    return-void
.end method
