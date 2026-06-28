.class public final synthetic Lte/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lve/a$a;


# instance fields
.field public final synthetic a:Lte/o;

.field public final synthetic b:Lne/o;


# direct methods
.method public synthetic constructor <init>(Lte/o;Lne/o;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lte/h;->a:Lte/o;

    iput-object p2, p0, Lte/h;->b:Lne/o;

    return-void
.end method


# virtual methods
.method public final f()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lte/h;->a:Lte/o;

    iget-object v1, p0, Lte/h;->b:Lne/o;

    invoke-static {v0, v1}, Lte/o;->d(Lte/o;Lne/o;)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
