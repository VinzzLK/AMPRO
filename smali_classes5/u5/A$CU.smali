.class Lu5/A$CU;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lu5/A;->j(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic hUw:LDZ/Tn;

.field final synthetic j:Lu5/A;


# direct methods
.method constructor <init>(Lu5/A;LDZ/Tn;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lu5/A$CU;->j:Lu5/A;

    .line 2
    .line 3
    iput-object p2, p0, Lu5/A$CU;->hUw:LDZ/Tn;

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
    invoke-virtual {p0}, Lu5/A$CU;->hUw()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public hUw()Ljava/util/List;
    .locals 7

    .line 1
    iget-object v0, p0, Lu5/A$CU;->j:Lu5/A;

    .line 2
    .line 3
    invoke-static {v0}, Lu5/A;->x(Lu5/A;)LDZ/q;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lu5/A$CU;->hUw:LDZ/Tn;

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
    const-string v2, "eventData"

    .line 22
    .line 23
    invoke-static {v0, v2}, LVJ/xfY;->R6(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    new-instance v3, Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-interface {v0}, Landroid/database/Cursor;->getCount()I

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 34
    .line 35
    .line 36
    :goto_0
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    if-eqz v4, :cond_1

    .line 41
    .line 42
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    iget-object v6, p0, Lu5/A$CU;->j:Lu5/A;

    .line 51
    .line 52
    invoke-static {v6}, Lu5/A;->q(Lu5/A;)LKF/xfY;

    .line 53
    .line 54
    .line 55
    move-result-object v6

    .line 56
    invoke-virtual {v6, v5}, LKF/xfY;->j(Ljava/lang/String;)LD1/XSt;

    .line 57
    .line 58
    .line 59
    move-result-object v5

    .line 60
    if-eqz v5, :cond_0

    .line 61
    .line 62
    new-instance v6, Lcom/bendingspoons/picox/persistence/internal/entity/PicoXEventEntity;

    .line 63
    .line 64
    invoke-direct {v6, v4, v5}, Lcom/bendingspoons/picox/persistence/internal/entity/PicoXEventEntity;-><init>(Ljava/lang/String;LD1/XSt;)V

    .line 65
    .line 66
    .line 67
    invoke-interface {v3, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :catchall_0
    move-exception v1

    .line 72
    goto :goto_1

    .line 73
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 74
    .line 75
    const-string v2, "Expected NON-NULL \'com.bendingspoons.picox.models.PicoXEvent\', but it was NULL."

    .line 76
    .line 77
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    throw v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 81
    :cond_1
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 82
    .line 83
    .line 84
    iget-object v0, p0, Lu5/A$CU;->hUw:LDZ/Tn;

    .line 85
    .line 86
    invoke-virtual {v0}, LDZ/Tn;->release()V

    .line 87
    .line 88
    .line 89
    return-object v3

    .line 90
    :goto_1
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 91
    .line 92
    .line 93
    iget-object v0, p0, Lu5/A$CU;->hUw:LDZ/Tn;

    .line 94
    .line 95
    invoke-virtual {v0}, LDZ/Tn;->release()V

    .line 96
    .line 97
    .line 98
    throw v1
.end method
