.class final synthetic Lcom/farsitel/bazaar/navigation/NavigationManagerImpl$1$3;
.super Lkotlin/jvm/internal/FunctionReferenceImpl;
.source "SourceFile"

# interfaces
.implements Lti/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/farsitel/bazaar/navigation/NavigationManagerImpl;-><init>(Landroidx/fragment/app/p;Lcom/google/android/material/bottomnavigation/BottomNavigationView;Ljava/util/Locale;Landroidx/lifecycle/k0$c;LX5/a;LQd/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1019
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/FunctionReferenceImpl;",
        "Lti/l;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 7

    const-string v5, "handleParcelableIMN(Lcom/farsitel/bazaar/navigation/intenthandler/IntentHandlerViewModel$ParcelableIMN;)V"

    const/4 v6, 0x0

    const/4 v1, 0x1

    const-class v3, Lcom/farsitel/bazaar/navigation/NavigationManagerImpl;

    const-string v4, "handleParcelableIMN"

    move-object v0, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, LY9/a$b;

    invoke-virtual {p0, p1}, Lcom/farsitel/bazaar/navigation/NavigationManagerImpl$1$3;->invoke(LY9/a$b;)V

    sget-object p1, Lkotlin/y;->a:Lkotlin/y;

    return-object p1
.end method

.method public final invoke(LY9/a$b;)V
    .locals 1

    const-string v0, "p0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    check-cast v0, Lcom/farsitel/bazaar/navigation/NavigationManagerImpl;

    invoke-static {v0, p1}, Lcom/farsitel/bazaar/navigation/NavigationManagerImpl;->w(Lcom/farsitel/bazaar/navigation/NavigationManagerImpl;LY9/a$b;)V

    return-void
.end method
