.class public final synthetic Ljp/pxv/android/fragment/-$$Lambda$bx$prby2mhJN2rsKjWceY94tCrXH2E;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Landroidx/preference/Preference$c;


# instance fields
.field private final synthetic f$0:Ljp/pxv/android/fragment/bx;

.field private final synthetic f$1:Landroid/content/Intent;


# direct methods
.method public synthetic constructor <init>(Ljp/pxv/android/fragment/bx;Landroid/content/Intent;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljp/pxv/android/fragment/-$$Lambda$bx$prby2mhJN2rsKjWceY94tCrXH2E;->f$0:Ljp/pxv/android/fragment/bx;

    iput-object p2, p0, Ljp/pxv/android/fragment/-$$Lambda$bx$prby2mhJN2rsKjWceY94tCrXH2E;->f$1:Landroid/content/Intent;

    return-void
.end method


# virtual methods
.method public final onPreferenceClick(Landroidx/preference/Preference;)Z
    .locals 2

    iget-object v0, p0, Ljp/pxv/android/fragment/-$$Lambda$bx$prby2mhJN2rsKjWceY94tCrXH2E;->f$0:Ljp/pxv/android/fragment/bx;

    iget-object v1, p0, Ljp/pxv/android/fragment/-$$Lambda$bx$prby2mhJN2rsKjWceY94tCrXH2E;->f$1:Landroid/content/Intent;

    invoke-static {v0, v1, p1}, Ljp/pxv/android/fragment/bx;->lambda$prby2mhJN2rsKjWceY94tCrXH2E(Ljp/pxv/android/fragment/bx;Landroid/content/Intent;Landroidx/preference/Preference;)Z

    move-result p1

    return p1
.end method
