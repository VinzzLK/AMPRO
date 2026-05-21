.class public final Landroidx/work/WorkerParameters;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/work/WorkerParameters$xfY;
    }
.end annotation


# instance fields
.field private H:LE/xfY;

.field private R6:I

.field private X:Landroidx/work/Y;

.field private cD:Ljava/util/Set;

.field private hUw:Ljava/util/UUID;

.field private j:Landroidx/work/XSt;

.field private ojl:Landroidx/work/m;

.field private q:Ljava/util/concurrent/Executor;

.field private uKP:Landroidx/work/c;

.field private x:Landroidx/work/WorkerParameters$xfY;


# direct methods
.method public constructor <init>(Ljava/util/UUID;Landroidx/work/XSt;Ljava/util/Collection;Landroidx/work/WorkerParameters$xfY;ILjava/util/concurrent/Executor;LE/xfY;Landroidx/work/Y;Landroidx/work/m;Landroidx/work/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/work/WorkerParameters;->hUw:Ljava/util/UUID;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/work/WorkerParameters;->j:Landroidx/work/XSt;

    .line 7
    .line 8
    new-instance p1, Ljava/util/HashSet;

    .line 9
    .line 10
    invoke-direct {p1, p3}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Landroidx/work/WorkerParameters;->cD:Ljava/util/Set;

    .line 14
    .line 15
    iput-object p4, p0, Landroidx/work/WorkerParameters;->x:Landroidx/work/WorkerParameters$xfY;

    .line 16
    .line 17
    iput p5, p0, Landroidx/work/WorkerParameters;->R6:I

    .line 18
    .line 19
    iput-object p6, p0, Landroidx/work/WorkerParameters;->q:Ljava/util/concurrent/Executor;

    .line 20
    .line 21
    iput-object p7, p0, Landroidx/work/WorkerParameters;->H:LE/xfY;

    .line 22
    .line 23
    iput-object p8, p0, Landroidx/work/WorkerParameters;->X:Landroidx/work/Y;

    .line 24
    .line 25
    iput-object p9, p0, Landroidx/work/WorkerParameters;->ojl:Landroidx/work/m;

    .line 26
    .line 27
    iput-object p10, p0, Landroidx/work/WorkerParameters;->uKP:Landroidx/work/c;

    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public H()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/work/WorkerParameters;->R6:I

    .line 2
    .line 3
    return v0
.end method

.method public R6()Landroid/net/Network;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/work/WorkerParameters;->x:Landroidx/work/WorkerParameters$xfY;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/work/WorkerParameters$xfY;->cD:Landroid/net/Network;

    .line 4
    .line 5
    return-object v0
.end method

.method public T()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/work/WorkerParameters;->x:Landroidx/work/WorkerParameters$xfY;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/work/WorkerParameters$xfY;->j:Ljava/util/List;

    .line 4
    .line 5
    return-object v0
.end method

.method public X()Ljava/util/Set;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/work/WorkerParameters;->cD:Ljava/util/Set;

    .line 2
    .line 3
    return-object v0
.end method

.method public cD()Ljava/util/UUID;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/work/WorkerParameters;->hUw:Ljava/util/UUID;

    .line 2
    .line 3
    return-object v0
.end method

.method public db()Landroidx/work/Y;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/work/WorkerParameters;->X:Landroidx/work/Y;

    .line 2
    .line 3
    return-object v0
.end method

.method public hUw()Ljava/util/concurrent/Executor;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/work/WorkerParameters;->q:Ljava/util/concurrent/Executor;

    .line 2
    .line 3
    return-object v0
.end method

.method public j()Landroidx/work/c;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/work/WorkerParameters;->uKP:Landroidx/work/c;

    .line 2
    .line 3
    return-object v0
.end method

.method public ojl()LE/xfY;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/work/WorkerParameters;->H:LE/xfY;

    .line 2
    .line 3
    return-object v0
.end method

.method public q()Landroidx/work/m;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/work/WorkerParameters;->ojl:Landroidx/work/m;

    .line 2
    .line 3
    return-object v0
.end method

.method public uKP()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/work/WorkerParameters;->x:Landroidx/work/WorkerParameters$xfY;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/work/WorkerParameters$xfY;->hUw:Ljava/util/List;

    .line 4
    .line 5
    return-object v0
.end method

.method public x()Landroidx/work/XSt;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/work/WorkerParameters;->j:Landroidx/work/XSt;

    .line 2
    .line 3
    return-object v0
.end method
