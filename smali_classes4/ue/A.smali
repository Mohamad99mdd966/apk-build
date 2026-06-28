.class public final synthetic Lue/A;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lue/M$b;


# instance fields
.field public final synthetic a:Lue/M;

.field public final synthetic b:Ljava/util/Map;

.field public final synthetic c:Lpe/a$a;


# direct methods
.method public synthetic constructor <init>(Lue/M;Ljava/util/Map;Lpe/a$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lue/A;->a:Lue/M;

    iput-object p2, p0, Lue/A;->b:Ljava/util/Map;

    iput-object p3, p0, Lue/A;->c:Lpe/a$a;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lue/A;->a:Lue/M;

    iget-object v1, p0, Lue/A;->b:Ljava/util/Map;

    iget-object v2, p0, Lue/A;->c:Lpe/a$a;

    check-cast p1, Landroid/database/Cursor;

    invoke-static {v0, v1, v2, p1}, Lue/M;->x(Lue/M;Ljava/util/Map;Lpe/a$a;Landroid/database/Cursor;)Lpe/a;

    move-result-object p1

    return-object p1
.end method
