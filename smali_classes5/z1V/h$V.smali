.class Lz1V/h$V;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lz1V/h;->j(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic hUw:LDZ/Tn;

.field final synthetic j:Lz1V/h;


# direct methods
.method constructor <init>(Lz1V/h;LDZ/Tn;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lz1V/h$V;->j:Lz1V/h;

    .line 2
    .line 3
    iput-object p2, p0, Lz1V/h$V;->hUw:LDZ/Tn;

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
    invoke-virtual {p0}, Lz1V/h$V;->hUw()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public hUw()Ljava/util/List;
    .locals 10

    .line 1
    iget-object v0, p0, Lz1V/h$V;->j:Lz1V/h;

    .line 2
    .line 3
    invoke-static {v0}, Lz1V/h;->H(Lz1V/h;)LDZ/q;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lz1V/h$V;->hUw:LDZ/Tn;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v3, 0x0

    .line 11
    invoke-static {v0, v1, v2, v3}, LVJ/A;->q(LDZ/q;LYa8/V;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    :try_start_0
    const-string v1, "id"

    .line 16
    .line 17
    invoke-static {v0, v1}, LVJ/xfY;->R6(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    const-string v2, "storedAt"

    .line 22
    .line 23
    invoke-static {v0, v2}, LVJ/xfY;->R6(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    const-string v3, "completeDebugEventData"

    .line 28
    .line 29
    invoke-static {v0, v3}, LVJ/xfY;->R6(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    new-instance v4, Ljava/util/ArrayList;

    .line 34
    .line 35
    invoke-interface {v0}, Landroid/database/Cursor;->getCount()I

    .line 36
    .line 37
    .line 38
    move-result v5

    .line 39
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 40
    .line 41
    .line 42
    :goto_0
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    .line 43
    .line 44
    .line 45
    move-result v5

    .line 46
    if-eqz v5, :cond_1

    .line 47
    .line 48
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getDouble(I)D

    .line 53
    .line 54
    .line 55
    move-result-wide v6

    .line 56
    invoke-interface {v0, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v8

    .line 60
    iget-object v9, p0, Lz1V/h$V;->j:Lz1V/h;

    .line 61
    .line 62
    invoke-static {v9}, Lz1V/h;->q(Lz1V/h;)Lz1V/A;

    .line 63
    .line 64
    .line 65
    move-result-object v9

    .line 66
    invoke-virtual {v9, v8}, Lz1V/A;->x(Ljava/lang/String;)Lcom/bendingspoons/spidersense/domain/entities/CompleteDebugEvent;

    .line 67
    .line 68
    .line 69
    move-result-object v8

    .line 70
    if-eqz v8, :cond_0

    .line 71
    .line 72
    new-instance v9, Lcom/bendingspoons/spidersense/data/storageManager/entities/CompleteDebugEventEntity;

    .line 73
    .line 74
    invoke-direct {v9, v5, v6, v7, v8}, Lcom/bendingspoons/spidersense/data/storageManager/entities/CompleteDebugEventEntity;-><init>(Ljava/lang/String;DLcom/bendingspoons/spidersense/domain/entities/CompleteDebugEvent;)V

    .line 75
    .line 76
    .line 77
    invoke-interface {v4, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    goto :goto_0

    .line 81
    :catchall_0
    move-exception v1

    .line 82
    goto :goto_1

    .line 83
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 84
    .line 85
    const-string v2, "Expected NON-NULL \'com.bendingspoons.spidersense.domain.entities.CompleteDebugEvent\', but it was NULL."

    .line 86
    .line 87
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    throw v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 91
    :cond_1
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 92
    .line 93
    .line 94
    iget-object v0, p0, Lz1V/h$V;->hUw:LDZ/Tn;

    .line 95
    .line 96
    invoke-virtual {v0}, LDZ/Tn;->release()V

    .line 97
    .line 98
    .line 99
    return-object v4

    .line 100
    :goto_1
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 101
    .line 102
    .line 103
    iget-object v0, p0, Lz1V/h$V;->hUw:LDZ/Tn;

    .line 104
    .line 105
    invoke-virtual {v0}, LDZ/Tn;->release()V

    .line 106
    .line 107
    .line 108
    throw v1
.end method
