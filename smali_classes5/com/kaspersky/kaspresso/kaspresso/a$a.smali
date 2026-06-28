.class public final Lcom/kaspersky/kaspresso/kaspresso/a$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kaspersky/kaspresso/kaspresso/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kaspersky/kaspresso/kaspresso/a$a$a;
    }
.end annotation


# static fields
.field public static final f:Lcom/kaspersky/kaspresso/kaspresso/a$a$a;


# instance fields
.field public final a:Landroid/app/Instrumentation;

.field public final b:LCh/b;

.field public final c:Z

.field public final d:Landroidx/test/uiautomator/Configurator;

.field public final e:Lcom/kaspersky/kaspresso/interceptors/watcher/testcase/impl/defaults/a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/kaspersky/kaspresso/kaspresso/a$a$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/kaspersky/kaspresso/kaspresso/a$a$a;-><init>(Lkotlin/jvm/internal/i;)V

    sput-object v0, Lcom/kaspersky/kaspresso/kaspresso/a$a;->f:Lcom/kaspersky/kaspresso/kaspresso/a$a$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Landroidx/test/platform/app/InstrumentationRegistry;->b()Landroid/app/Instrumentation;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const-string v1, "getInstrumentation()"

    .line 9
    .line 10
    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lcom/kaspersky/kaspresso/kaspresso/a$a;->a:Landroid/app/Instrumentation;

    .line 14
    .line 15
    new-instance v1, LCh/b;

    .line 16
    .line 17
    invoke-direct {v1}, LCh/b;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object v1, p0, Lcom/kaspersky/kaspresso/kaspresso/a$a;->b:LCh/b;

    .line 21
    .line 22
    new-instance v1, LCh/c;

    .line 23
    .line 24
    new-instance v2, LCh/d$a;

    .line 25
    .line 26
    const-class v3, Lcom/kaspersky/kaspresso/kaspresso/a;

    .line 27
    .line 28
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    const-string v4, "T::class.java.name"

    .line 33
    .line 34
    invoke-static {v3, v4}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-direct {v2, v3}, LCh/d$a;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-direct {v1, v2, v0}, LCh/c;-><init>(LCh/d;Landroid/app/Instrumentation;)V

    .line 41
    .line 42
    .line 43
    invoke-interface {v1}, LCh/a;->b()Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    iput-boolean v0, p0, Lcom/kaspersky/kaspresso/kaspresso/a$a;->c:Z

    .line 48
    .line 49
    invoke-static {}, Landroidx/test/uiautomator/Configurator;->b()Landroidx/test/uiautomator/Configurator;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iput-object v0, p0, Lcom/kaspersky/kaspresso/kaspresso/a$a;->d:Landroidx/test/uiautomator/Configurator;

    .line 54
    .line 55
    new-instance v0, Lcom/kaspersky/kaspresso/interceptors/watcher/testcase/impl/defaults/a;

    .line 56
    .line 57
    invoke-direct {v0}, Lcom/kaspersky/kaspresso/interceptors/watcher/testcase/impl/defaults/a;-><init>()V

    .line 58
    .line 59
    .line 60
    iput-object v0, p0, Lcom/kaspersky/kaspresso/kaspresso/a$a;->e:Lcom/kaspersky/kaspresso/interceptors/watcher/testcase/impl/defaults/a;

    .line 61
    .line 62
    return-void
.end method
