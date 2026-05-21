.class public abstract LKor/D;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LKor/D$A;
    }
.end annotation


# static fields
.field private static volatile hUw:Luui/VI;

.field private static volatile j:Luui/VI;


# direct methods
.method public static cD(Luui/A;)LKor/D$A;
    .locals 1

    .line 1
    new-instance v0, LKor/D$xfY;

    .line 2
    .line 3
    invoke-direct {v0}, LKor/D$xfY;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {v0, p0}, LTq/xfY;->R6(LTq/A$xfY;Luui/A;)LTq/A;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    check-cast p0, LKor/D$A;

    .line 11
    .line 12
    return-object p0
.end method

.method public static hUw()Luui/VI;
    .locals 4

    .line 1
    sget-object v0, LKor/D;->j:Luui/VI;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const-class v1, LKor/D;

    .line 6
    .line 7
    monitor-enter v1

    .line 8
    :try_start_0
    sget-object v0, LKor/D;->j:Luui/VI;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    invoke-static {}, Luui/VI;->H()Luui/VI$A;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sget-object v2, Luui/VI$h;->q:Luui/VI$h;

    .line 17
    .line 18
    invoke-virtual {v0, v2}, Luui/VI$A;->q(Luui/VI$h;)Luui/VI$A;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const-string v2, "google.firestore.v1.Firestore"

    .line 23
    .line 24
    const-string v3, "Listen"

    .line 25
    .line 26
    invoke-static {v2, v3}, Luui/VI;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-virtual {v0, v2}, Luui/VI$A;->j(Ljava/lang/String;)Luui/VI$A;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    const/4 v2, 0x1

    .line 35
    invoke-virtual {v0, v2}, Luui/VI$A;->R6(Z)Luui/VI$A;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-static {}, LKor/Zv9;->w()LKor/Zv9;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-static {v2}, LjW/A;->j(Lcom/google/protobuf/Bt;)Luui/VI$CU;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-virtual {v0, v2}, Luui/VI$A;->cD(Luui/VI$CU;)Luui/VI$A;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-static {}, LKor/AWD;->ojl()LKor/AWD;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    invoke-static {v2}, LjW/A;->j(Lcom/google/protobuf/Bt;)Luui/VI$CU;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    invoke-virtual {v0, v2}, Luui/VI$A;->x(Luui/VI$CU;)Luui/VI$A;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {v0}, Luui/VI$A;->hUw()Luui/VI;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    sput-object v0, LKor/D;->j:Luui/VI;

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :catchall_0
    move-exception v0

    .line 71
    goto :goto_1

    .line 72
    :cond_0
    :goto_0
    monitor-exit v1

    .line 73
    return-object v0

    .line 74
    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 75
    throw v0

    .line 76
    :cond_1
    return-object v0
.end method

.method public static j()Luui/VI;
    .locals 4

    .line 1
    sget-object v0, LKor/D;->hUw:Luui/VI;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const-class v1, LKor/D;

    .line 6
    .line 7
    monitor-enter v1

    .line 8
    :try_start_0
    sget-object v0, LKor/D;->hUw:Luui/VI;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    invoke-static {}, Luui/VI;->H()Luui/VI$A;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sget-object v2, Luui/VI$h;->q:Luui/VI$h;

    .line 17
    .line 18
    invoke-virtual {v0, v2}, Luui/VI$A;->q(Luui/VI$h;)Luui/VI$A;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const-string v2, "google.firestore.v1.Firestore"

    .line 23
    .line 24
    const-string v3, "Write"

    .line 25
    .line 26
    invoke-static {v2, v3}, Luui/VI;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-virtual {v0, v2}, Luui/VI$A;->j(Ljava/lang/String;)Luui/VI$A;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    const/4 v2, 0x1

    .line 35
    invoke-virtual {v0, v2}, Luui/VI$A;->R6(Z)Luui/VI$A;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-static {}, LKor/Sq;->cLW()LKor/Sq;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-static {v2}, LjW/A;->j(Lcom/google/protobuf/Bt;)Luui/VI$CU;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-virtual {v0, v2}, Luui/VI$A;->cD(Luui/VI$CU;)Luui/VI$A;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-static {}, LKor/Y;->uKP()LKor/Y;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    invoke-static {v2}, LjW/A;->j(Lcom/google/protobuf/Bt;)Luui/VI$CU;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    invoke-virtual {v0, v2}, Luui/VI$A;->x(Luui/VI$CU;)Luui/VI$A;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {v0}, Luui/VI$A;->hUw()Luui/VI;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    sput-object v0, LKor/D;->hUw:Luui/VI;

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :catchall_0
    move-exception v0

    .line 71
    goto :goto_1

    .line 72
    :cond_0
    :goto_0
    monitor-exit v1

    .line 73
    return-object v0

    .line 74
    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 75
    throw v0

    .line 76
    :cond_1
    return-object v0
.end method
