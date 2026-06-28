.class public final synthetic Lue/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lue/M$b;


# instance fields
.field public final synthetic a:Lue/M;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/util/Map;

.field public final synthetic d:Lpe/a$a;


# direct methods
.method public synthetic constructor <init>(Lue/M;Ljava/lang/String;Ljava/util/Map;Lpe/a$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lue/t;->a:Lue/M;

    iput-object p2, p0, Lue/t;->b:Ljava/lang/String;

    iput-object p3, p0, Lue/t;->c:Ljava/util/Map;

    iput-object p4, p0, Lue/t;->d:Lpe/a$a;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lue/t;->a:Lue/M;

    iget-object v1, p0, Lue/t;->b:Ljava/lang/String;

    iget-object v2, p0, Lue/t;->c:Ljava/util/Map;

    iget-object v3, p0, Lue/t;->d:Lpe/a$a;

    check-cast p1, Landroid/database/sqlite/SQLiteDatabase;

    invoke-static {v0, v1, v2, v3, p1}, Lue/M;->T(Lue/M;Ljava/lang/String;Ljava/util/Map;Lpe/a$a;Landroid/database/sqlite/SQLiteDatabase;)Lpe/a;

    move-result-object p1

    return-object p1
.end method
