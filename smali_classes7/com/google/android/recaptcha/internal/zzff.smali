.class public final Lcom/google/android/recaptcha/internal/zzff;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final zza:Lkotlin/Lazy;

.field private final zzb:Lkotlin/Lazy;

.field private final zzc:Lkotlin/Lazy;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget v0, Lcom/google/android/recaptcha/internal/zzav;->zza:I

    .line 5
    .line 6
    sget-object v0, Lcom/google/android/recaptcha/internal/zzfc;->zza:Lcom/google/android/recaptcha/internal/zzfc;

    .line 7
    .line 8
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Lcom/google/android/recaptcha/internal/zzff;->zza:Lkotlin/Lazy;

    .line 13
    .line 14
    sget-object v0, Lcom/google/android/recaptcha/internal/zzfd;->zza:Lcom/google/android/recaptcha/internal/zzfd;

    .line 15
    .line 16
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Lcom/google/android/recaptcha/internal/zzff;->zzb:Lkotlin/Lazy;

    .line 21
    .line 22
    sget-object v0, Lcom/google/android/recaptcha/internal/zzfe;->zza:Lcom/google/android/recaptcha/internal/zzfe;

    .line 23
    .line 24
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, Lcom/google/android/recaptcha/internal/zzff;->zzc:Lkotlin/Lazy;

    .line 29
    .line 30
    return-void
.end method

.method public static final synthetic zza(Lcom/google/android/recaptcha/internal/zzff;)Lcom/google/android/recaptcha/internal/zzey;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/recaptcha/internal/zzff;->zzg()Lcom/google/android/recaptcha/internal/zzey;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic zzb(Lcom/google/android/recaptcha/internal/zzff;)Lcom/google/android/recaptcha/internal/zzfk;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/recaptcha/internal/zzff;->zza:Lkotlin/Lazy;

    .line 2
    .line 3
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/google/android/recaptcha/internal/zzfk;

    .line 8
    .line 9
    return-object p0
.end method

