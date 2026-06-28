.class public final synthetic Lcom/farsitel/bazaar/F;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field public final synthetic a:Lkotlin/jvm/internal/Ref$BooleanRef;

.field public final synthetic b:Lcom/farsitel/bazaar/MainActivity;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/internal/Ref$BooleanRef;Lcom/farsitel/bazaar/MainActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/farsitel/bazaar/F;->a:Lkotlin/jvm/internal/Ref$BooleanRef;

    iput-object p2, p0, Lcom/farsitel/bazaar/F;->b:Lcom/farsitel/bazaar/MainActivity;

    return-void
.end method


# virtual methods
.method public final onGlobalLayout()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/F;->a:Lkotlin/jvm/internal/Ref$BooleanRef;

    iget-object v1, p0, Lcom/farsitel/bazaar/F;->b:Lcom/farsitel/bazaar/MainActivity;

    invoke-static {v0, v1}, Lcom/farsitel/bazaar/MainActivity;->Z1(Lkotlin/jvm/internal/Ref$BooleanRef;Lcom/farsitel/bazaar/MainActivity;)V

    return-void
.end method
