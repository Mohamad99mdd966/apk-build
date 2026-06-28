.class public final synthetic Lcom/farsitel/bazaar/tournament/view/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/farsitel/bazaar/tournament/view/TournamentRuleFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/farsitel/bazaar/tournament/view/TournamentRuleFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/farsitel/bazaar/tournament/view/g;->a:Lcom/farsitel/bazaar/tournament/view/TournamentRuleFragment;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/tournament/view/g;->a:Lcom/farsitel/bazaar/tournament/view/TournamentRuleFragment;

    invoke-static {v0, p1}, Lcom/farsitel/bazaar/tournament/view/TournamentRuleFragment;->L2(Lcom/farsitel/bazaar/tournament/view/TournamentRuleFragment;Landroid/view/View;)V

    return-void
.end method
