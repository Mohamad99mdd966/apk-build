.class public final synthetic Ly2/L;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lti/a;


# instance fields
.field public final synthetic a:Ly2/K$b;

.field public final synthetic b:Ly2/C;


# direct methods
.method public synthetic constructor <init>(Ly2/K$b;Ly2/C;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ly2/L;->a:Ly2/K$b;

    iput-object p2, p0, Ly2/L;->b:Ly2/C;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Ly2/L;->a:Ly2/K$b;

    iget-object v1, p0, Ly2/L;->b:Ly2/C;

    invoke-static {v0, v1}, Ly2/K$b;->o(Ly2/K$b;Ly2/C;)Lkotlin/y;

    move-result-object v0

    return-object v0
.end method
