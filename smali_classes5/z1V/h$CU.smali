.class Lz1V/h$CU;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lz1V/h;->cD(Lcom/bendingspoons/spidersense/data/storageManager/entities/CompleteDebugEventEntity;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic hUw:Lcom/bendingspoons/spidersense/data/storageManager/entities/CompleteDebugEventEntity;

.field final synthetic j:Lz1V/h;


# direct methods
.method constructor <init>(Lz1V/h;Lcom/bendingspoons/spidersense/data/storageManager/entities/CompleteDebugEventEntity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lz1V/h$CU;->j:Lz1V/h;

    .line 2
    .line 3
    iput-object p2, p0, Lz1V/h$CU;->hUw:Lcom/bendingspoons/spidersense/data/storageManager/entities/CompleteDebugEventEntity;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lz1V/h$CU;->hUw()Ljava/lang/Long;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public hUw()Ljava/lang/Long;
    .locals 2

    .line 1
    iget-object v0, p0, Lz1V/h$CU;->j:Lz1V/h;

    .line 2
    .line 3
    invoke-static {v0}, Lz1V/h;->H(Lz1V/h;)LDZ/q;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, LDZ/q;->X()V

    .line 8
    .line 9
    .line 10
    :try_start_0
    iget-object v0, p0, Lz1V/h$CU;->j:Lz1V/h;

    .line 11
    .line 12
    invoke-static {v0}, Lz1V/h;->X(Lz1V/h;)LDZ/cY;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object v1, p0, Lz1V/h$CU;->hUw:Lcom/bendingspoons/spidersense/data/storageManager/entities/CompleteDebugEventEntity;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, LDZ/cY;->db(Ljava/lang/Object;)J

    .line 19
    .line 20
    .line 21
    move-result-wide v0

    .line 22
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iget-object v1, p0, Lz1V/h$CU;->j:Lz1V/h;

    .line 27
    .line 28
    invoke-static {v1}, Lz1V/h;->H(Lz1V/h;)LDZ/q;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v1}, LDZ/q;->M()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    .line 34
    .line 35
    iget-object v1, p0, Lz1V/h$CU;->j:Lz1V/h;

    .line 36
    .line 37
    invoke-static {v1}, Lz1V/h;->H(Lz1V/h;)LDZ/q;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {v1}, LDZ/q;->E()V

    .line 42
    .line 43
    .line 44
    return-object v0

    .line 45
    :catchall_0
    move-exception v0

    .line 46
    iget-object v1, p0, Lz1V/h$CU;->j:Lz1V/h;

    .line 47
    .line 48
    invoke-static {v1}, Lz1V/h;->H(Lz1V/h;)LDZ/q;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-virtual {v1}, LDZ/q;->E()V

    .line 53
    .line 54
    .line 55
    throw v0
.end method
