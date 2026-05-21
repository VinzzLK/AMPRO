.class public final Ltw/A;
.super Lcom/digitalturbine/ignite/cl/aidl/IIgniteServiceCallback$Stub;
.source "SourceFile"


# instance fields
.field public final j:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(LVCd/xfY;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/digitalturbine/ignite/cl/aidl/IIgniteServiceCallback$Stub;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Ltw/A;->j:Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final onError(Ljava/lang/String;)V
    .locals 4

    .line 1
    const-string v0, "IgnitePropertyCallback"

    .line 2
    .line 3
    filled-new-array {v0, p1}, [Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "%s : unable to retrieve property: %s"

    .line 8
    .line 9
    invoke-static {v1, v0}, LNM/A;->hUw(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Ltw/A;->j:Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, LVCd/xfY;

    .line 29
    .line 30
    iget-object v1, v1, LVCd/xfY;->hUw:LZxz/c;

    .line 31
    .line 32
    if-eqz v1, :cond_0

    .line 33
    .line 34
    const-string v2, "OneDTAuthenticator"

    .line 35
    .line 36
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    const-string v3, "%s : on one dt error"

    .line 41
    .line 42
    invoke-static {v3, v2}, LNM/A;->hUw(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    iget-object v2, v1, LZxz/c;->T:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 46
    .line 47
    const/4 v3, 0x1

    .line 48
    invoke-virtual {v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 49
    .line 50
    .line 51
    iget-object v1, v1, LZxz/c;->x:LTky/xfY;

    .line 52
    .line 53
    if-eqz v1, :cond_0

    .line 54
    .line 55
    const-string v1, "IgniteManager"

    .line 56
    .line 57
    filled-new-array {v1, p1}, [Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    const-string v2, "%s : on one dt error : %s"

    .line 62
    .line 63
    invoke-static {v2, v1}, LNM/A;->j(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_1
    return-void
.end method

.method public final onProgress(Ljava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onScheduled(Ljava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onStart(Ljava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onSuccess(Ljava/lang/String;)V
    .locals 5

    .line 1
    const-string v0, "IgnitePropertyCallback"

    .line 2
    .line 3
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "%s : property retrieved"

    .line 8
    .line 9
    invoke-static {v1, v0}, LNM/A;->hUw(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Ltw/A;->j:Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_3

    .line 23
    .line 24
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, LVCd/xfY;

    .line 29
    .line 30
    iget-object v1, v1, LVCd/xfY;->hUw:LZxz/c;

    .line 31
    .line 32
    if-eqz v1, :cond_0

    .line 33
    .line 34
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    const-string v3, "IgniteManager"

    .line 39
    .line 40
    if-eqz v2, :cond_2

    .line 41
    .line 42
    const-string v2, "OneDTAuthenticator"

    .line 43
    .line 44
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    const-string v4, "%s : on one dt error"

    .line 49
    .line 50
    invoke-static {v4, v2}, LNM/A;->hUw(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    iget-object v2, v1, LZxz/c;->T:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 54
    .line 55
    const/4 v4, 0x1

    .line 56
    invoke-virtual {v2, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 57
    .line 58
    .line 59
    iget-object v1, v1, LZxz/c;->x:LTky/xfY;

    .line 60
    .line 61
    if-eqz v1, :cond_1

    .line 62
    .line 63
    const-string v1, "One DT is empty"

    .line 64
    .line 65
    filled-new-array {v3, v1}, [Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    const-string v2, "%s : on one dt error : %s"

    .line 70
    .line 71
    invoke-static {v2, v1}, LNM/A;->j(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    :cond_1
    sget-object v1, LItR/h;->x:LItR/h;

    .line 75
    .line 76
    sget-object v2, LItR/CU;->T:LItR/CU;

    .line 77
    .line 78
    invoke-virtual {v2}, LItR/CU;->hUw()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    const-string v3, "error_code"

    .line 83
    .line 84
    filled-new-array {v3, v2}, [Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    invoke-static {v1, v2}, LItR/A;->j(LItR/h;[Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_2
    iget-object v2, v1, LZxz/c;->R6:Ld0F/xfY;

    .line 93
    .line 94
    invoke-virtual {v2, p1}, Ld0F/xfY;->j(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    iget-object v2, v1, LZxz/c;->q:LJY/A;

    .line 98
    .line 99
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100
    .line 101
    .line 102
    invoke-static {p1}, LJY/A;->hUw(Ljava/lang/String;)LTky/CU;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    iput-object v2, v1, LZxz/c;->H:LTky/CU;

    .line 107
    .line 108
    iget-object v1, v1, LZxz/c;->x:LTky/xfY;

    .line 109
    .line 110
    if-eqz v1, :cond_0

    .line 111
    .line 112
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v3

    .line 116
    const-string v4, "%s : setting one dt entity"

    .line 117
    .line 118
    invoke-static {v4, v3}, LNM/A;->hUw(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    iput-object v2, v1, LTky/xfY;->b:LTky/CU;

    .line 122
    .line 123
    goto :goto_0

    .line 124
    :cond_3
    return-void
.end method
