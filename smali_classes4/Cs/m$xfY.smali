.class LCs/m$xfY;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LCs/m;->hUw(Landroid/content/Context;Ljava/util/UUID;Landroidx/work/XSt;)Lcom/google/common/util/concurrent/XSt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic cD:Landroidx/work/XSt;

.field final synthetic j:Ljava/util/UUID;

.field final synthetic q:LCs/m;

.field final synthetic x:Landroidx/work/impl/utils/futures/CU;


# direct methods
.method constructor <init>(LCs/m;Ljava/util/UUID;Landroidx/work/XSt;Landroidx/work/impl/utils/futures/CU;)V
    .locals 0

    .line 1
    iput-object p1, p0, LCs/m$xfY;->q:LCs/m;

    .line 2
    .line 3
    iput-object p2, p0, LCs/m$xfY;->j:Ljava/util/UUID;

    .line 4
    .line 5
    iput-object p3, p0, LCs/m$xfY;->cD:Landroidx/work/XSt;

    .line 6
    .line 7
    iput-object p4, p0, LCs/m$xfY;->x:Landroidx/work/impl/utils/futures/CU;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .line 1
    iget-object v0, p0, LCs/m$xfY;->j:Ljava/util/UUID;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {}, Landroidx/work/F;->cD()Landroidx/work/F;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    sget-object v2, LCs/m;->cD:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v3, p0, LCs/m$xfY;->j:Ljava/util/UUID;

    .line 14
    .line 15
    iget-object v4, p0, LCs/m$xfY;->cD:Landroidx/work/XSt;

    .line 16
    .line 17
    filled-new-array {v3, v4}, [Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    const-string v4, "Updating progress for %s (%s)"

    .line 22
    .line 23
    invoke-static {v4, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    const/4 v4, 0x0

    .line 28
    new-array v5, v4, [Ljava/lang/Throwable;

    .line 29
    .line 30
    invoke-virtual {v1, v2, v3, v5}, Landroidx/work/F;->hUw(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 31
    .line 32
    .line 33
    iget-object v1, p0, LCs/m$xfY;->q:LCs/m;

    .line 34
    .line 35
    iget-object v1, v1, LCs/m;->hUw:Landroidx/work/impl/WorkDatabase;

    .line 36
    .line 37
    invoke-virtual {v1}, LDZ/q;->X()V

    .line 38
    .line 39
    .line 40
    :try_start_0
    iget-object v1, p0, LCs/m$xfY;->q:LCs/m;

    .line 41
    .line 42
    iget-object v1, v1, LCs/m;->hUw:Landroidx/work/impl/WorkDatabase;

    .line 43
    .line 44
    invoke-virtual {v1}, Landroidx/work/impl/WorkDatabase;->v5()LeX4/m;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-interface {v1, v0}, LeX4/m;->X(Ljava/lang/String;)LeX4/et;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    if-eqz v1, :cond_1

    .line 53
    .line 54
    iget-object v1, v1, LeX4/et;->j:Landroidx/work/q;

    .line 55
    .line 56
    sget-object v3, Landroidx/work/q;->cD:Landroidx/work/q;

    .line 57
    .line 58
    if-ne v1, v3, :cond_0

    .line 59
    .line 60
    new-instance v1, LeX4/D;

    .line 61
    .line 62
    iget-object v2, p0, LCs/m$xfY;->cD:Landroidx/work/XSt;

    .line 63
    .line 64
    invoke-direct {v1, v0, v2}, LeX4/D;-><init>(Ljava/lang/String;Landroidx/work/XSt;)V

    .line 65
    .line 66
    .line 67
    iget-object v0, p0, LCs/m$xfY;->q:LCs/m;

    .line 68
    .line 69
    iget-object v0, v0, LCs/m;->hUw:Landroidx/work/impl/WorkDatabase;

    .line 70
    .line 71
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->oiZ()LeX4/Zv9;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-interface {v0, v1}, LeX4/Zv9;->cD(LeX4/D;)V

    .line 76
    .line 77
    .line 78
    goto :goto_0

    .line 79
    :catchall_0
    move-exception v0

    .line 80
    goto :goto_1

    .line 81
    :cond_0
    invoke-static {}, Landroidx/work/F;->cD()Landroidx/work/F;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    const-string v3, "Ignoring setProgressAsync(...). WorkSpec (%s) is not in a RUNNING state."

    .line 86
    .line 87
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-static {v3, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    new-array v3, v4, [Ljava/lang/Throwable;

    .line 96
    .line 97
    invoke-virtual {v1, v2, v0, v3}, Landroidx/work/F;->X(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 98
    .line 99
    .line 100
    :goto_0
    iget-object v0, p0, LCs/m$xfY;->x:Landroidx/work/impl/utils/futures/CU;

    .line 101
    .line 102
    const/4 v1, 0x0

    .line 103
    invoke-virtual {v0, v1}, Landroidx/work/impl/utils/futures/CU;->pM1(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    iget-object v0, p0, LCs/m$xfY;->q:LCs/m;

    .line 107
    .line 108
    iget-object v0, v0, LCs/m;->hUw:Landroidx/work/impl/WorkDatabase;

    .line 109
    .line 110
    invoke-virtual {v0}, LDZ/q;->M()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 111
    .line 112
    .line 113
    iget-object v0, p0, LCs/m$xfY;->q:LCs/m;

    .line 114
    .line 115
    iget-object v0, v0, LCs/m;->hUw:Landroidx/work/impl/WorkDatabase;

    .line 116
    .line 117
    invoke-virtual {v0}, LDZ/q;->E()V

    .line 118
    .line 119
    .line 120
    return-void

    .line 121
    :cond_1
    :try_start_1
    const-string v0, "Calls to setProgressAsync() must complete before a ListenableWorker signals completion of work by returning an instance of Result."

    .line 122
    .line 123
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 124
    .line 125
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 129
    :goto_1
    :try_start_2
    invoke-static {}, Landroidx/work/F;->cD()Landroidx/work/F;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    sget-object v2, LCs/m;->cD:Ljava/lang/String;

    .line 134
    .line 135
    const-string v3, "Error updating Worker progress"

    .line 136
    .line 137
    filled-new-array {v0}, [Ljava/lang/Throwable;

    .line 138
    .line 139
    .line 140
    move-result-object v4

    .line 141
    invoke-virtual {v1, v2, v3, v4}, Landroidx/work/F;->j(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 142
    .line 143
    .line 144
    iget-object v1, p0, LCs/m$xfY;->x:Landroidx/work/impl/utils/futures/CU;

    .line 145
    .line 146
    invoke-virtual {v1, v0}, Landroidx/work/impl/utils/futures/CU;->l(Ljava/lang/Throwable;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 147
    .line 148
    .line 149
    iget-object v0, p0, LCs/m$xfY;->q:LCs/m;

    .line 150
    .line 151
    iget-object v0, v0, LCs/m;->hUw:Landroidx/work/impl/WorkDatabase;

    .line 152
    .line 153
    invoke-virtual {v0}, LDZ/q;->E()V

    .line 154
    .line 155
    .line 156
    return-void

    .line 157
    :catchall_1
    move-exception v0

    .line 158
    iget-object v1, p0, LCs/m$xfY;->q:LCs/m;

    .line 159
    .line 160
    iget-object v1, v1, LCs/m;->hUw:Landroidx/work/impl/WorkDatabase;

    .line 161
    .line 162
    invoke-virtual {v1}, LDZ/q;->E()V

    .line 163
    .line 164
    .line 165
    throw v0
.end method
