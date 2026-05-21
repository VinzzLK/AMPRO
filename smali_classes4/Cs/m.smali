.class public LCs/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/work/m;


# static fields
.field static final cD:Ljava/lang/String;


# instance fields
.field final hUw:Landroidx/work/impl/WorkDatabase;

.field final j:LE/xfY;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "WorkProgressUpdater"

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/work/F;->q(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, LCs/m;->cD:Ljava/lang/String;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroidx/work/impl/WorkDatabase;LE/xfY;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LCs/m;->hUw:Landroidx/work/impl/WorkDatabase;

    .line 5
    .line 6
    iput-object p2, p0, LCs/m;->j:LE/xfY;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public hUw(Landroid/content/Context;Ljava/util/UUID;Landroidx/work/XSt;)Lcom/google/common/util/concurrent/XSt;
    .locals 2

    .line 1
    invoke-static {}, Landroidx/work/impl/utils/futures/CU;->FT()Landroidx/work/impl/utils/futures/CU;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p0, LCs/m;->j:LE/xfY;

    .line 6
    .line 7
    new-instance v1, LCs/m$xfY;

    .line 8
    .line 9
    invoke-direct {v1, p0, p2, p3, p1}, LCs/m$xfY;-><init>(LCs/m;Ljava/util/UUID;Landroidx/work/XSt;Landroidx/work/impl/utils/futures/CU;)V

    .line 10
    .line 11
    .line 12
    invoke-interface {v0, v1}, LE/xfY;->j(Ljava/lang/Runnable;)V

    .line 13
    .line 14
    .line 15
    return-object p1
.end method
