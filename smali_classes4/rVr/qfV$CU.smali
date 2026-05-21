.class public LrVr/qfV$CU;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LrVr/qfV;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "CU"
.end annotation


# instance fields
.field H:Ljava/lang/String;

.field R6:Landroidx/work/A;

.field X:Ljava/util/List;

.field cD:LJ8R/xfY;

.field hUw:Landroid/content/Context;

.field j:Landroidx/work/ListenableWorker;

.field ojl:Landroidx/work/WorkerParameters$xfY;

.field q:Landroidx/work/impl/WorkDatabase;

.field x:LE/xfY;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/work/A;LE/xfY;LJ8R/xfY;Landroidx/work/impl/WorkDatabase;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroidx/work/WorkerParameters$xfY;

    .line 5
    .line 6
    invoke-direct {v0}, Landroidx/work/WorkerParameters$xfY;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LrVr/qfV$CU;->ojl:Landroidx/work/WorkerParameters$xfY;

    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iput-object p1, p0, LrVr/qfV$CU;->hUw:Landroid/content/Context;

    .line 16
    .line 17
    iput-object p3, p0, LrVr/qfV$CU;->x:LE/xfY;

    .line 18
    .line 19
    iput-object p4, p0, LrVr/qfV$CU;->cD:LJ8R/xfY;

    .line 20
    .line 21
    iput-object p2, p0, LrVr/qfV$CU;->R6:Landroidx/work/A;

    .line 22
    .line 23
    iput-object p5, p0, LrVr/qfV$CU;->q:Landroidx/work/impl/WorkDatabase;

    .line 24
    .line 25
    iput-object p6, p0, LrVr/qfV$CU;->H:Ljava/lang/String;

    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public cD(Ljava/util/List;)LrVr/qfV$CU;
    .locals 0

    .line 1
    iput-object p1, p0, LrVr/qfV$CU;->X:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public hUw()LrVr/qfV;
    .locals 1

    .line 1
    new-instance v0, LrVr/qfV;

    .line 2
    .line 3
    invoke-direct {v0, p0}, LrVr/qfV;-><init>(LrVr/qfV$CU;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public j(Landroidx/work/WorkerParameters$xfY;)LrVr/qfV$CU;
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, LrVr/qfV$CU;->ojl:Landroidx/work/WorkerParameters$xfY;

    .line 4
    .line 5
    :cond_0
    return-object p0
.end method
