.class public final LCh/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LCh/a;


# instance fields
.field public final a:LCh/d;

.field public final b:Landroid/app/Instrumentation;

.field public final c:Z


# direct methods
.method public constructor <init>(LCh/d;Landroid/app/Instrumentation;)V
    .locals 1

    .line 1
    const-string v0, "location"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "instrumentation"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, LCh/c;->a:LCh/d;

    .line 15
    .line 16
    iput-object p2, p0, LCh/c;->b:Landroid/app/Instrumentation;

    .line 17
    .line 18
    invoke-static {}, Lcom/kaspersky/components/kautomator/common/EnvironmentDetectorKt;->b()Lcom/kaspersky/components/kautomator/common/a;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    instance-of p2, p1, Lcom/kaspersky/components/kautomator/common/a$a;

    .line 23
    .line 24
    if-eqz p2, :cond_0

    .line 25
    .line 26
    const/4 p1, 0x1

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    instance-of p1, p1, Lcom/kaspersky/components/kautomator/common/a$b;

    .line 29
    .line 30
    if-eqz p1, :cond_1

    .line 31
    .line 32
    const/4 p1, 0x0

    .line 33
    :goto_0
    iput-boolean p1, p0, LCh/c;->c:Z

    .line 34
    .line 35
    return-void

    .line 36
    :cond_1
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 37
    .line 38
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 39
    .line 40
    .line 41
    throw p1
.end method


# virtual methods
.method public a()Landroidx/test/uiautomator/UiDevice;
    .locals 3

    .line 1
    invoke-virtual {p0}, LCh/c;->b()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, LCh/c;->b:Landroid/app/Instrumentation;

    .line 8
    .line 9
    invoke-static {v0}, Landroidx/test/uiautomator/UiDevice;->k(Landroid/app/Instrumentation;)Landroidx/test/uiautomator/UiDevice;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-string v1, "getInstance(instrumentation)"

    .line 14
    .line 15
    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-object v0

    .line 19
    :cond_0
    new-instance v0, Lcom/kaspersky/kaspresso/instrumental/exception/NotSupportedInstrumentalTestException;

    .line 20
    .line 21
    iget-object v1, p0, LCh/c;->a:LCh/d;

    .line 22
    .line 23
    const-string v2, "UiDevice"

    .line 24
    .line 25
    invoke-direct {v0, v1, v2}, Lcom/kaspersky/kaspresso/instrumental/exception/NotSupportedInstrumentalTestException;-><init>(LCh/d;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    throw v0
.end method

.method public b()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, LCh/c;->c:Z

    .line 2
    .line 3
    return v0
.end method
