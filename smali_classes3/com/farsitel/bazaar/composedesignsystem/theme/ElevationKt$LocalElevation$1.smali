.class final Lcom/farsitel/bazaar/composedesignsystem/theme/ElevationKt$LocalElevation$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lti/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/farsitel/bazaar/composedesignsystem/theme/ElevationKt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lti/a;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0003\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Lcom/farsitel/bazaar/composedesignsystem/theme/d;",
        "invoke",
        "()Lcom/farsitel/bazaar/composedesignsystem/theme/d;",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x2,
        0x2,
        0x0
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/farsitel/bazaar/composedesignsystem/theme/ElevationKt$LocalElevation$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/farsitel/bazaar/composedesignsystem/theme/ElevationKt$LocalElevation$1;

    invoke-direct {v0}, Lcom/farsitel/bazaar/composedesignsystem/theme/ElevationKt$LocalElevation$1;-><init>()V

    sput-object v0, Lcom/farsitel/bazaar/composedesignsystem/theme/ElevationKt$LocalElevation$1;->INSTANCE:Lcom/farsitel/bazaar/composedesignsystem/theme/ElevationKt$LocalElevation$1;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Lcom/farsitel/bazaar/composedesignsystem/theme/d;
    .locals 7

    .line 1
    new-instance v0, Lcom/farsitel/bazaar/composedesignsystem/theme/d;

    const/16 v5, 0xf

    const/4 v6, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-direct/range {v0 .. v6}, Lcom/farsitel/bazaar/composedesignsystem/theme/d;-><init>(FFFFILkotlin/jvm/internal/i;)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/farsitel/bazaar/composedesignsystem/theme/ElevationKt$LocalElevation$1;->invoke()Lcom/farsitel/bazaar/composedesignsystem/theme/d;

    move-result-object v0

    return-object v0
.end method
