.class public abstract Lcom/kaspersky/components/kautomator/screen/UiScreen;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kaspersky/components/kautomator/screen/UiScreenActions;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kaspersky/components/kautomator/screen/UiScreen$a;
    }
.end annotation


# static fields
.field public static final b:Lcom/kaspersky/components/kautomator/screen/UiScreen$a;

.field public static final c:Ljava/util/Deque;

.field public static final d:Ljava/util/Deque;


# instance fields
.field public final a:Lkotlin/j;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/kaspersky/components/kautomator/screen/UiScreen$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/kaspersky/components/kautomator/screen/UiScreen$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/kaspersky/components/kautomator/screen/UiScreen;->b:Lcom/kaspersky/components/kautomator/screen/UiScreen$a;

    .line 8
    .line 9
    new-instance v0, Ljava/util/LinkedList;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lcom/kaspersky/components/kautomator/screen/UiScreen;->c:Ljava/util/Deque;

    .line 15
    .line 16
    new-instance v0, Ljava/util/LinkedList;

    .line 17
    .line 18
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 19
    .line 20
    .line 21
    sput-object v0, Lcom/kaspersky/components/kautomator/screen/UiScreen;->d:Ljava/util/Deque;

    .line 22
    .line 23
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    .line 5
    .line 6
    sget-object v1, Lcom/kaspersky/components/kautomator/screen/UiScreen$view$2;->INSTANCE:Lcom/kaspersky/components/kautomator/screen/UiScreen$view$2;

    .line 7
    .line 8
    invoke-static {v0, v1}, Lkotlin/k;->a(Lkotlin/LazyThreadSafetyMode;Lti/a;)Lkotlin/j;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Lcom/kaspersky/components/kautomator/screen/UiScreen;->a:Lkotlin/j;

    .line 13
    .line 14
    return-void
.end method

.method public static final synthetic c()Ljava/util/Deque;
    .locals 1

    .line 1
    sget-object v0, Lcom/kaspersky/components/kautomator/screen/UiScreen;->d:Ljava/util/Deque;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic d()Ljava/util/Deque;
    .locals 1

    .line 1
    sget-object v0, Lcom/kaspersky/components/kautomator/screen/UiScreen;->c:Ljava/util/Deque;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public a()Lkh/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kaspersky/components/kautomator/screen/UiScreen;->a:Lkotlin/j;

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

.method public b(J)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/kaspersky/components/kautomator/screen/UiScreenActions$DefaultImpls;->b(Lcom/kaspersky/components/kautomator/screen/UiScreenActions;J)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public e()V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/kaspersky/components/kautomator/screen/UiScreenActions$DefaultImpls;->a(Lcom/kaspersky/components/kautomator/screen/UiScreenActions;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public f(Ljava/lang/String;J)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/kaspersky/components/kautomator/screen/UiScreenActions$DefaultImpls;->c(Lcom/kaspersky/components/kautomator/screen/UiScreenActions;Ljava/lang/String;J)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
