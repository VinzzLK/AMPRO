.class LE06/Xat$xfY;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/database/sqlite/SQLiteTransactionListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LE06/Xat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic hUw:LE06/Xat;


# direct methods
.method constructor <init>(LE06/Xat;)V
    .locals 0

    .line 1
    iput-object p1, p0, LE06/Xat$xfY;->hUw:LE06/Xat;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onBegin()V
    .locals 1

    .line 1
    iget-object v0, p0, LE06/Xat$xfY;->hUw:LE06/Xat;

    .line 2
    .line 3
    invoke-static {v0}, LE06/Xat;->l(LE06/Xat;)LE06/A2;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, LE06/A2;->uKP()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public onCommit()V
    .locals 1

    .line 1
    iget-object v0, p0, LE06/Xat$xfY;->hUw:LE06/Xat;

    .line 2
    .line 3
    invoke-static {v0}, LE06/Xat;->l(LE06/Xat;)LE06/A2;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, LE06/A2;->X()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public onRollback()V
    .locals 0

    .line 1
    return-void
.end method
