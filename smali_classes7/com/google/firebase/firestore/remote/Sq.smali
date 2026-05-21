.class public Lcom/google/firebase/firestore/remote/Sq;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private R6:Lcom/google/firebase/firestore/remote/D;

.field private cD:Lcom/google/firebase/firestore/remote/x;

.field private hUw:Lcom/google/firebase/firestore/remote/MY;

.field private j:Lcom/google/firebase/firestore/remote/Y;

.field private x:Lcom/google/firebase/firestore/remote/Zv9;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public H()Lcom/google/firebase/firestore/remote/Zv9;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/firebase/firestore/remote/Sq;->x:Lcom/google/firebase/firestore/remote/Zv9;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    new-array v1, v1, [Ljava/lang/Object;

    .line 5
    .line 6
    const-string v2, "datastore not initialized yet"

    .line 7
    .line 8
    invoke-static {v0, v2, v1}, Lu7/A;->x(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lcom/google/firebase/firestore/remote/Zv9;

    .line 13
    .line 14
    return-object v0
.end method

.method protected R6(Lgc/qfV$xfY;)Lcom/google/firebase/firestore/remote/Y;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/firebase/firestore/remote/Y;

    .line 2
    .line 3
    iget-object p1, p1, Lgc/qfV$xfY;->cD:Lgc/F;

    .line 4
    .line 5
    invoke-virtual {p1}, Lgc/F;->hUw()LM6/V;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-direct {v0, p1}, Lcom/google/firebase/firestore/remote/Y;-><init>(LM6/V;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public T(Lgc/qfV$xfY;)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/firebase/firestore/remote/Sq;->R6(Lgc/qfV$xfY;)Lcom/google/firebase/firestore/remote/Y;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, Lcom/google/firebase/firestore/remote/Sq;->j:Lcom/google/firebase/firestore/remote/Y;

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lcom/google/firebase/firestore/remote/Sq;->x(Lgc/qfV$xfY;)Lcom/google/firebase/firestore/remote/MY;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lcom/google/firebase/firestore/remote/Sq;->hUw:Lcom/google/firebase/firestore/remote/MY;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/google/firebase/firestore/remote/Sq;->cD(Lgc/qfV$xfY;)Lcom/google/firebase/firestore/remote/x;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lcom/google/firebase/firestore/remote/Sq;->cD:Lcom/google/firebase/firestore/remote/x;

    .line 18
    .line 19
    invoke-virtual {p0, p1}, Lcom/google/firebase/firestore/remote/Sq;->j(Lgc/qfV$xfY;)Lcom/google/firebase/firestore/remote/Zv9;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, Lcom/google/firebase/firestore/remote/Sq;->x:Lcom/google/firebase/firestore/remote/Zv9;

    .line 24
    .line 25
    invoke-virtual {p0, p1}, Lcom/google/firebase/firestore/remote/Sq;->hUw(Lgc/qfV$xfY;)Lcom/google/firebase/firestore/remote/D;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iput-object p1, p0, Lcom/google/firebase/firestore/remote/Sq;->R6:Lcom/google/firebase/firestore/remote/D;

    .line 30
    .line 31
    return-void
.end method

.method public X()Lcom/google/firebase/firestore/remote/x;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/firebase/firestore/remote/Sq;->cD:Lcom/google/firebase/firestore/remote/x;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    new-array v1, v1, [Ljava/lang/Object;

    .line 5
    .line 6
    const-string v2, "firestoreChannel not initialized yet"

    .line 7
    .line 8
    invoke-static {v0, v2, v1}, Lu7/A;->x(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lcom/google/firebase/firestore/remote/x;

    .line 13
    .line 14
    return-object v0
.end method

.method protected cD(Lgc/qfV$xfY;)Lcom/google/firebase/firestore/remote/x;
    .locals 7

    .line 1
    new-instance v0, Lcom/google/firebase/firestore/remote/x;

    .line 2
    .line 3
    iget-object v1, p1, Lgc/qfV$xfY;->j:Lu7/XSt;

    .line 4
    .line 5
    iget-object v2, p1, Lgc/qfV$xfY;->q:LDBh/xfY;

    .line 6
    .line 7
    iget-object v3, p1, Lgc/qfV$xfY;->H:LDBh/xfY;

    .line 8
    .line 9
    iget-object v4, p1, Lgc/qfV$xfY;->cD:Lgc/F;

    .line 10
    .line 11
    invoke-virtual {v4}, Lgc/F;->hUw()LM6/V;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    iget-object v5, p1, Lgc/qfV$xfY;->X:Lj5a/Enc;

    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/google/firebase/firestore/remote/Sq;->ojl()Lcom/google/firebase/firestore/remote/MY;

    .line 18
    .line 19
    .line 20
    move-result-object v6

    .line 21
    invoke-direct/range {v0 .. v6}, Lcom/google/firebase/firestore/remote/x;-><init>(Lu7/XSt;LDBh/xfY;LDBh/xfY;LM6/V;Lj5a/Enc;Lcom/google/firebase/firestore/remote/MY;)V

    .line 22
    .line 23
    .line 24
    return-object v0
.end method

.method protected hUw(Lgc/qfV$xfY;)Lcom/google/firebase/firestore/remote/D;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/firebase/firestore/remote/qfV;

    .line 2
    .line 3
    iget-object p1, p1, Lgc/qfV$xfY;->hUw:Landroid/content/Context;

    .line 4
    .line 5
    invoke-direct {v0, p1}, Lcom/google/firebase/firestore/remote/qfV;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method protected j(Lgc/qfV$xfY;)Lcom/google/firebase/firestore/remote/Zv9;
    .locals 3

    .line 1
    new-instance v0, Lcom/google/firebase/firestore/remote/Zv9;

    .line 2
    .line 3
    iget-object p1, p1, Lgc/qfV$xfY;->j:Lu7/XSt;

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/google/firebase/firestore/remote/Sq;->uKP()Lcom/google/firebase/firestore/remote/Y;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {p0}, Lcom/google/firebase/firestore/remote/Sq;->X()Lcom/google/firebase/firestore/remote/x;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-direct {v0, p1, v1, v2}, Lcom/google/firebase/firestore/remote/Zv9;-><init>(Lu7/XSt;Lcom/google/firebase/firestore/remote/Y;Lcom/google/firebase/firestore/remote/x;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method public ojl()Lcom/google/firebase/firestore/remote/MY;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/firebase/firestore/remote/Sq;->hUw:Lcom/google/firebase/firestore/remote/MY;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    new-array v1, v1, [Ljava/lang/Object;

    .line 5
    .line 6
    const-string v2, "grpcCallProvider not initialized yet"

    .line 7
    .line 8
    invoke-static {v0, v2, v1}, Lu7/A;->x(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lcom/google/firebase/firestore/remote/MY;

    .line 13
    .line 14
    return-object v0
.end method

.method public q()Lcom/google/firebase/firestore/remote/D;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/firebase/firestore/remote/Sq;->R6:Lcom/google/firebase/firestore/remote/D;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    new-array v1, v1, [Ljava/lang/Object;

    .line 5
    .line 6
    const-string v2, "connectivityMonitor not initialized yet"

    .line 7
    .line 8
    invoke-static {v0, v2, v1}, Lu7/A;->x(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lcom/google/firebase/firestore/remote/D;

    .line 13
    .line 14
    return-object v0
.end method

.method public uKP()Lcom/google/firebase/firestore/remote/Y;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/firebase/firestore/remote/Sq;->j:Lcom/google/firebase/firestore/remote/Y;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    new-array v1, v1, [Ljava/lang/Object;

    .line 5
    .line 6
    const-string v2, "remoteSerializer not initialized yet"

    .line 7
    .line 8
    invoke-static {v0, v2, v1}, Lu7/A;->x(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lcom/google/firebase/firestore/remote/Y;

    .line 13
    .line 14
    return-object v0
.end method

.method protected x(Lgc/qfV$xfY;)Lcom/google/firebase/firestore/remote/MY;
    .locals 4

    .line 1
    new-instance v0, Lcom/google/firebase/firestore/remote/et;

    .line 2
    .line 3
    iget-object v1, p1, Lgc/qfV$xfY;->q:LDBh/xfY;

    .line 4
    .line 5
    iget-object v2, p1, Lgc/qfV$xfY;->H:LDBh/xfY;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Lcom/google/firebase/firestore/remote/et;-><init>(LDBh/xfY;LDBh/xfY;)V

    .line 8
    .line 9
    .line 10
    new-instance v1, Lcom/google/firebase/firestore/remote/MY;

    .line 11
    .line 12
    iget-object v2, p1, Lgc/qfV$xfY;->j:Lu7/XSt;

    .line 13
    .line 14
    iget-object v3, p1, Lgc/qfV$xfY;->hUw:Landroid/content/Context;

    .line 15
    .line 16
    iget-object p1, p1, Lgc/qfV$xfY;->cD:Lgc/F;

    .line 17
    .line 18
    invoke-direct {v1, v2, v3, p1, v0}, Lcom/google/firebase/firestore/remote/MY;-><init>(Lu7/XSt;Landroid/content/Context;Lgc/F;Luui/xfY;)V

    .line 19
    .line 20
    .line 21
    return-object v1
.end method
