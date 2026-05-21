.class public final synthetic LBP/Zv9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LBP/g$A;


# instance fields
.field public final synthetic hUw:LBP/g;

.field public final synthetic j:LuJ/et;


# direct methods
.method public synthetic constructor <init>(LBP/g;LuJ/et;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LBP/Zv9;->hUw:LBP/g;

    iput-object p2, p0, LBP/Zv9;->j:LuJ/et;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, LBP/Zv9;->hUw:LBP/g;

    iget-object v1, p0, LBP/Zv9;->j:LuJ/et;

    check-cast p1, Landroid/database/sqlite/SQLiteDatabase;

    invoke-static {v0, v1, p1}, LBP/g;->hsj(LBP/g;LuJ/et;Landroid/database/sqlite/SQLiteDatabase;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
