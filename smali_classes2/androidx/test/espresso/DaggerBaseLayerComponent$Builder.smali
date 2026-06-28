.class public final Landroidx/test/espresso/DaggerBaseLayerComponent$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/test/espresso/DaggerBaseLayerComponent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field public a:Landroidx/test/espresso/base/BaseLayerModule;

.field public b:Landroidx/test/espresso/base/PlatformTestStorageModule;

.field public c:Landroidx/test/espresso/base/UiControllerModule;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/test/espresso/DaggerBaseLayerComponent$Builder-IA;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/test/espresso/DaggerBaseLayerComponent$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Landroidx/test/espresso/BaseLayerComponent;
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/test/espresso/DaggerBaseLayerComponent$Builder;->a:Landroidx/test/espresso/base/BaseLayerModule;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Landroidx/test/espresso/base/BaseLayerModule;

    .line 6
    .line 7
    invoke-direct {v0}, Landroidx/test/espresso/base/BaseLayerModule;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Landroidx/test/espresso/DaggerBaseLayerComponent$Builder;->a:Landroidx/test/espresso/base/BaseLayerModule;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Landroidx/test/espresso/DaggerBaseLayerComponent$Builder;->b:Landroidx/test/espresso/base/PlatformTestStorageModule;

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    new-instance v0, Landroidx/test/espresso/base/PlatformTestStorageModule;

    .line 17
    .line 18
    invoke-direct {v0}, Landroidx/test/espresso/base/PlatformTestStorageModule;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Landroidx/test/espresso/DaggerBaseLayerComponent$Builder;->b:Landroidx/test/espresso/base/PlatformTestStorageModule;

    .line 22
    .line 23
    :cond_1
    iget-object v0, p0, Landroidx/test/espresso/DaggerBaseLayerComponent$Builder;->c:Landroidx/test/espresso/base/UiControllerModule;

    .line 24
    .line 25
    if-nez v0, :cond_2

    .line 26
    .line 27
    new-instance v0, Landroidx/test/espresso/base/UiControllerModule;

    .line 28
    .line 29
    invoke-direct {v0}, Landroidx/test/espresso/base/UiControllerModule;-><init>()V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, Landroidx/test/espresso/DaggerBaseLayerComponent$Builder;->c:Landroidx/test/espresso/base/UiControllerModule;

    .line 33
    .line 34
    :cond_2
    new-instance v0, Landroidx/test/espresso/DaggerBaseLayerComponent$BaseLayerComponentImpl;

    .line 35
    .line 36
    iget-object v1, p0, Landroidx/test/espresso/DaggerBaseLayerComponent$Builder;->a:Landroidx/test/espresso/base/BaseLayerModule;

    .line 37
    .line 38
    iget-object v2, p0, Landroidx/test/espresso/DaggerBaseLayerComponent$Builder;->b:Landroidx/test/espresso/base/PlatformTestStorageModule;

    .line 39
    .line 40
    iget-object v3, p0, Landroidx/test/espresso/DaggerBaseLayerComponent$Builder;->c:Landroidx/test/espresso/base/UiControllerModule;

    .line 41
    .line 42
    const/4 v4, 0x0

    .line 43
    invoke-direct {v0, v1, v2, v3, v4}, Landroidx/test/espresso/DaggerBaseLayerComponent$BaseLayerComponentImpl;-><init>(Landroidx/test/espresso/base/BaseLayerModule;Landroidx/test/espresso/base/PlatformTestStorageModule;Landroidx/test/espresso/base/UiControllerModule;Landroidx/test/espresso/DaggerBaseLayerComponent$BaseLayerComponentImpl-IA;)V

    .line 44
    .line 45
    .line 46
    return-object v0
.end method
