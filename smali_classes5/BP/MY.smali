.class public final synthetic LBP/MY;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LBP/g$A;


# instance fields
.field public final synthetic cD:Ljava/util/Map;

.field public final synthetic hUw:LBP/g;

.field public final synthetic j:Ljava/lang/String;

.field public final synthetic x:Lze/xfY$xfY;


# direct methods
.method public synthetic constructor <init>(LBP/g;Ljava/lang/String;Ljava/util/Map;Lze/xfY$xfY;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LBP/MY;->hUw:LBP/g;

    iput-object p2, p0, LBP/MY;->j:Ljava/lang/String;

    iput-object p3, p0, LBP/MY;->cD:Ljava/util/Map;

    iput-object p4, p0, LBP/MY;->x:Lze/xfY$xfY;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, LBP/MY;->hUw:LBP/g;

    iget-object v1, p0, LBP/MY;->j:Ljava/lang/String;

    iget-object v2, p0, LBP/MY;->cD:Ljava/util/Map;

    iget-object v3, p0, LBP/MY;->x:Lze/xfY$xfY;

    check-cast p1, Landroid/database/sqlite/SQLiteDatabase;

    invoke-static {v0, v1, v2, v3, p1}, LBP/g;->wll(LBP/g;Ljava/lang/String;Ljava/util/Map;Lze/xfY$xfY;Landroid/database/sqlite/SQLiteDatabase;)Lze/xfY;

    move-result-object p1

    return-object p1
.end method