.method static synthetic zze(Lcom/google/android/recaptcha/internal/zzff;Lcom/google/android/recaptcha/internal/zzsc;Lcom/google/android/recaptcha/internal/zzek;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/recaptcha/internal/zzbd;
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-virtual {p1}, Lcom/google/android/recaptcha/internal/zzsc;->zzl()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p3

    .line 5
    invoke-virtual {p1}, Lcom/google/android/recaptcha/internal/zzsc;->zzM()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-direct {p0}, Lcom/google/android/recaptcha/internal/zzff;->zzf()Lcom/google/android/recaptcha/internal/zzaq;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const/4 v2, 0x0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-interface {v0, v1}, Lcom/google/android/recaptcha/internal/zzaq;->zzd(Ljava/lang/String;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const/4 v3, 0x1

    .line 21
    if-ne v0, v3, :cond_1

    .line 22
    .line 23
    const/16 v0, 0x19

    .line 24
    .line 25
    invoke-virtual {p2, v0}, Lcom/google/android/recaptcha/internal/zzek;->zzf(I)Lcom/google/android/recaptcha/internal/zzen;

    .line 26
    .line 27
    .line 28
    move-result-object v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3

    .line 29
    :try_start_1
    invoke-direct {p0}, Lcom/google/android/recaptcha/internal/zzff;->zzf()Lcom/google/android/recaptcha/internal/zzaq;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-interface {v0, v1}, Lcom/google/android/recaptcha/internal/zzaq;->zza(Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    invoke-virtual {v3}, Lcom/google/android/recaptcha/internal/zzen;->zza()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 40
    .line 41
    .line 42
    move-object v2, v0

    .line 43
    goto :goto_0

    .line 44
    :catch_0
    move-exception v0

    .line 45
    :try_start_2
    new-instance v4, Lcom/google/android/recaptcha/internal/zzbd;

    .line 46
    .line 47
    sget-object v5, Lcom/google/android/recaptcha/internal/zzbb;->zzk:Lcom/google/android/recaptcha/internal/zzbb;

    .line 48
    .line 49
    sget-object v6, Lcom/google/android/recaptcha/internal/zzba;->zzR:Lcom/google/android/recaptcha/internal/zzba;

    .line 50
    .line 51
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-direct {v4, v5, v6, v0}, Lcom/google/android/recaptcha/internal/zzbd;-><init>(Lcom/google/android/recaptcha/internal/zzbb;Lcom/google/android/recaptcha/internal/zzba;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v3, v4}, Lcom/google/android/recaptcha/internal/zzen;->zzb(Lcom/google/android/recaptcha/internal/zzbd;)V

    .line 59
    .line 60
    .line 61
    :cond_0
    new-instance v0, Lcom/google/android/recaptcha/internal/zzbd;

    .line 62
    .line 63
    sget-object v4, Lcom/google/android/recaptcha/internal/zzbb;->zzk:Lcom/google/android/recaptcha/internal/zzbb;

    .line 64
    .line 65
    sget-object v5, Lcom/google/android/recaptcha/internal/zzba;->zzS:Lcom/google/android/recaptcha/internal/zzba;

    .line 66
    .line 67
    invoke-direct {v0, v4, v5, v2}, Lcom/google/android/recaptcha/internal/zzbd;-><init>(Lcom/google/android/recaptcha/internal/zzbb;Lcom/google/android/recaptcha/internal/zzba;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v3, v0}, Lcom/google/android/recaptcha/internal/zzen;->zzb(Lcom/google/android/recaptcha/internal/zzbd;)V

    .line 71
    .line 72
    .line 73
    :cond_1
    :goto_0
    if-nez v2, :cond_4

    .line 74
    .line 75
    invoke-direct {p0}, Lcom/google/android/recaptcha/internal/zzff;->zzf()Lcom/google/android/recaptcha/internal/zzaq;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    if-eqz v0, :cond_2

    .line 80
    .line 81
    invoke-interface {v0}, Lcom/google/android/recaptcha/internal/zzaq;->zzb()V

    .line 82
    .line 83
    .line 84
    :cond_2
    const/16 v0, 0x17

    .line 85
    .line 86
    invoke-virtual {p2, v0}, Lcom/google/android/recaptcha/internal/zzek;->zzf(I)Lcom/google/android/recaptcha/internal/zzen;

    .line 87
    .line 88
    .line 89
    move-result-object v2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3

    .line 90
    :try_start_3
    invoke-direct {p0}, Lcom/google/android/recaptcha/internal/zzff;->zzg()Lcom/google/android/recaptcha/internal/zzey;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-interface {v0, p3}, Lcom/google/android/recaptcha/internal/zzey;->zzb(Ljava/lang/String;)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object p3

    .line 98
    invoke-virtual {v2}, Lcom/google/android/recaptcha/internal/zzen;->zza()V
    :try_end_3
    .catch Lcom/google/android/recaptcha/internal/zzbd; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    .line 99
    .line 100
    .line 101
    const/16 v0, 0x18

    .line 102
    .line 103
    :try_start_4
    invoke-virtual {p2, v0}, Lcom/google/android/recaptcha/internal/zzek;->zzf(I)Lcom/google/android/recaptcha/internal/zzen;

    .line 104
    .line 105
    .line 106
    move-result-object p2
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    .line 107
    :try_start_5
    invoke-direct {p0}, Lcom/google/android/recaptcha/internal/zzff;->zzf()Lcom/google/android/recaptcha/internal/zzaq;

    .line 108
    .line 109
    .line 110
    move-result-object p0

    .line 111
    if-eqz p0, :cond_3

    .line 112
    .line 113
    invoke-interface {p0, v1, p3}, Lcom/google/android/recaptcha/internal/zzaq;->zzc(Ljava/lang/String;Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    goto :goto_1

    .line 117
    :catch_1
    move-exception v0

    .line 118
    move-object p0, v0

    .line 119
    goto :goto_2

    .line 120
    :cond_3
    :goto_1
    invoke-virtual {p2}, Lcom/google/android/recaptcha/internal/zzen;->zza()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    .line 121
    .line 122
    .line 123
    goto :goto_3

    .line 124
    :goto_2
    :try_start_6
    new-instance v0, Lcom/google/android/recaptcha/internal/zzbd;

    .line 125
    .line 126
    sget-object v1, Lcom/google/android/recaptcha/internal/zzbb;->zzk:Lcom/google/android/recaptcha/internal/zzbb;

    .line 127
    .line 128
    sget-object v2, Lcom/google/android/recaptcha/internal/zzba;->zzT:Lcom/google/android/recaptcha/internal/zzba;

    .line 129
    .line 130
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object p0

    .line 134
    invoke-direct {v0, v1, v2, p0}, Lcom/google/android/recaptcha/internal/zzbd;-><init>(Lcom/google/android/recaptcha/internal/zzbb;Lcom/google/android/recaptcha/internal/zzba;Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {p2, v0}, Lcom/google/android/recaptcha/internal/zzen;->zzb(Lcom/google/android/recaptcha/internal/zzbd;)V

    .line 138
    .line 139
    .line 140
    :goto_3
    move-object v2, p3

    .line 141
    goto :goto_4

    .line 142
    :catch_2
    move-exception v0

    .line 143
    move-object p0, v0

    .line 144
    invoke-virtual {v2, p0}, Lcom/google/android/recaptcha/internal/zzen;->zzb(Lcom/google/android/recaptcha/internal/zzbd;)V

    .line 145
    .line 146
    .line 147
    throw p0

    .line 148
    :cond_4
    :goto_4
    invoke-virtual {p1}, Lcom/google/android/recaptcha/internal/zzsc;->zzk()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    const-string v1, "JAVASCRIPT_TAG"

    .line 153
    .line 154
    const/4 v4, 0x4

    .line 155
    const/4 v5, 0x0

    .line 156
    const/4 v3, 0x0

    .line 157
    invoke-static/range {v0 .. v5}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object p0
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_3

    .line 161
    return-object p0

    .line 162
    :catch_3
    move-exception v0

    .line 163
    move-object p0, v0

    .line 164
    instance-of p1, p0, Lcom/google/android/recaptcha/internal/zzbd;

    .line 165
    .line 166
    if-eqz p1, :cond_5

    .line 167
    .line 168
    throw p0

    .line 169
    :cond_5
    new-instance p1, Lcom/google/android/recaptcha/internal/zzbd;

    .line 170
    .line 171
    sget-object p2, Lcom/google/android/recaptcha/internal/zzbb;->zzb:Lcom/google/android/recaptcha/internal/zzbb;

    .line 172
    .line 173
    sget-object p3, Lcom/google/android/recaptcha/internal/zzba;->zzL:Lcom/google/android/recaptcha/internal/zzba;

    .line 174
    .line 175
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object p0

    .line 179
    invoke-direct {p1, p2, p3, p0}, Lcom/google/android/recaptcha/internal/zzbd;-><init>(Lcom/google/android/recaptcha/internal/zzbb;Lcom/google/android/recaptcha/internal/zzba;Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    throw p1
.end method

.method private final zzf()Lcom/google/android/recaptcha/internal/zzaq;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzff;->zzb:Lkotlin/Lazy;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/android/recaptcha/internal/zzaq;

    .line 8
    .line 9
    return-object v0
.end method

.method private final zzg()Lcom/google/android/recaptcha/internal/zzey;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzff;->zzc:Lkotlin/Lazy;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/android/recaptcha/internal/zzey;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final zzc(Ljava/lang/String;Lcom/google/android/recaptcha/internal/zzto;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/recaptcha/RecaptchaException;
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/android/recaptcha/internal/zzfb;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, p1, p2, v1}, Lcom/google/android/recaptcha/internal/zzfb;-><init>(Lcom/google/android/recaptcha/internal/zzff;Ljava/lang/String;Lcom/google/android/recaptcha/internal/zzto;Lkotlin/coroutines/Continuation;)V

    .line 5
    .line 6
    .line 7
    invoke-static {v0, p3}, LQdR/eWj;->q(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public final zzd(Lcom/google/android/recaptcha/internal/zzsc;Lcom/google/android/recaptcha/internal/zzek;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/recaptcha/internal/zzbd;
        }
    .end annotation

    invoke-static {p0, p1, p2, p3}, Lcom/google/android/recaptcha/internal/zzff;->zze(Lcom/google/android/recaptcha/internal/zzff;Lcom/google/android/recaptcha/internal/zzsc;Lcom/google/android/recaptcha/internal/zzek;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
