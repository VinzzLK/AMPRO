.class public final synthetic LE06/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lu7/Enc;


# instance fields
.field public final synthetic cD:J

.field public final synthetic hUw:[Z

.field public final synthetic j:Landroid/database/sqlite/SQLiteStatement;


# direct methods
.method public synthetic constructor <init>([ZLandroid/database/sqlite/SQLiteStatement;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LE06/a;->hUw:[Z

    iput-object p2, p0, LE06/a;->j:Landroid/database/sqlite/SQLiteStatement;

    iput-wide p3, p0, LE06/a;->cD:J

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 4

    .line 1
    iget-object v0, p0, LE06/a;->hUw:[Z

    iget-object v1, p0, LE06/a;->j:Landroid/database/sqlite/SQLiteStatement;

    iget-wide v2, p0, LE06/a;->cD:J

    check-cast p1, Landroid/database/Cursor;

    invoke-static {v0, v1, v2, v3, p1}, LE06/fR;->db([ZLandroid/database/sqlite/SQLiteStatement;JLandroid/database/Cursor;)V

    return-void
.end method
