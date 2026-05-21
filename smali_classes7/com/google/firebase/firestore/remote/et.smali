.class final Lcom/google/firebase/firestore/remote/et;
.super Luui/xfY;
.source "SourceFile"


# static fields
.field private static final cD:Lio/grpc/x$cY;

.field private static final x:Lio/grpc/x$cY;


# instance fields
.field private final hUw:LDBh/xfY;

.field private final j:LDBh/xfY;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Lio/grpc/x;->R6:Lio/grpc/x$h;

    .line 2
    .line 3
    const-string v1, "Authorization"

    .line 4
    .line 5
    invoke-static {v1, v0}, Lio/grpc/x$cY;->R6(Ljava/lang/String;Lio/grpc/x$h;)Lio/grpc/x$cY;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    sput-object v1, Lcom/google/firebase/firestore/remote/et;->cD:Lio/grpc/x$cY;

    .line 10
    .line 11
    const-string v1, "x-firebase-appcheck"

    .line 12
    .line 13
    invoke-static {v1, v0}, Lio/grpc/x$cY;->R6(Ljava/lang/String;Lio/grpc/x$h;)Lio/grpc/x$cY;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sput-object v0, Lcom/google/firebase/firestore/remote/et;->x:Lio/grpc/x$cY;

    .line 18
    .line 19
    return-void
.end method

