.class LbQ/A$cY;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LbQ/A;->cD(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic hUw:LDZ/Tn;

.field final synthetic j:LbQ/A;


# direct methods
.method constructor <init>(LbQ/A;LDZ/Tn;)V
    .locals 0

    .line 1
    iput-object p1, p0, LbQ/A$cY;->j:LbQ/A;

    .line 2
    .line 3
    iput-object p2, p0, LbQ/A$cY;->hUw:LDZ/Tn;

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
    invoke-virtual {p0}, LbQ/A$cY;->hUw()Ljava/util/List;

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
    iget-object v0, p0, LbQ/A$cY;->j:LbQ/A;

    .line 2
    .line 3
    invoke-static {v0}, LbQ/A;->q(LbQ/A;)LDZ/q;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, LbQ/A$cY;->hUw:LDZ/Tn;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v3, 0x0

    .line 11
    invoke-static {v0, v1, v3, v2}, LVJ/A;->q(LDZ/q;LYa8/V;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

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
    const-string v2, "eventData"

    .line 22
    .line 23
    invoke-static {v0, v2}, LVJ/xfY;->R6(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    const-string v4, "committed"

    .line 28
    .line 29
    invoke-static {v0, v4}, LVJ/xfY;->R6(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    new-instance v5, Ljava/util/ArrayList;

    .line 34
    .line 35
    invoke-interface {v0}, Landroid/database/Cursor;->getCount()I

    .line 36
    .line 37
    .line 38
    move-result v6

    .line 39
    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 40
    .line 41
    .line 42
    :goto_0
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    .line 43
    .line 44
    .line 45
    move-result v6

    .line 46
    if-eqz v6, :cond_2

    .line 47
    .line 48
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v6

    .line 52
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v7

    .line 56
    iget-object v8, p0, LbQ/A$cY;->j:LbQ/A;

    .line 57
    .line 58
    invoke-static {v8}, LbQ/A;->X(LbQ/A;)LfQ/A;

    .line 59
    .line 60
    .line 61
    move-result-object v8

    .line 62
    invoke-virtual {v8, v7}, LfQ/A;->R6(Ljava/lang/String;)LT8/xfY;

    .line 63
    .line 64
    .line 65
    move-result-object v7

    .line 66
    if-eqz v7, :cond_1

    .line 67
    .line 68
    invoke-interface {v0, v4}, Landroid/database/Cursor;->getInt(I)I

    .line 69
    .line 70
    .line 71
    move-result v8

    .line 72
    if-eqz v8, :cond_0

    .line 73
    .line 74
    const/4 v8, 0x1

    .line 75
    goto :goto_1

    .line 76
    :cond_0
    move v8, v3

    .line 77
    :goto_1
    new-instance v9, Lcom/bendingspoons/pico/data/repository/internal/entity/picoEvent/PicoEventEntity;

    .line 78
    .line 79
    invoke-direct {v9, v6, v7, v8}, Lcom/bendingspoons/pico/data/repository/internal/entity/picoEvent/PicoEventEntity;-><init>(Ljava/lang/String;LT8/xfY;Z)V

    .line 80
    .line 81
    .line 82
    invoke-interface {v5, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    goto :goto_0

    .line 86
    :catchall_0
    move-exception v1

    .line 87
    goto :goto_2

    .line 88
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 89
    .line 90
    const-string v2, "Expected NON-NULL \'com.bendingspoons.pico.domain.internal.PicoInternalEvent\', but it was NULL."

    .line 91
    .line 92
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    throw v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 96
    :cond_2
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 97
    .line 98
    .line 99
    iget-object v0, p0, LbQ/A$cY;->hUw:LDZ/Tn;

    .line 100
    .line 101
    invoke-virtual {v0}, LDZ/Tn;->release()V

    .line 102
    .line 103
    .line 104
    return-object v5

    .line 105
    :goto_2
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 106
    .line 107
    .line 108
    iget-object v0, p0, LbQ/A$cY;->hUw:LDZ/Tn;

    .line 109
    .line 110
    invoke-virtual {v0}, LDZ/Tn;->release()V

    .line 111
    .line 112
    .line 113
    throw v1
.end method
