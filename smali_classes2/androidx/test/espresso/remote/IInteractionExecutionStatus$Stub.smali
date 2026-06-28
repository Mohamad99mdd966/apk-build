.class public abstract Landroidx/test/espresso/remote/IInteractionExecutionStatus$Stub;
.super Landroidx/test/espresso/core/internal/deps/aidl/BaseStub;
.source "SourceFile"

# interfaces
.implements Landroidx/test/espresso/remote/IInteractionExecutionStatus;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/test/espresso/remote/IInteractionExecutionStatus;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Stub"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const-string v0, "androidx.test.espresso.remote.IInteractionExecutionStatus"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Landroidx/test/espresso/core/internal/deps/aidl/BaseStub;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public b0(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 0

    .line 1
    const/4 p2, 0x1

    .line 2
    if-ne p1, p2, :cond_0

    .line 3
    .line 4
    invoke-interface {p0}, Landroidx/test/espresso/remote/IInteractionExecutionStatus;->c3()Z

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 9
    .line 10
    .line 11
    invoke-static {p3, p1}, Landroidx/test/espresso/core/internal/deps/aidl/Codecs;->a(Landroid/os/Parcel;Z)V

    .line 12
    .line 13
    .line 14
    return p2

    .line 15
    :cond_0
    const/4 p1, 0x0

    .line 16
    return p1
.end method
