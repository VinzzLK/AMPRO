.class public final synthetic LBP/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LBP/g$A;


# instance fields
.field public final synthetic cD:Lze/xfY$xfY;

.field public final synthetic hUw:LBP/g;

.field public final synthetic j:Ljava/util/Map;


# direct methods
.method public synthetic constructor <init>(LBP/g;Ljava/util/Map;Lze/xfY$xfY;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LBP/s;->hUw:LBP/g;

    iput-object p2, p0, LBP/s;->j:Ljava/util/Map;

    iput-object p3, p0, LBP/s;->cD:Lze/xfY$xfY;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, LBP/s;->hUw:LBP/g;

    iget-object v1, p0, LBP/s;->j:Ljava/util/Map;

    iget-object v2, p0, LBP/s;->cD:Lze/xfY$xfY;

    check-cast p1, Landroid/database/Cursor;

    invoke-static {v0, v1, v2, p1}, LBP/g;->Y(LBP/g;Ljava/util/Map;Lze/xfY$xfY;Landroid/database/Cursor;)Lze/xfY;

    move-result-object p1

    return-object p1
.end method
