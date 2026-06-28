.class public final synthetic Ly2/M;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lti/a;


# instance fields
.field public final synthetic a:Ly2/K$b;

.field public final synthetic b:Ly2/C;

.field public final synthetic c:Z


# direct methods
.method public synthetic constructor <init>(Ly2/K$b;Ly2/C;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ly2/M;->a:Ly2/K$b;

    iput-object p2, p0, Ly2/M;->b:Ly2/C;

    iput-boolean p3, p0, Ly2/M;->c:Z

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Ly2/M;->a:Ly2/K$b;

    iget-object v1, p0, Ly2/M;->b:Ly2/C;

    iget-boolean v2, p0, Ly2/M;->c:Z

    invoke-static {v0, v1, v2}, Ly2/K$b;->p(Ly2/K$b;Ly2/C;Z)Lkotlin/y;

    move-result-object v0

    return-object v0
.end method
