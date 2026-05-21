.class LE06/Xat$CU;
.super Landroid/database/sqlite/SQLiteOpenHelper;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LE06/Xat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "CU"
.end annotation


# instance fields
.field private cD:Z

.field private final j:LE06/et;


# direct methods
.method private constructor <init>(Landroid/content/Context;LE06/et;Ljava/lang/String;)V
    .locals 1

    const/16 v0, 0x11

    .line 2
    invoke-direct {p0, p1, p2, p3, v0}, LE06/Xat$CU;-><init>(Landroid/content/Context;LE06/et;Ljava/lang/String;I)V

    return-void
.end method

.method constructor <init>(Landroid/content/Context;LE06/et;Ljava/lang/String;I)V
    .locals 1

    const/4 v0, 0x0

    .line 3
    invoke-direct {p0, p1, p3, v0, p4}, Landroid/database/sqlite/SQLiteOpenHelper;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;I)V

    .line 4
    iput-object p2, p0, LE06/Xat$CU;->j:LE06/et;

    return-void
.end method

.method synthetic constructor <init>(Landroid/content/Context;LE06/et;Ljava/lang/String;LE06/Xat$xfY;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, LE06/Xat$CU;-><init>(Landroid/content/Context;LE06/et;Ljava/lang/String;)V

    return-void
.end method

.method private j(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, LE06/Xat$CU;->cD:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, p1}, LE06/Xat$CU;->onConfigure(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method


# virtual methods
.method public onConfigure(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, LE06/Xat$CU;->cD:Z

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    new-array v0, v0, [Ljava/lang/String;

    .line 6
    .line 7
    const-string v1, "PRAGMA locking_mode = EXCLUSIVE"

    .line 8
    .line 9
    invoke-virtual {p1, v1, v0}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public onCreate(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, LE06/Xat$CU;->j(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, LE06/fR;

    .line 5
    .line 6
    iget-object v1, p0, LE06/Xat$CU;->j:LE06/et;

    .line 7
    .line 8
    invoke-direct {v0, p1, v1}, LE06/fR;-><init>(Landroid/database/sqlite/SQLiteDatabase;LE06/et;)V

    .line 9
    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    invoke-virtual {v0, p1}, LE06/fR;->w0(I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public onDowngrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, LE06/Xat$CU;->j(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onOpen(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, LE06/Xat$CU;->j(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onUpgrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, LE06/Xat$CU;->j(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 2
    .line 3
    .line 4
    new-instance p3, LE06/fR;

    .line 5
    .line 6
    iget-object v0, p0, LE06/Xat$CU;->j:LE06/et;

    .line 7
    .line 8
    invoke-direct {p3, p1, v0}, LE06/fR;-><init>(Landroid/database/sqlite/SQLiteDatabase;LE06/et;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p3, p2}, LE06/fR;->w0(I)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
