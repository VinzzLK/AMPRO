.class public final LLg/F;
.super LLg/Enc;
.source "SourceFile"

# interfaces
.implements LYa8/cY;


# instance fields
.field private final cD:Landroid/database/sqlite/SQLiteStatement;


# direct methods
.method public constructor <init>(Landroid/database/sqlite/SQLiteStatement;)V
    .locals 1

    .line 1
    const-string v0, "delegate"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, LLg/Enc;-><init>(Landroid/database/sqlite/SQLiteProgram;)V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, LLg/F;->cD:Landroid/database/sqlite/SQLiteStatement;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public N()J
    .locals 2

    .line 1
    iget-object v0, p0, LLg/F;->cD:Landroid/database/sqlite/SQLiteStatement;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteStatement;->executeInsert()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public execute()V
    .locals 1

    .line 1
    iget-object v0, p0, LLg/F;->cD:Landroid/database/sqlite/SQLiteStatement;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteStatement;->execute()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public x1()I
    .locals 1

    .line 1
    iget-object v0, p0, LLg/F;->cD:Landroid/database/sqlite/SQLiteStatement;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteStatement;->executeUpdateDelete()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method
