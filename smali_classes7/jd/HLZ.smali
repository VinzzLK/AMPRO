.class public Ljd/HLZ;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final H:LwVx/V;

.field private final R6:LF9L/et;

.field private final cD:LHm/A;

.field private final hUw:Ljd/Tn;

.field private final j:LR3/XSt;

.field private final q:Ljd/KLa;

.field private final x:LF9L/V;


# direct methods
.method constructor <init>(Ljd/Tn;LR3/XSt;LHm/A;LF9L/V;LF9L/et;Ljd/KLa;LwVx/V;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ljd/HLZ;->hUw:Ljd/Tn;

    .line 5
    .line 6
    iput-object p2, p0, Ljd/HLZ;->j:LR3/XSt;

    .line 7
    .line 8
    iput-object p3, p0, Ljd/HLZ;->cD:LHm/A;

    .line 9
    .line 10
    iput-object p4, p0, Ljd/HLZ;->x:LF9L/V;

    .line 11
    .line 12
    iput-object p5, p0, Ljd/HLZ;->R6:LF9L/et;

    .line 13
    .line 14
    iput-object p6, p0, Ljd/HLZ;->q:Ljd/KLa;

    .line 15
    .line 16
    iput-object p7, p0, Ljd/HLZ;->H:LwVx/V;

    .line 17
    .line 18
    return-void
.end method

.method private FT(Lcom/google/android/gms/tasks/Task;)Z
    .locals 3

    .line 1
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->isSuccessful()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->getResult()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Ljd/Gc;

    .line 12
    .line 13
    invoke-static {}, LESY/cY;->q()LESY/cY;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    new-instance v1, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 20
    .line 21
    .line 22
    const-string v2, "Crashlytics report successfully enqueued to DataTransport: "

    .line 23
    .line 24
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1}, Ljd/Gc;->x()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v0, v1}, LESY/cY;->j(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1}, Ljd/Gc;->cD()Ljava/io/File;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_0

    .line 50
    .line 51
    invoke-static {}, LESY/cY;->q()LESY/cY;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    new-instance v1, Ljava/lang/StringBuilder;

    .line 56
    .line 57
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 58
    .line 59
    .line 60
    const-string v2, "Deleted report file: "

    .line 61
    .line 62
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-virtual {v0, p1}, LESY/cY;->j(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_0
    invoke-static {}, LESY/cY;->q()LESY/cY;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    new-instance v1, Ljava/lang/StringBuilder;

    .line 85
    .line 86
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 87
    .line 88
    .line 89
    const-string v2, "Crashlytics could not delete report file: "

    .line 90
    .line 91
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    invoke-virtual {v0, p1}, LESY/cY;->T(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    :goto_0
    const/4 p1, 0x1

    .line 109
    return p1

    .line 110
    :cond_1
    invoke-static {}, LESY/cY;->q()LESY/cY;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    const-string v1, "Crashlytics report could not be enqueued to DataTransport"

    .line 115
    .line 116
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->getException()Ljava/lang/Exception;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    invoke-virtual {v0, v1, p1}, LESY/cY;->db(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 121
    .line 122
    .line 123
    const/4 p1, 0x0

    .line 124
    return p1
.end method

.method private H(Lyf/VI$XSt$h;LF9L/et;)Lyf/VI$XSt$h;
    .locals 1

    .line 1
    invoke-virtual {p2}, LF9L/et;->ojl()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    return-object p1

    .line 12
    :cond_0
    invoke-virtual {p1}, Lyf/VI$XSt$h;->X()Lyf/VI$XSt$h$A;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-static {}, Lyf/VI$XSt$h$V;->hUw()Lyf/VI$XSt$h$V$xfY;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0, p2}, Lyf/VI$XSt$h$V$xfY;->j(Ljava/util/List;)Lyf/VI$XSt$h$V$xfY;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    invoke-virtual {p2}, Lyf/VI$XSt$h$V$xfY;->hUw()Lyf/VI$XSt$h$V;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    invoke-virtual {p1, p2}, Lyf/VI$XSt$h$A;->R6(Lyf/VI$XSt$h$V;)Lyf/VI$XSt$h$A;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1}, Lyf/VI$XSt$h$A;->hUw()Lyf/VI$XSt$h;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    return-object p1
.end method

.method private R6(Lyf/VI$XSt$h;LF9L/V;LF9L/et;Ljava/util/Map;)Lyf/VI$XSt$h;
    .locals 2

    .line 1
    invoke-virtual {p1}, Lyf/VI$XSt$h;->X()Lyf/VI$XSt$h$A;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p2}, LF9L/V;->cD()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    if-eqz p2, :cond_0

    .line 10
    .line 11
    invoke-static {}, Lyf/VI$XSt$h$h;->hUw()Lyf/VI$XSt$h$h$xfY;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1, p2}, Lyf/VI$XSt$h$h$xfY;->j(Ljava/lang/String;)Lyf/VI$XSt$h$h$xfY;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    invoke-virtual {p2}, Lyf/VI$XSt$h$h$xfY;->hUw()Lyf/VI$XSt$h$h;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    invoke-virtual {v0, p2}, Lyf/VI$XSt$h$A;->x(Lyf/VI$XSt$h$h;)Lyf/VI$XSt$h$A;

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-static {}, LESY/cY;->q()LESY/cY;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    const-string v1, "No log data to include with this event."

    .line 32
    .line 33
    invoke-virtual {p2, v1}, LESY/cY;->ojl(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    :goto_0
    invoke-virtual {p3, p4}, LF9L/et;->H(Ljava/util/Map;)Ljava/util/Map;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    invoke-static {p2}, Ljd/HLZ;->pM1(Ljava/util/Map;)Ljava/util/List;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    invoke-virtual {p3}, LF9L/et;->X()Ljava/util/Map;

    .line 45
    .line 46
    .line 47
    move-result-object p3

    .line 48
    invoke-static {p3}, Ljd/HLZ;->pM1(Ljava/util/Map;)Ljava/util/List;

    .line 49
    .line 50
    .line 51
    move-result-object p3

    .line 52
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 53
    .line 54
    .line 55
    move-result p4

    .line 56
    if-eqz p4, :cond_1

    .line 57
    .line 58
    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    .line 59
    .line 60
    .line 61
    move-result p4

    .line 62
    if-nez p4, :cond_2

    .line 63
    .line 64
    :cond_1
    invoke-virtual {p1}, Lyf/VI$XSt$h;->j()Lyf/VI$XSt$h$xfY;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-virtual {p1}, Lyf/VI$XSt$h$xfY;->ojl()Lyf/VI$XSt$h$xfY$xfY;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-virtual {p1, p2}, Lyf/VI$XSt$h$xfY$xfY;->R6(Ljava/util/List;)Lyf/VI$XSt$h$xfY$xfY;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-virtual {p1, p3}, Lyf/VI$XSt$h$xfY$xfY;->H(Ljava/util/List;)Lyf/VI$XSt$h$xfY$xfY;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    invoke-virtual {p1}, Lyf/VI$XSt$h$xfY$xfY;->hUw()Lyf/VI$XSt$h$xfY;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    invoke-virtual {v0, p1}, Lyf/VI$XSt$h$A;->j(Lyf/VI$XSt$h$xfY;)Lyf/VI$XSt$h$A;

    .line 85
    .line 86
    .line 87
    :cond_2
    invoke-virtual {v0}, Lyf/VI$XSt$h$A;->hUw()Lyf/VI$XSt$h;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    return-object p1
.end method

.method private T(Ljd/Gc;)Ljd/Gc;
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljd/Gc;->j()Lyf/VI;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lyf/VI;->X()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {p1}, Ljd/Gc;->j()Lyf/VI;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lyf/VI;->H()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    return-object p1

    .line 23
    :cond_1
    :goto_0
    iget-object v0, p0, Ljd/HLZ;->q:Ljd/KLa;

    .line 24
    .line 25
    const/4 v1, 0x1

    .line 26
    invoke-virtual {v0, v1}, Ljd/KLa;->x(Z)Ljd/LxM;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {p1}, Ljd/Gc;->j()Lyf/VI;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v0}, Ljd/LxM;->j()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-virtual {v1, v2}, Lyf/VI;->ah(Ljava/lang/String;)Lyf/VI;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {v0}, Ljd/LxM;->hUw()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v1, v0}, Lyf/VI;->FT(Ljava/lang/String;)Lyf/VI;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {p1}, Ljd/Gc;->x()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-virtual {p1}, Ljd/Gc;->cD()Ljava/io/File;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-static {v0, v1, p1}, Ljd/Gc;->hUw(Lyf/VI;Ljava/lang/String;Ljava/io/File;)Ljd/Gc;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    return-object p1
