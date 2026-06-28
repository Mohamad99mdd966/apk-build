.class public final Landroidx/test/espresso/DaggerBaseLayerComponent;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/test/espresso/DaggerBaseLayerComponent$Builder;,
        Landroidx/test/espresso/DaggerBaseLayerComponent$BaseLayerComponentImpl;,
        Landroidx/test/espresso/DaggerBaseLayerComponent$ViewInteractionComponentImpl;
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static a()Landroidx/test/espresso/BaseLayerComponent;
    .locals 2

    .line 1
    new-instance v0, Landroidx/test/espresso/DaggerBaseLayerComponent$Builder;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Landroidx/test/espresso/DaggerBaseLayerComponent$Builder;-><init>(Landroidx/test/espresso/DaggerBaseLayerComponent$Builder-IA;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Landroidx/test/espresso/DaggerBaseLayerComponent$Builder;->a()Landroidx/test/espresso/BaseLayerComponent;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method
