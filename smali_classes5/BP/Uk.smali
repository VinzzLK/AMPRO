.class public final synthetic LBP/Uk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LBP/g$h;


# instance fields
.field public final synthetic hUw:LBP/tqK;


# direct methods
.method public synthetic constructor <init>(LBP/tqK;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LBP/Uk;->hUw:LBP/tqK;

    return-void
.end method


# virtual methods
.method public final hUw()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, LBP/Uk;->hUw:LBP/tqK;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    return-object v0
.end method
