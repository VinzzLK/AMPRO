.class public final synthetic LLg/K;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/database/DatabaseErrorHandler;


# instance fields
.field public final synthetic hUw:LYa8/h$xfY;

.field public final synthetic j:LLg/c$A;


# direct methods
.method public synthetic constructor <init>(LYa8/h$xfY;LLg/c$A;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LLg/K;->hUw:LYa8/h$xfY;

    iput-object p2, p0, LLg/K;->j:LLg/c$A;

    return-void
.end method


# virtual methods
.method public final onCorruption(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 2

    .line 1
    iget-object v0, p0, LLg/K;->hUw:LYa8/h$xfY;

    iget-object v1, p0, LLg/K;->j:LLg/c$A;

    invoke-static {v0, v1, p1}, LLg/c$CU;->j(LYa8/h$xfY;LLg/c$A;Landroid/database/sqlite/SQLiteDatabase;)V

    return-void
.end method
