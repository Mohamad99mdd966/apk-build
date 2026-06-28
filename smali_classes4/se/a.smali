.class public final synthetic Lse/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lse/c;

.field public final synthetic b:Lne/o;

.field public final synthetic c:Lke/g;

.field public final synthetic d:Lne/i;


# direct methods
.method public synthetic constructor <init>(Lse/c;Lne/o;Lke/g;Lne/i;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lse/a;->a:Lse/c;

    iput-object p2, p0, Lse/a;->b:Lne/o;

    iput-object p3, p0, Lse/a;->c:Lke/g;

    iput-object p4, p0, Lse/a;->d:Lne/i;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lse/a;->a:Lse/c;

    iget-object v1, p0, Lse/a;->b:Lne/o;

    iget-object v2, p0, Lse/a;->c:Lke/g;

    iget-object v3, p0, Lse/a;->d:Lne/i;

    invoke-static {v0, v1, v2, v3}, Lse/c;->c(Lse/c;Lne/o;Lke/g;Lne/i;)V

    return-void
.end method
