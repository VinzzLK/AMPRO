.class public LCs/et;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/work/c;


# static fields
.field private static final x:Ljava/lang/String;


# instance fields
.field final cD:LeX4/m;

.field private final hUw:LE/xfY;

.field final j:LJ8R/xfY;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "WMFgUpdater"

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/work/F;->q(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, LCs/et;->x:Ljava/lang/String;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroidx/work/impl/WorkDatabase;LJ8R/xfY;LE/xfY;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, LCs/et;->j:LJ8R/xfY;

    .line 5
    .line 6
    iput-object p3, p0, LCs/et;->hUw:LE/xfY;

    .line 7
    .line 8
    invoke-virtual {p1}, Landroidx/work/impl/WorkDatabase;->v5()LeX4/m;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, LCs/et;->cD:LeX4/m;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public hUw(Landroid/content/Context;Ljava/util/UUID;Landroidx/work/cY;)Lcom/google/common/util/concurrent/XSt;
    .locals 7

    .line 1
    invoke-static {}, Landroidx/work/impl/utils/futures/CU;->FT()Landroidx/work/impl/utils/futures/CU;

    .line 2
    .line 3
    .line 4
    move-result-object v2

    .line 5
    iget-object v6, p0, LCs/et;->hUw:LE/xfY;

    .line 6
    .line 7
    new-instance v0, LCs/et$xfY;

    .line 8
    .line 9
    move-object v1, p0

    .line 10
    move-object v5, p1

    .line 11
    move-object v3, p2

    .line 12
    move-object v4, p3

    .line 13
    invoke-direct/range {v0 .. v5}, LCs/et$xfY;-><init>(LCs/et;Landroidx/work/impl/utils/futures/CU;Ljava/util/UUID;Landroidx/work/cY;Landroid/content/Context;)V

    .line 14
    .line 15
    .line 16
    invoke-interface {v6, v0}, LE/xfY;->j(Ljava/lang/Runnable;)V

    .line 17
    .line 18
    .line 19
    return-object v2
.end method
