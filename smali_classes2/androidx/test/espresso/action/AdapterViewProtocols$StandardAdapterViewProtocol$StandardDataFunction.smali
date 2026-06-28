.class final Landroidx/test/espresso/action/AdapterViewProtocols$StandardAdapterViewProtocol$StandardDataFunction;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/test/espresso/action/AdapterViewProtocol$DataFunction;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/test/espresso/action/AdapterViewProtocols$StandardAdapterViewProtocol;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "StandardDataFunction"
.end annotation


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:I


# direct methods
.method private constructor <init>(Ljava/lang/Object;I)V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-ltz p2, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 3
    :goto_0
    const-string v1, "position must be >= 0"

    invoke-static {v0, v1}, Landroidx/test/espresso/core/internal/deps/guava/base/Preconditions;->e(ZLjava/lang/Object;)V

    .line 4
    iput-object p1, p0, Landroidx/test/espresso/action/AdapterViewProtocols$StandardAdapterViewProtocol$StandardDataFunction;->a:Ljava/lang/Object;

    .line 5
    iput p2, p0, Landroidx/test/espresso/action/AdapterViewProtocols$StandardAdapterViewProtocol$StandardDataFunction;->b:I

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ILandroidx/test/espresso/action/AdapterViewProtocols$StandardAdapterViewProtocol$StandardDataFunction-IA;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/test/espresso/action/AdapterViewProtocols$StandardAdapterViewProtocol$StandardDataFunction;-><init>(Ljava/lang/Object;I)V

    return-void
.end method


# virtual methods
.method public getData()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/test/espresso/action/AdapterViewProtocols$StandardAdapterViewProtocol$StandardDataFunction;->a:Ljava/lang/Object;

    .line 2
    .line 3
    instance-of v1, v0, Landroid/database/Cursor;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    check-cast v0, Landroid/database/Cursor;

    .line 8
    .line 9
    iget v1, p0, Landroidx/test/espresso/action/AdapterViewProtocols$StandardAdapterViewProtocol$StandardDataFunction;->b:I

    .line 10
    .line 11
    invoke-interface {v0, v1}, Landroid/database/Cursor;->moveToPosition(I)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    iget v0, p0, Landroidx/test/espresso/action/AdapterViewProtocols$StandardAdapterViewProtocol$StandardDataFunction;->b:I

    .line 18
    .line 19
    new-instance v1, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 22
    .line 23
    .line 24
    const-string v2, "Cannot move cursor to position: "

    .line 25
    .line 26
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    const-string v1, "StdAdapterViewProtocol"

    .line 37
    .line 38
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 39
    .line 40
    .line 41
    :cond_0
    iget-object v0, p0, Landroidx/test/espresso/action/AdapterViewProtocols$StandardAdapterViewProtocol$StandardDataFunction;->a:Ljava/lang/Object;

    .line 42
    .line 43
    return-object v0
.end method