.end method

.method private static X(Landroid/app/ApplicationExitInfo;)Lyf/VI$xfY;
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-static {p0}, Ljd/mW;->hUw(Landroid/app/ApplicationExitInfo;)Ljava/io/InputStream;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    invoke-static {v1}, Ljd/HLZ;->ojl(Ljava/io/InputStream;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    goto :goto_0

    .line 13
    :catch_0
    move-exception v1

    .line 14
    invoke-static {}, LESY/cY;->q()LESY/cY;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    new-instance v3, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 21
    .line 22
    .line 23
    const-string v4, "Could not get input trace in application exit info: "

    .line 24
    .line 25
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-static {p0}, Ljd/N;->hUw(Landroid/app/ApplicationExitInfo;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string v4, " Error: "

    .line 36
    .line 37
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-virtual {v2, v1}, LESY/cY;->T(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    :cond_0
    :goto_0
    invoke-static {}, Lyf/VI$xfY;->hUw()Lyf/VI$xfY$A;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-static {p0}, Ljd/vp;->hUw(Landroid/app/ApplicationExitInfo;)I

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    invoke-virtual {v1, v2}, Lyf/VI$xfY$A;->cD(I)Lyf/VI$xfY$A;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-static {p0}, Ljd/PA;->hUw(Landroid/app/ApplicationExitInfo;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    invoke-virtual {v1, v2}, Lyf/VI$xfY$A;->R6(Ljava/lang/String;)Lyf/VI$xfY$A;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-static {p0}, LCs/XSt;->hUw(Landroid/app/ApplicationExitInfo;)I

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    invoke-virtual {v1, v2}, Lyf/VI$xfY$A;->H(I)Lyf/VI$xfY$A;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    invoke-static {p0}, Ljd/N5W;->hUw(Landroid/app/ApplicationExitInfo;)J

    .line 79
    .line 80
    .line 81
    move-result-wide v2

    .line 82
    invoke-virtual {v1, v2, v3}, Lyf/VI$xfY$A;->ojl(J)Lyf/VI$xfY$A;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    invoke-static {p0}, Ljd/tqK;->hUw(Landroid/app/ApplicationExitInfo;)I

    .line 87
    .line 88
    .line 89
    move-result v2

    .line 90
    invoke-virtual {v1, v2}, Lyf/VI$xfY$A;->x(I)Lyf/VI$xfY$A;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    invoke-static {p0}, Ljd/n;->hUw(Landroid/app/ApplicationExitInfo;)J

    .line 95
    .line 96
    .line 97
    move-result-wide v2

    .line 98
    invoke-virtual {v1, v2, v3}, Lyf/VI$xfY$A;->q(J)Lyf/VI$xfY$A;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    invoke-static {p0}, Ljd/Bt;->hUw(Landroid/app/ApplicationExitInfo;)J

    .line 103
    .line 104
    .line 105
    move-result-wide v2

    .line 106
    invoke-virtual {v1, v2, v3}, Lyf/VI$xfY$A;->X(J)Lyf/VI$xfY$A;

    .line 107
    .line 108
    .line 109
    move-result-object p0

    .line 110
    invoke-virtual {p0, v0}, Lyf/VI$xfY$A;->uKP(Ljava/lang/String;)Lyf/VI$xfY$A;

    .line 111
    .line 112
    .line 113
    move-result-object p0

    .line 114
    invoke-virtual {p0}, Lyf/VI$xfY$A;->hUw()Lyf/VI$xfY;

    .line 115
    .line 116
    .line 117
    move-result-object p0

    .line 118
    return-object p0
.end method

.method private ah(Ljava/lang/Throwable;Ljava/lang/Thread;Ljava/lang/String;LF9L/CU;Z)V
    .locals 10

    .line 1
    const-string v0, "crash"

    .line 2
    .line 3
    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Ljd/HLZ;->hUw:Ljd/Tn;

    .line 8
    .line 9
    invoke-virtual {p4}, LF9L/CU;->cD()J

    .line 10
    .line 11
    .line 12
    move-result-wide v5

    .line 13
    const/4 v7, 0x4

    .line 14
    const/16 v8, 0x8

    .line 15
    .line 16
    move-object v2, p1

    .line 17
    move-object v3, p2

    .line 18
    move-object v4, p3

    .line 19
    move v9, p5

    .line 20
    invoke-virtual/range {v1 .. v9}, Ljd/Tn;->x(Ljava/lang/Throwable;Ljava/lang/Thread;Ljava/lang/String;JIIZ)Lyf/VI$XSt$h;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {p4}, LF9L/CU;->hUw()Ljava/util/Map;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    invoke-direct {p0, p1, p2}, Ljd/HLZ;->q(Lyf/VI$XSt$h;Ljava/util/Map;)Lyf/VI$XSt$h;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    if-nez v9, :cond_0

    .line 33
    .line 34
    iget-object p2, p0, Ljd/HLZ;->H:LwVx/V;

    .line 35
    .line 36
    iget-object p2, p2, LwVx/V;->j:LwVx/XSt;

    .line 37
    .line 38
    new-instance p3, Ljd/go;

    .line 39
    .line 40
    invoke-direct {p3, p0, p1, p4, v0}, Ljd/go;-><init>(Ljd/HLZ;Lyf/VI$XSt$h;LF9L/CU;Z)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p2, p3}, LwVx/XSt;->x(Ljava/lang/Runnable;)Lcom/google/android/gms/tasks/Task;

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_0
    iget-object p2, p0, Ljd/HLZ;->j:LR3/XSt;

    .line 48
    .line 49
    invoke-virtual {p4}, LF9L/CU;->j()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p3

    .line 53
    invoke-virtual {p2, p1, p3, v0}, LR3/XSt;->LV(Lyf/VI$XSt$h;Ljava/lang/String;Z)V

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method public static synthetic cD(Lyf/VI$CU;Lyf/VI$CU;)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Lyf/VI$CU;->j()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p1}, Lyf/VI$CU;->j()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p0, p1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method private cLW(Ljava/lang/String;Ljava/util/List;)Landroid/app/ApplicationExitInfo;
    .locals 5

    .line 1
    iget-object v0, p0, Ljd/HLZ;->j:LR3/XSt;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, LR3/XSt;->E(Ljava/lang/String;)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    const/4 v2, 0x0

    .line 16
    if-eqz p2, :cond_2

    .line 17
    .line 18
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    invoke-static {p2}, LCs/h;->hUw(Ljava/lang/Object;)Landroid/app/ApplicationExitInfo;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    invoke-static {p2}, Ljd/N5W;->hUw(Landroid/app/ApplicationExitInfo;)J

    .line 27
    .line 28
    .line 29
    move-result-wide v3

    .line 30
    cmp-long v3, v3, v0

    .line 31
    .line 32
    if-gez v3, :cond_0

    .line 33
    .line 34
    return-object v2

    .line 35
    :cond_0
    invoke-static {p2}, LCs/XSt;->hUw(Landroid/app/ApplicationExitInfo;)I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    const/4 v3, 0x6

    .line 40
    if-eq v2, v3, :cond_1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    return-object p2

    .line 44
    :cond_2
    return-object v2
.end method

.method public static synthetic hUw(Ljd/HLZ;Lyf/VI$XSt$h;LF9L/CU;Z)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {}, LESY/cY;->q()LESY/cY;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const-string v1, "disk worker: log non-fatal event to persistence"

    .line 9
    .line 10
    invoke-virtual {v0, v1}, LESY/cY;->j(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object p0, p0, Ljd/HLZ;->j:LR3/XSt;

    .line 14
    .line 15
    invoke-virtual {p2}, LF9L/CU;->j()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    invoke-virtual {p0, p1, p2, p3}, LR3/XSt;->LV(Lyf/VI$XSt$h;Ljava/lang/String;Z)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public static synthetic j(Ljd/HLZ;Lcom/google/android/gms/tasks/Task;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ljd/HLZ;->FT(Lcom/google/android/gms/tasks/Task;)Z

    move-result p0

    return p0
.end method

.method public static ojl(Ljava/io/InputStream;)Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/io/BufferedInputStream;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    .line 4
    .line 5
    .line 6
    :try_start_0
    new-instance p0, Ljava/io/ByteArrayOutputStream;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 9
    .line 10
    .line 11
    const/16 v1, 0x2000

    .line 12
    .line 13
    :try_start_1
    new-array v1, v1, [B

    .line 14
    .line 15
    :goto_0
    invoke-virtual {v0, v1}, Ljava/io/InputStream;->read([B)I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    const/4 v3, -0x1

    .line 20
    if-eq v2, v3, :cond_0

    .line 21
    .line 22
    const/4 v3, 0x0

    .line 23
    invoke-virtual {p0, v1, v3, v2}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :catchall_0
    move-exception v1

    .line 28
    goto :goto_1

    .line 29
    :cond_0
    sget-object v1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/nio/charset/Charset;->name()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {p0, v1}, Ljava/io/ByteArrayOutputStream;->toString(Ljava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 39
    :try_start_2
    invoke-virtual {p0}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/io/BufferedInputStream;->close()V

    .line 43
    .line 44
    .line 45
    return-object v1

    .line 46
    :catchall_1
    move-exception p0

    .line 47
    goto :goto_3

    .line 48
    :goto_1
    :try_start_3
    invoke-virtual {p0}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 49
    .line 50
    .line 51
    goto :goto_2

    .line 52
    :catchall_2
    move-exception p0

    .line 53
    :try_start_4
    invoke-virtual {v1, p0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 54
    .line 55
    .line 56
    :goto_2
    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 57
    :goto_3
    :try_start_5
    invoke-virtual {v0}, Ljava/io/BufferedInputStream;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 58
    .line 59
    .line 60
    goto :goto_4

    .line 61
    :catchall_3
    move-exception v0

    .line 62
    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 63
    .line 64
    .line 65
    :goto_4
    throw p0
.end method

.method private static pM1(Ljava/util/Map;)Ljava/util/List;
    .locals 4

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0}, Ljava/util/Map;->size()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->ensureCapacity(I)V

    .line 11
    .line 12
    .line 13
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Ljava/util/Map$Entry;

    .line 32
    .line 33
    invoke-static {}, Lyf/VI$CU;->hUw()Lyf/VI$CU$xfY;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    check-cast v3, Ljava/lang/String;

    .line 42
    .line 43
    invoke-virtual {v2, v3}, Lyf/VI$CU$xfY;->j(Ljava/lang/String;)Lyf/VI$CU$xfY;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    check-cast v1, Ljava/lang/String;

    .line 52
    .line 53
    invoke-virtual {v2, v1}, Lyf/VI$CU$xfY;->cD(Ljava/lang/String;)Lyf/VI$CU$xfY;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-virtual {v1}, Lyf/VI$CU$xfY;->hUw()Lyf/VI$CU;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_0
    new-instance p0, Ljd/aW8;

    .line 66
    .line 67
    invoke-direct {p0}, Ljd/aW8;-><init>()V

    .line 68
    .line 69
    .line 70
    invoke-static {v0, p0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 71
    .line 72
    .line 73
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    return-object p0
.end method

.method private q(Lyf/VI$XSt$h;Ljava/util/Map;)Lyf/VI$XSt$h;
    .locals 2

    .line 1
    iget-object v0, p0, Ljd/HLZ;->x:LF9L/V;

    .line 2
    .line 3
    iget-object v1, p0, Ljd/HLZ;->R6:LF9L/et;

    .line 4
    .line 5
    invoke-direct {p0, p1, v0, v1, p2}, Ljd/HLZ;->R6(Lyf/VI$XSt$h;LF9L/V;LF9L/et;Ljava/util/Map;)Lyf/VI$XSt$h;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iget-object p2, p0, Ljd/HLZ;->R6:LF9L/et;

    .line 10
    .line 11
    invoke-direct {p0, p1, p2}, Ljd/HLZ;->H(Lyf/VI$XSt$h;LF9L/et;)Lyf/VI$XSt$h;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public static uKP(Landroid/content/Context;Ljd/KLa;LR3/cY;Ljd/xfY;LF9L/V;LF9L/et;LfZ9/h;LLzD/qfV;Ljd/Z;Ljd/D;LwVx/V;)Ljd/HLZ;
    .locals 8

    .line 1
    new-instance v0, Ljd/Tn;

    .line 2
    .line 3
    move-object v1, p0

    .line 4
    move-object v2, p1

    .line 5
    move-object v3, p3

    .line 6
    move-object v4, p6

    .line 7
    move-object v5, p7

    .line 8
    invoke-direct/range {v0 .. v5}, Ljd/Tn;-><init>(Landroid/content/Context;Ljd/KLa;Ljd/xfY;LfZ9/h;LLzD/qfV;)V

    .line 9
    .line 10
    .line 11
    new-instance v2, LR3/XSt;

    .line 12
    .line 13
    move-object/from16 p3, p9

    .line 14
    .line 15
    invoke-direct {v2, p2, p7, p3}, LR3/XSt;-><init>(LR3/cY;LLzD/qfV;Ljd/D;)V

    .line 16
    .line 17
    .line 18
    move-object/from16 p2, p8

    .line 19
    .line 20
    invoke-static {p0, p7, p2}, LHm/A;->j(Landroid/content/Context;LLzD/qfV;Ljd/Z;)LHm/A;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    move-object v1, v0

    .line 25
    new-instance v0, Ljd/HLZ;

    .line 26
    .line 27
    move-object v6, p1

    .line 28
    move-object v4, p4

    .line 29
    move-object v5, p5

    .line 30
    move-object/from16 v7, p10

    .line 31
    .line 32
    invoke-direct/range {v0 .. v7}, Ljd/HLZ;-><init>(Ljd/Tn;LR3/XSt;LHm/A;LF9L/V;LF9L/et;Ljd/KLa;LwVx/V;)V

    .line 33
    .line 34
    .line 35
    return-object v0
.end method

.method private x(Lyf/VI$XSt$h;LF9L/V;LF9L/et;)Lyf/VI$XSt$h;
    .locals 1

    .line 1
    sget-object v0, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 2
    .line 3
    invoke-direct {p0, p1, p2, p3, v0}, Ljd/HLZ;->R6(Lyf/VI$XSt$h;LF9L/V;LF9L/et;Ljava/util/Map;)Lyf/VI$XSt$h;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method


# virtual methods
.method public E()Ljava/util/SortedSet;
    .locals 1

    .line 1
    iget-object v0, p0, Ljd/HLZ;->j:LR3/XSt;

    .line 2
    .line 3
    invoke-virtual {v0}, LR3/XSt;->l()Ljava/util/SortedSet;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public F0(Ljava/lang/Throwable;Ljava/lang/Thread;Ljava/lang/String;J)V
    .locals 8

    .line 1
    invoke-static {}, LESY/cY;->q()LESY/cY;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    const-string v2, "Persisting fatal event for session "

    .line 11
    .line 12
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v0, v1}, LESY/cY;->ojl(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    new-instance v6, LF9L/CU;

    .line 26
    .line 27
    invoke-direct {v6, p3, p4, p5}, LF9L/CU;-><init>(Ljava/lang/String;J)V

    .line 28
    .line 29
    .line 30
    const-string v5, "crash"

    .line 31
    .line 32
    const/4 v7, 0x1

    .line 33
    move-object v2, p0

    .line 34
    move-object v3, p1

    .line 35
    move-object v4, p2

    .line 36
    invoke-direct/range {v2 .. v7}, Ljd/HLZ;->ah(Ljava/lang/Throwable;Ljava/lang/Thread;Ljava/lang/String;LF9L/CU;Z)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public IB(Ljava/lang/String;J)V
    .locals 1

    .line 1
    iget-object v0, p0, Ljd/HLZ;->hUw:Ljd/Tn;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3}, Ljd/Tn;->R6(Ljava/lang/String;J)Lyf/VI;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object p2, p0, Ljd/HLZ;->j:LR3/XSt;

    .line 8
    .line 9
    invoke-virtual {p2, p1}, LR3/XSt;->Q(Lyf/VI;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public LV(Ljava/lang/String;Ljava/util/List;LF9L/V;LF9L/et;)V
    .locals 3

    .line 1
    invoke-direct {p0, p1, p2}, Ljd/HLZ;->cLW(Ljava/lang/String;Ljava/util/List;)Landroid/app/ApplicationExitInfo;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    if-nez p2, :cond_0

    .line 6
    .line 7
    invoke-static {}, LESY/cY;->q()LESY/cY;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    new-instance p3, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    .line 15
    .line 16
    const-string p4, "No relevant ApplicationExitInfo occurred during session: "

    .line 17
    .line 18
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {p2, p1}, LESY/cY;->ojl(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_0
    iget-object v0, p0, Ljd/HLZ;->hUw:Ljd/Tn;

    .line 33
    .line 34
    invoke-static {p2}, Ljd/HLZ;->X(Landroid/app/ApplicationExitInfo;)Lyf/VI$xfY;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    invoke-virtual {v0, p2}, Ljd/Tn;->cD(Lyf/VI$xfY;)Lyf/VI$XSt$h;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    invoke-static {}, LESY/cY;->q()LESY/cY;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    new-instance v1, Ljava/lang/StringBuilder;

    .line 47
    .line 48
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 49
    .line 50
    .line 51
    const-string v2, "Persisting anr for session "

    .line 52
    .line 53
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-virtual {v0, v1}, LESY/cY;->j(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    invoke-direct {p0, p2, p3, p4}, Ljd/HLZ;->x(Lyf/VI$XSt$h;LF9L/V;LF9L/et;)Lyf/VI$XSt$h;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    invoke-direct {p0, p2, p4}, Ljd/HLZ;->H(Lyf/VI$XSt$h;LF9L/et;)Lyf/VI$XSt$h;

    .line 71
    .line 72
    .line 73
    move-result-object p2

    .line 74
    iget-object p3, p0, Ljd/HLZ;->j:LR3/XSt;

    .line 75
    .line 76
    const/4 p4, 0x1

    .line 77
    invoke-virtual {p3, p2, p1, p4}, LR3/XSt;->LV(Lyf/VI$XSt$h;Ljava/lang/String;Z)V

    .line 78
    .line 79
    .line 80
    return-void
.end method

.method public Q()V
    .locals 1

    .line 1
    iget-object v0, p0, Ljd/HLZ;->j:LR3/XSt;

    .line 2
    .line 3
    invoke-virtual {v0}, LR3/XSt;->ojl()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public ak(Ljava/util/concurrent/Executor;)Lcom/google/android/gms/tasks/Task;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Ljd/HLZ;->f(Ljava/util/concurrent/Executor;Ljava/lang/String;)Lcom/google/android/gms/tasks/Task;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    return-object p1
.end method

.method public db(Ljava/lang/String;Ljava/util/List;Lyf/VI$xfY;)V
    .locals 2

    .line 1
    invoke-static {}, LESY/cY;->q()LESY/cY;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "SessionReportingCoordinator#finalizeSessionWithNativeEvent"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, LESY/cY;->j(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    new-instance v0, Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Ljd/d;

    .line 30
    .line 31
    invoke-interface {v1}, Ljd/d;->hUw()Lyf/VI$h$A;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    if-eqz v1, :cond_0

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    iget-object p2, p0, Ljd/HLZ;->j:LR3/XSt;

    .line 42
    .line 43
    invoke-static {}, Lyf/VI$h;->hUw()Lyf/VI$h$xfY;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v1, v0}, Lyf/VI$h$xfY;->j(Ljava/util/List;)Lyf/VI$h$xfY;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v0}, Lyf/VI$h$xfY;->hUw()Lyf/VI$h;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {p2, p1, v0, p3}, LR3/XSt;->db(Ljava/lang/String;Lyf/VI$h;Lyf/VI$xfY;)V

    .line 60
    .line 61
    .line 62
    return-void
.end method

.method public f(Ljava/util/concurrent/Executor;Ljava/lang/String;)Lcom/google/android/gms/tasks/Task;
    .locals 5

    .line 1
    iget-object v0, p0, Ljd/HLZ;->j:LR3/XSt;

    .line 2
    .line 3
    invoke-virtual {v0}, LR3/XSt;->F0()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_3

    .line 21
    .line 22
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, Ljd/Gc;

    .line 27
    .line 28
    if-eqz p2, :cond_1

    .line 29
    .line 30
    invoke-virtual {v2}, Ljd/Gc;->x()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    invoke-virtual {p2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    if-eqz v3, :cond_0

    .line 39
    .line 40
    :cond_1
    iget-object v3, p0, Ljd/HLZ;->cD:LHm/A;

    .line 41
    .line 42
    invoke-direct {p0, v2}, Ljd/HLZ;->T(Ljd/Gc;)Ljd/Gc;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    if-eqz p2, :cond_2

    .line 47
    .line 48
    const/4 v4, 0x1

    .line 49
    goto :goto_1

    .line 50
    :cond_2
    const/4 v4, 0x0

    .line 51
    :goto_1
    invoke-virtual {v3, v2, v4}, LHm/A;->cD(Ljd/Gc;Z)Lcom/google/android/gms/tasks/Task;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    new-instance v3, Ljd/Xo;

    .line 56
    .line 57
    invoke-direct {v3, p0}, Ljd/Xo;-><init>(Ljd/HLZ;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v2, p1, v3}, Lcom/google/android/gms/tasks/Task;->continueWith(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/Continuation;)Lcom/google/android/gms/tasks/Task;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_3
    invoke-static {v1}, Lcom/google/android/gms/tasks/Tasks;->whenAll(Ljava/util/Collection;)Lcom/google/android/gms/tasks/Task;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    return-object p1
.end method

.method public jE(Ljava/lang/Throwable;Ljava/lang/Thread;LF9L/CU;)V
    .locals 8

    .line 1
    invoke-static {}, LESY/cY;->q()LESY/cY;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    const-string v2, "Persisting non-fatal event for session "

    .line 11
    .line 12
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p3}, LF9L/CU;->j()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v0, v1}, LESY/cY;->ojl(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const-string v5, "error"

    .line 30
    .line 31
    const/4 v7, 0x0

    .line 32
    move-object v2, p0

    .line 33
    move-object v3, p1

    .line 34
    move-object v4, p2

    .line 35
    move-object v6, p3

    .line 36
    invoke-direct/range {v2 .. v7}, Ljd/HLZ;->ah(Ljava/lang/Throwable;Ljava/lang/Thread;Ljava/lang/String;LF9L/CU;Z)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public l()Z
    .locals 1

    .line 1
    iget-object v0, p0, Ljd/HLZ;->j:LR3/XSt;

    .line 2
    .line 3
    invoke-virtual {v0}, LR3/XSt;->IB()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public w(JLjava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ljd/HLZ;->j:LR3/XSt;

    .line 2
    .line 3
    invoke-virtual {v0, p3, p1, p2}, LR3/XSt;->T(Ljava/lang/String;J)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
