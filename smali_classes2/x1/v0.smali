.class public final synthetic Lx1/v0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lr1/o$a;


# instance fields
.field public final synthetic a:Lx1/c$a;


# direct methods
.method public synthetic constructor <init>(Lx1/c$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx1/v0;->a:Lx1/c$a;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lx1/v0;->a:Lx1/c$a;

    check-cast p1, Lx1/c;

    invoke-static {v0, p1}, Lx1/w0;->A0(Lx1/c$a;Lx1/c;)V

    return-void
.end method
