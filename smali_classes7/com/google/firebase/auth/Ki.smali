.class final Lcom/google/firebase/auth/Ki;
.super Lpwg/Uk;
.source "SourceFile"


# instance fields
.field private final synthetic cD:Lcom/google/firebase/auth/EmailAuthCredential;

.field private final synthetic hUw:Z

.field private final synthetic j:Lcom/google/firebase/auth/FirebaseUser;

.field private final synthetic x:Lcom/google/firebase/auth/FirebaseAuth;


# direct methods
.method constructor <init>(Lcom/google/firebase/auth/FirebaseAuth;ZLcom/google/firebase/auth/FirebaseUser;Lcom/google/firebase/auth/EmailAuthCredential;)V
    .locals 0

    .line 1
    iput-boolean p2, p0, Lcom/google/firebase/auth/Ki;->hUw:Z

    .line 2
    .line 3
    iput-object p3, p0, Lcom/google/firebase/auth/Ki;->j:Lcom/google/firebase/auth/FirebaseUser;

    .line 4
    .line 5
    iput-object p4, p0, Lcom/google/firebase/auth/Ki;->cD:Lcom/google/firebase/auth/EmailAuthCredential;

    .line 6
    .line 7
    iput-object p1, p0, Lcom/google/firebase/auth/Ki;->x:Lcom/google/firebase/auth/FirebaseAuth;

    .line 8
    .line 9
    invoke-direct {p0}, Lpwg/Uk;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final cD(Ljava/lang/String;)Lcom/google/android/gms/tasks/Task;
    .locals 8

    .line 1
    iget-boolean v0, p0, Lcom/google/firebase/auth/Ki;->hUw:Z

    .line 2
    .line 3
    const-string v1, "FirebaseAuth"

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const-string v0, " Email link reauth with empty reCAPTCHA token"

    .line 14
    .line 15
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const-string v0, "Got reCAPTCHA token for reauth with email link"

    .line 20
    .line 21
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 22
    .line 23
    .line 24
    :goto_0
    iget-object v0, p0, Lcom/google/firebase/auth/Ki;->x:Lcom/google/firebase/auth/FirebaseAuth;

    .line 25
    .line 26
    invoke-static {v0}, Lcom/google/firebase/auth/FirebaseAuth;->jgN(Lcom/google/firebase/auth/FirebaseAuth;)Lcom/google/android/gms/internal/firebase-auth-api/zzach;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    iget-object v0, p0, Lcom/google/firebase/auth/Ki;->x:Lcom/google/firebase/auth/FirebaseAuth;

    .line 31
    .line 32
    invoke-static {v0}, Lcom/google/firebase/auth/FirebaseAuth;->AM(Lcom/google/firebase/auth/FirebaseAuth;)Lcom/google/firebase/V;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    iget-object v3, p0, Lcom/google/firebase/auth/Ki;->j:Lcom/google/firebase/auth/FirebaseUser;

    .line 37
    .line 38
    iget-object v4, p0, Lcom/google/firebase/auth/Ki;->cD:Lcom/google/firebase/auth/EmailAuthCredential;

    .line 39
    .line 40
    new-instance v6, Lcom/google/firebase/auth/FirebaseAuth$A;

    .line 41
    .line 42
    iget-object v0, p0, Lcom/google/firebase/auth/Ki;->x:Lcom/google/firebase/auth/FirebaseAuth;

    .line 43
    .line 44
    invoke-direct {v6, v0}, Lcom/google/firebase/auth/FirebaseAuth$A;-><init>(Lcom/google/firebase/auth/FirebaseAuth;)V

    .line 45
    .line 46
    .line 47
    move-object v5, p1

    .line 48
    invoke-virtual/range {v1 .. v6}, Lcom/google/android/gms/internal/firebase-auth-api/zzach;->zza(Lcom/google/firebase/V;Lcom/google/firebase/auth/FirebaseUser;Lcom/google/firebase/auth/EmailAuthCredential;Ljava/lang/String;Lpwg/vp;)Lcom/google/android/gms/tasks/Task;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    return-object p1

    .line 53
    :cond_1
    move-object v5, p1

    .line 54
    iget-object p1, p0, Lcom/google/firebase/auth/Ki;->cD:Lcom/google/firebase/auth/EmailAuthCredential;

    .line 55
    .line 56
    invoke-virtual {p1}, Lcom/google/firebase/auth/EmailAuthCredential;->zzc()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    iget-object p1, p0, Lcom/google/firebase/auth/Ki;->cD:Lcom/google/firebase/auth/EmailAuthCredential;

    .line 61
    .line 62
    invoke-virtual {p1}, Lcom/google/firebase/auth/EmailAuthCredential;->zzd()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_2

    .line 71
    .line 72
    new-instance v0, Ljava/lang/StringBuilder;

    .line 73
    .line 74
    const-string v2, "Reauthenticating "

    .line 75
    .line 76
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    const-string v2, " with empty reCAPTCHA token"

    .line 83
    .line 84
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 92
    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 96
    .line 97
    const-string v2, "Got reCAPTCHA token for reauth with "

    .line 98
    .line 99
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 110
    .line 111
    .line 112
    :goto_1
    iget-object v0, p0, Lcom/google/firebase/auth/Ki;->x:Lcom/google/firebase/auth/FirebaseAuth;

    .line 113
    .line 114
    invoke-static {v0}, Lcom/google/firebase/auth/FirebaseAuth;->jgN(Lcom/google/firebase/auth/FirebaseAuth;)Lcom/google/android/gms/internal/firebase-auth-api/zzach;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    iget-object v1, p0, Lcom/google/firebase/auth/Ki;->x:Lcom/google/firebase/auth/FirebaseAuth;

    .line 119
    .line 120
    invoke-static {v1}, Lcom/google/firebase/auth/FirebaseAuth;->AM(Lcom/google/firebase/auth/FirebaseAuth;)Lcom/google/firebase/V;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    iget-object v2, p0, Lcom/google/firebase/auth/Ki;->j:Lcom/google/firebase/auth/FirebaseUser;

    .line 125
    .line 126
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v4

    .line 130
    iget-object p1, p0, Lcom/google/firebase/auth/Ki;->j:Lcom/google/firebase/auth/FirebaseUser;

    .line 131
    .line 132
    invoke-virtual {p1}, Lcom/google/firebase/auth/FirebaseUser;->wll()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    new-instance v7, Lcom/google/firebase/auth/FirebaseAuth$A;

    .line 137
    .line 138
    iget-object v6, p0, Lcom/google/firebase/auth/Ki;->x:Lcom/google/firebase/auth/FirebaseAuth;

    .line 139
    .line 140
    invoke-direct {v7, v6}, Lcom/google/firebase/auth/FirebaseAuth$A;-><init>(Lcom/google/firebase/auth/FirebaseAuth;)V

    .line 141
    .line 142
    .line 143
    move-object v6, v5

    .line 144
    move-object v5, p1

    .line 145
    invoke-virtual/range {v0 .. v7}, Lcom/google/android/gms/internal/firebase-auth-api/zzach;->zza(Lcom/google/firebase/V;Lcom/google/firebase/auth/FirebaseUser;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lpwg/vp;)Lcom/google/android/gms/tasks/Task;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    return-object p1
.end method
