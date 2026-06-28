.class public final synthetic Lte/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lve/a$a;


# instance fields
.field public final synthetic a:Lte/o;

.field public final synthetic b:Lne/o;

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lte/o;Lne/o;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lte/g;->a:Lte/o;

    iput-object p2, p0, Lte/g;->b:Lne/o;

    iput p3, p0, Lte/g;->c:I

    return-void
.end method


# virtual methods
.method public final f()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lte/g;->a:Lte/o;

    iget-object v1, p0, Lte/g;->b:Lne/o;

    iget v2, p0, Lte/g;->c:I

    invoke-static {v0, v1, v2}, Lte/o;->f(Lte/o;Lne/o;I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
