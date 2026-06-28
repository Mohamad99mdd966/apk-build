.class public final synthetic Lokio/internal/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lti/a;


# instance fields
.field public final synthetic a:Lokio/internal/k;


# direct methods
.method public synthetic constructor <init>(Lokio/internal/k;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lokio/internal/i;->a:Lokio/internal/k;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lokio/internal/i;->a:Lokio/internal/k;

    invoke-static {v0}, Lokio/internal/k;->E(Lokio/internal/k;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
