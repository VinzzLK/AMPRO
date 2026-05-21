.class public final synthetic LBP/D;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LBP/g$A;


# instance fields
.field public final synthetic cD:LuJ/et;

.field public final synthetic hUw:LBP/g;

.field public final synthetic j:LuJ/K;


# direct methods
.method public synthetic constructor <init>(LBP/g;LuJ/K;LuJ/et;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LBP/D;->hUw:LBP/g;

    iput-object p2, p0, LBP/D;->j:LuJ/K;

    iput-object p3, p0, LBP/D;->cD:LuJ/et;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, LBP/D;->hUw:LBP/g;

    iget-object v1, p0, LBP/D;->j:LuJ/K;

    iget-object v2, p0, LBP/D;->cD:LuJ/et;

    check-cast p1, Landroid/database/sqlite/SQLiteDatabase;

    invoke-static {v0, v1, v2, p1}, LBP/g;->i2(LBP/g;LuJ/K;LuJ/et;Landroid/database/sqlite/SQLiteDatabase;)Ljava/lang/Long;

    move-result-object p1

    return-object p1
.end method
