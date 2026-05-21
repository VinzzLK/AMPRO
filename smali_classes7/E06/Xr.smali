.class public final synthetic LE06/Xr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lu7/Enc;


# instance fields
.field public final synthetic hUw:LE06/g$xfY;

.field public final synthetic j:Landroid/database/sqlite/SQLiteStatement;


# direct methods
.method public synthetic constructor <init>(LE06/g$xfY;Landroid/database/sqlite/SQLiteStatement;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LE06/Xr;->hUw:LE06/g$xfY;

    iput-object p2, p0, LE06/Xr;->j:Landroid/database/sqlite/SQLiteStatement;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, LE06/Xr;->hUw:LE06/g$xfY;

    iget-object v1, p0, LE06/Xr;->j:Landroid/database/sqlite/SQLiteStatement;

    check-cast p1, LM6/hz8;

    invoke-static {v0, v1, p1}, LE06/fR;->X(LE06/g$xfY;Landroid/database/sqlite/SQLiteStatement;LM6/hz8;)V

    return-void
.end method
