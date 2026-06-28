.class public final synthetic Ly2/E0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lti/l;


# instance fields
.field public final synthetic a:Ly2/G0;

.field public final synthetic b:Ly2/t0;

.field public final synthetic c:Ly2/G0$a;


# direct methods
.method public synthetic constructor <init>(Ly2/G0;Ly2/t0;Ly2/G0$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ly2/E0;->a:Ly2/G0;

    iput-object p2, p0, Ly2/E0;->b:Ly2/t0;

    iput-object p3, p0, Ly2/E0;->c:Ly2/G0$a;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Ly2/E0;->a:Ly2/G0;

    iget-object v1, p0, Ly2/E0;->b:Ly2/t0;

    iget-object v2, p0, Ly2/E0;->c:Ly2/G0$a;

    check-cast p1, Ly2/C;

    invoke-static {v0, v1, v2, p1}, Ly2/G0;->b(Ly2/G0;Ly2/t0;Ly2/G0$a;Ly2/C;)Ly2/C;

    move-result-object p1

    return-object p1
.end method
