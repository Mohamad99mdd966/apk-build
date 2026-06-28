.class public final synthetic Lx1/Z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lr1/o$a;


# instance fields
.field public final synthetic a:Lx1/c$a;

.field public final synthetic b:I

.field public final synthetic c:Landroidx/media3/common/L$e;

.field public final synthetic d:Landroidx/media3/common/L$e;


# direct methods
.method public synthetic constructor <init>(Lx1/c$a;ILandroidx/media3/common/L$e;Landroidx/media3/common/L$e;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx1/Z;->a:Lx1/c$a;

    iput p2, p0, Lx1/Z;->b:I

    iput-object p3, p0, Lx1/Z;->c:Landroidx/media3/common/L$e;

    iput-object p4, p0, Lx1/Z;->d:Landroidx/media3/common/L$e;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lx1/Z;->a:Lx1/c$a;

    iget v1, p0, Lx1/Z;->b:I

    iget-object v2, p0, Lx1/Z;->c:Landroidx/media3/common/L$e;

    iget-object v3, p0, Lx1/Z;->d:Landroidx/media3/common/L$e;

    check-cast p1, Lx1/c;

    invoke-static {v0, v1, v2, v3, p1}, Lx1/w0;->D0(Lx1/c$a;ILandroidx/media3/common/L$e;Landroidx/media3/common/L$e;Lx1/c;)V

    return-void
.end method
