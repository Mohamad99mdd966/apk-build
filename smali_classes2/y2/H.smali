.class public final synthetic Ly2/H;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lti/l;


# instance fields
.field public final synthetic a:Ly2/i0;

.field public final synthetic b:Ly2/K;


# direct methods
.method public synthetic constructor <init>(Ly2/i0;Ly2/K;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ly2/H;->a:Ly2/i0;

    iput-object p2, p0, Ly2/H;->b:Ly2/K;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Ly2/H;->a:Ly2/i0;

    iget-object v1, p0, Ly2/H;->b:Ly2/K;

    check-cast p1, Ly2/u0;

    invoke-static {v0, v1, p1}, Ly2/K;->c(Ly2/i0;Ly2/K;Ly2/u0;)Lkotlin/y;

    move-result-object p1

    return-object p1
.end method
