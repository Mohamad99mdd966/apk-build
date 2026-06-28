.class public final synthetic Lte/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lve/a$a;


# instance fields
.field public final synthetic a:Lte/o;

.field public final synthetic b:Ljava/util/Map;


# direct methods
.method public synthetic constructor <init>(Lte/o;Ljava/util/Map;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lte/m;->a:Lte/o;

    iput-object p2, p0, Lte/m;->b:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final f()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lte/m;->a:Lte/o;

    iget-object v1, p0, Lte/m;->b:Ljava/util/Map;

    invoke-static {v0, v1}, Lte/o;->h(Lte/o;Ljava/util/Map;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
