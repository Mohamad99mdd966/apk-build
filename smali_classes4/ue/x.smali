.class public final synthetic Lue/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lue/M$b;


# instance fields
.field public final synthetic a:Lue/M;

.field public final synthetic b:Ljava/util/List;

.field public final synthetic c:Lne/o;


# direct methods
.method public synthetic constructor <init>(Lue/M;Ljava/util/List;Lne/o;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lue/x;->a:Lue/M;

    iput-object p2, p0, Lue/x;->b:Ljava/util/List;

    iput-object p3, p0, Lue/x;->c:Lne/o;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lue/x;->a:Lue/M;

    iget-object v1, p0, Lue/x;->b:Ljava/util/List;

    iget-object v2, p0, Lue/x;->c:Lne/o;

    check-cast p1, Landroid/database/Cursor;

    invoke-static {v0, v1, v2, p1}, Lue/M;->P(Lue/M;Ljava/util/List;Lne/o;Landroid/database/Cursor;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
