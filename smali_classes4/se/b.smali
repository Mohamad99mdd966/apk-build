.class public final synthetic Lse/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lve/a$a;


# instance fields
.field public final synthetic a:Lse/c;

.field public final synthetic b:Lne/o;

.field public final synthetic c:Lne/i;


# direct methods
.method public synthetic constructor <init>(Lse/c;Lne/o;Lne/i;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lse/b;->a:Lse/c;

    iput-object p2, p0, Lse/b;->b:Lne/o;

    iput-object p3, p0, Lse/b;->c:Lne/i;

    return-void
.end method


# virtual methods
.method public final f()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lse/b;->a:Lse/c;

    iget-object v1, p0, Lse/b;->b:Lne/o;

    iget-object v2, p0, Lse/b;->c:Lne/i;

    invoke-static {v0, v1, v2}, Lse/c;->b(Lse/c;Lne/o;Lne/i;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