.method constructor <init>(LDBh/xfY;LDBh/xfY;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Luui/xfY;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/firebase/firestore/remote/et;->hUw:LDBh/xfY;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/firebase/firestore/remote/et;->j:LDBh/xfY;

    .line 7
    .line 8
    return-void
.end method

.method public static synthetic j(Lcom/google/android/gms/tasks/Task;Luui/xfY$xfY;Lcom/google/android/gms/tasks/Task;Lcom/google/android/gms/tasks/Task;)V
    .locals 5

    .line 1
    new-instance p3, Lio/grpc/x;

    .line 2
    .line 3
    invoke-direct {p3}, Lio/grpc/x;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/google/android/gms/tasks/Task;->isSuccessful()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x0

    .line 11
    const-string v2, "FirestoreCallCredentials"

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/google/android/gms/tasks/Task;->getResult()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    check-cast p0, Ljava/lang/String;

    .line 20
    .line 21
    const-string v0, "Successfully fetched auth token."

    .line 22
    .line 23
    new-array v3, v1, [Ljava/lang/Object;

    .line 24
    .line 25
    invoke-static {v2, v0, v3}, Lu7/x;->hUw(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    if-eqz p0, :cond_2

    .line 29
    .line 30
    sget-object v0, Lcom/google/firebase/firestore/remote/et;->cD:Lio/grpc/x$cY;

    .line 31
    .line 32
    new-instance v3, Ljava/lang/StringBuilder;

    .line 33
    .line 34
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 35
    .line 36
    .line 37
    const-string v4, "Bearer "

    .line 38
    .line 39
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    invoke-virtual {p3, v0, p0}, Lio/grpc/x;->l(Lio/grpc/x$cY;Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/tasks/Task;->getException()Ljava/lang/Exception;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    instance-of v0, p0, Lcom/google/firebase/FirebaseApiNotAvailableException;

    .line 58
    .line 59
    if-eqz v0, :cond_1

    .line 60
    .line 61
    const-string p0, "Firebase Auth API not available, not using authentication."

    .line 62
    .line 63
    new-array v0, v1, [Ljava/lang/Object;

    .line 64
    .line 65
    invoke-static {v2, p0, v0}, Lu7/x;->hUw(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_1
    instance-of v0, p0, Lcom/google/firebase/internal/api/FirebaseNoSignedInUserException;

    .line 70
    .line 71
    if-eqz v0, :cond_6

    .line 72
    .line 73
    const-string p0, "No user signed in, not using authentication."

    .line 74
    .line 75
    new-array v0, v1, [Ljava/lang/Object;

    .line 76
    .line 77
    invoke-static {v2, p0, v0}, Lu7/x;->hUw(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    :cond_2
    :goto_0
    invoke-virtual {p2}, Lcom/google/android/gms/tasks/Task;->isSuccessful()Z

    .line 81
    .line 82
    .line 83
    move-result p0

    .line 84
    if-eqz p0, :cond_3

    .line 85
    .line 86
    invoke-virtual {p2}, Lcom/google/android/gms/tasks/Task;->getResult()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    check-cast p0, Ljava/lang/String;

    .line 91
    .line 92
    if-eqz p0, :cond_4

    .line 93
    .line 94
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    .line 95
    .line 96
    .line 97
    move-result p2

    .line 98
    if-nez p2, :cond_4

    .line 99
    .line 100
    const-string p2, "Successfully fetched AppCheck token."

    .line 101
    .line 102
    new-array v0, v1, [Ljava/lang/Object;

    .line 103
    .line 104
    invoke-static {v2, p2, v0}, Lu7/x;->hUw(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    sget-object p2, Lcom/google/firebase/firestore/remote/et;->x:Lio/grpc/x$cY;

    .line 108
    .line 109
    invoke-virtual {p3, p2, p0}, Lio/grpc/x;->l(Lio/grpc/x$cY;Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    goto :goto_1

    .line 113
    :cond_3
    invoke-virtual {p2}, Lcom/google/android/gms/tasks/Task;->getException()Ljava/lang/Exception;

    .line 114
    .line 115
    .line 116
    move-result-object p0

    .line 117
    instance-of p2, p0, Lcom/google/firebase/FirebaseApiNotAvailableException;

    .line 118
    .line 119
    if-eqz p2, :cond_5

    .line 120
    .line 121
    const-string p0, "Firebase AppCheck API not available."

    .line 122
    .line 123
    new-array p2, v1, [Ljava/lang/Object;

    .line 124
    .line 125
    invoke-static {v2, p0, p2}, Lu7/x;->hUw(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    :cond_4
    :goto_1
    invoke-virtual {p1, p3}, Luui/xfY$xfY;->hUw(Lio/grpc/x;)V

    .line 129
    .line 130
    .line 131
    return-void

    .line 132
    :cond_5
    const-string p2, "Failed to get AppCheck token: %s."

    .line 133
    .line 134
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object p3

    .line 138
    invoke-static {v2, p2, p3}, Lu7/x;->x(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    sget-object p2, Lio/grpc/soy;->w:Lio/grpc/soy;

    .line 142
    .line 143
    invoke-virtual {p2, p0}, Lio/grpc/soy;->l(Ljava/lang/Throwable;)Lio/grpc/soy;

    .line 144
    .line 145
    .line 146
    move-result-object p0

    .line 147
    invoke-virtual {p1, p0}, Luui/xfY$xfY;->j(Lio/grpc/soy;)V

    .line 148
    .line 149
    .line 150
    return-void

    .line 151
    :cond_6
    const-string p2, "Failed to get auth token: %s."

    .line 152
    .line 153
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object p3

    .line 157
    invoke-static {v2, p2, p3}, Lu7/x;->x(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 158
    .line 159
    .line 160
    sget-object p2, Lio/grpc/soy;->w:Lio/grpc/soy;

    .line 161
    .line 162
    invoke-virtual {p2, p0}, Lio/grpc/soy;->l(Ljava/lang/Throwable;)Lio/grpc/soy;

    .line 163
    .line 164
    .line 165
    move-result-object p0

    .line 166
    invoke-virtual {p1, p0}, Luui/xfY$xfY;->j(Lio/grpc/soy;)V

    .line 167
    .line 168
    .line 169
    return-void
.end method


# virtual methods
.method public hUw(Luui/xfY$A;Ljava/util/concurrent/Executor;Luui/xfY$xfY;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/google/firebase/firestore/remote/et;->hUw:LDBh/xfY;

    .line 2
    .line 3
    invoke-virtual {p1}, LDBh/xfY;->hUw()Lcom/google/android/gms/tasks/Task;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object p2, p0, Lcom/google/firebase/firestore/remote/et;->j:LDBh/xfY;

    .line 8
    .line 9
    invoke-virtual {p2}, LDBh/xfY;->hUw()Lcom/google/android/gms/tasks/Task;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    filled-new-array {p1, p2}, [Lcom/google/android/gms/tasks/Task;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, Lcom/google/android/gms/tasks/Tasks;->whenAll([Lcom/google/android/gms/tasks/Task;)Lcom/google/android/gms/tasks/Task;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sget-object v1, Lu7/D;->j:Ljava/util/concurrent/Executor;

    .line 22
    .line 23
    new-instance v2, Lcom/google/firebase/firestore/remote/AWD;

    .line 24
    .line 25
    invoke-direct {v2, p1, p3, p2}, Lcom/google/firebase/firestore/remote/AWD;-><init>(Lcom/google/android/gms/tasks/Task;Luui/xfY$xfY;Lcom/google/android/gms/tasks/Task;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/tasks/Task;->addOnCompleteListener(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/OnCompleteListener;)Lcom/google/android/gms/tasks/Task;

    .line 29
    .line 30
    .line 31
    return-void
.end method
