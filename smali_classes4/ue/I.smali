.class public final synthetic Lue/I;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lue/M$b;


# instance fields
.field public final synthetic a:Lue/M;

.field public final synthetic b:Lne/i;

.field public final synthetic c:Lne/o;


# direct methods
.method public synthetic constructor <init>(Lue/M;Lne/i;Lne/o;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lue/I;->a:Lue/M;

    iput-object p2, p0, Lue/I;->b:Lne/i;

    iput-object p3, p0, Lue/I;->c:Lne/o;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lue/I;->a:Lue/M;

    iget-object v1, p0, Lue/I;->b:Lne/i;

    iget-object v2, p0, Lue/I;->c:Lne/o;

    check-cast p1, Landroid/database/sqlite/SQLiteDatabase;

    invoke-static {v0, v1, v2, p1}, Lue/M;->A(Lue/M;Lne/i;Lne/o;Landroid/database/sqlite/SQLiteDatabase;)Ljava/lang/Long;

    move-result-object p1

    return-object p1
.end method
