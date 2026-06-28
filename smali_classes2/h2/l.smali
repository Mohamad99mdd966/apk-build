.class public final synthetic Lh2/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lr1/j;


# instance fields
.field public final synthetic a:Lh2/m;


# direct methods
.method public synthetic constructor <init>(Lh2/m;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh2/l;->a:Lh2/m;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lh2/l;->a:Lh2/m;

    check-cast p1, Lh2/d;

    invoke-static {v0, p1}, Lh2/m;->a(Lh2/m;Lh2/d;)V

    return-void
.end method
