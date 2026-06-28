.class public final synthetic Lue/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lue/M$b;


# instance fields
.field public final synthetic a:Lue/M;

.field public final synthetic b:Lne/o;


# direct methods
.method public synthetic constructor <init>(Lue/M;Lne/o;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lue/o;->a:Lue/M;

    iput-object p2, p0, Lue/o;->b:Lne/o;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lue/o;->a:Lue/M;

    iget-object v1, p0, Lue/o;->b:Lne/o;

    check-cast p1, Landroid/database/sqlite/SQLiteDatabase;

    invoke-static {v0, v1, p1}, Lue/M;->s(Lue/M;Lne/o;Landroid/database/sqlite/SQLiteDatabase;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
