.class public final synthetic Landroidx/test/espresso/base/BaseLayerModule$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/test/internal/platform/ServiceLoaderWrapper$Factory;


# static fields
.field public static final synthetic a:Landroidx/test/espresso/base/BaseLayerModule$$ExternalSyntheticLambda0;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/test/espresso/base/BaseLayerModule$$ExternalSyntheticLambda0;

    invoke-direct {v0}, Landroidx/test/espresso/base/BaseLayerModule$$ExternalSyntheticLambda0;-><init>()V

    sput-object v0, Landroidx/test/espresso/base/BaseLayerModule$$ExternalSyntheticLambda0;->a:Landroidx/test/espresso/base/BaseLayerModule$$ExternalSyntheticLambda0;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-static {}, Landroidx/test/espresso/base/BaseLayerModule;->a()Landroidx/test/internal/platform/os/ControlledLooper;

    move-result-object v0

    return-object v0
.end method
