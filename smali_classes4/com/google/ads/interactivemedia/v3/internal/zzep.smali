.class public final synthetic Lcom/google/ads/interactivemedia/v3/internal/zzep;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lof/g;


# instance fields
.field public final synthetic a:Lof/k;


# direct methods
.method public synthetic constructor <init>(Lof/k;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzep;->a:Lof/k;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onSuccess(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzep;->a:Lof/k;

    check-cast p1, Ljava/util/Map;

    invoke-virtual {v0, p1}, Lof/k;->c(Ljava/lang/Object;)V

    return-void
.end method
