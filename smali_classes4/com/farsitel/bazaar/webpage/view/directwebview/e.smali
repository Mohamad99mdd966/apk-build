.class public final Lcom/farsitel/bazaar/webpage/view/directwebview/e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/farsitel/bazaar/webpage/view/directwebview/e$a;
    }
.end annotation


# static fields
.field public static final b:Lcom/farsitel/bazaar/webpage/view/directwebview/e$a;

.field public static final c:I


# instance fields
.field public final a:Lcom/farsitel/bazaar/navigation/DirectLinkWebPageLauncherArgs;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/farsitel/bazaar/webpage/view/directwebview/e$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/farsitel/bazaar/webpage/view/directwebview/e$a;-><init>(Lkotlin/jvm/internal/i;)V

    sput-object v0, Lcom/farsitel/bazaar/webpage/view/directwebview/e;->b:Lcom/farsitel/bazaar/webpage/view/directwebview/e$a;

    sget v0, Lcom/farsitel/bazaar/navigation/DirectLinkWebPageLauncherArgs;->$stable:I

    sput v0, Lcom/farsitel/bazaar/webpage/view/directwebview/e;->c:I

    return-void
.end method

.method public constructor <init>(Lcom/farsitel/bazaar/navigation/DirectLinkWebPageLauncherArgs;)V
    .locals 1

    .line 1
    const-string v0, "webPageArg"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/farsitel/bazaar/webpage/view/directwebview/e;->a:Lcom/farsitel/bazaar/navigation/DirectLinkWebPageLauncherArgs;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a()Lcom/farsitel/bazaar/navigation/DirectLinkWebPageLauncherArgs;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/webpage/view/directwebview/e;->a:Lcom/farsitel/bazaar/navigation/DirectLinkWebPageLauncherArgs;

    .line 2
    .line 3
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/farsitel/bazaar/webpage/view/directwebview/e;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/farsitel/bazaar/webpage/view/directwebview/e;

    iget-object v1, p0, Lcom/farsitel/bazaar/webpage/view/directwebview/e;->a:Lcom/farsitel/bazaar/navigation/DirectLinkWebPageLauncherArgs;

    iget-object p1, p1, Lcom/farsitel/bazaar/webpage/view/directwebview/e;->a:Lcom/farsitel/bazaar/navigation/DirectLinkWebPageLauncherArgs;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lcom/farsitel/bazaar/webpage/view/directwebview/e;->a:Lcom/farsitel/bazaar/navigation/DirectLinkWebPageLauncherArgs;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lcom/farsitel/bazaar/webpage/view/directwebview/e;->a:Lcom/farsitel/bazaar/navigation/DirectLinkWebPageLauncherArgs;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "DirectLinkWebViewFragmentArgs(webPageArg="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
