.class public final Lcom/kaspersky/components/kautomator/system/UiSystem;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kaspersky/components/kautomator/system/UiSystemActions;
.implements Lcom/kaspersky/components/kautomator/system/UiSystemAssertions;


# static fields
.field public static final a:Lcom/kaspersky/components/kautomator/system/UiSystem;

.field public static final b:Lkotlin/j;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/kaspersky/components/kautomator/system/UiSystem;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/kaspersky/components/kautomator/system/UiSystem;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/kaspersky/components/kautomator/system/UiSystem;->a:Lcom/kaspersky/components/kautomator/system/UiSystem;

    .line 7
    .line 8
    sget-object v0, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    .line 9
    .line 10
    sget-object v1, Lcom/kaspersky/components/kautomator/system/UiSystem$view$2;->INSTANCE:Lcom/kaspersky/components/kautomator/system/UiSystem$view$2;

    .line 11
    .line 12
    invoke-static {v0, v1}, Lkotlin/k;->a(Lkotlin/LazyThreadSafetyMode;Lti/a;)Lkotlin/j;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sput-object v0, Lcom/kaspersky/components/kautomator/system/UiSystem;->b:Lkotlin/j;

    .line 17
    .line 18
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public a()Lkh/b;
    .locals 1

    .line 1
    sget-object v0, Lcom/kaspersky/components/kautomator/system/UiSystem;->b:Lkotlin/j;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/j;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lkh/b;

    .line 8
    .line 9
    return-object v0
.end method

.method public b(IIIII)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Lcom/kaspersky/components/kautomator/system/UiSystemActions$DefaultImpls;->g(Lcom/kaspersky/components/kautomator/system/UiSystemActions;IIIII)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
