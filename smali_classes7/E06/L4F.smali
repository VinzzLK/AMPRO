.class public final synthetic LE06/L4F;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lu7/Enc;


# instance fields
.field public final synthetic hUw:[Z

.field public final synthetic j:Landroid/database/sqlite/SQLiteStatement;


# direct methods
.method public synthetic constructor <init>([ZLandroid/database/sqlite/SQLiteStatement;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LE06/L4F;->hUw:[Z

    iput-object p2, p0, LE06/L4F;->j:Landroid/database/sqlite/SQLiteStatement;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, LE06/L4F;->hUw:[Z

    iget-object v1, p0, LE06/L4F;->j:Landroid/database/sqlite/SQLiteStatement;

    check-cast p1, Landroid/database/Cursor;

    invoke-static {v0, v1, p1}, LE06/fR;->w([ZLandroid/database/sqlite/SQLiteStatement;Landroid/database/Cursor;)V

    return-void
.end method
