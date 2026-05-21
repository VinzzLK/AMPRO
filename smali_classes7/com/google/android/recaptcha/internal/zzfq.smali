.class final Lcom/google/android/recaptcha/internal/zzfq;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field zza:I

.field final synthetic zzb:Lcom/google/android/recaptcha/internal/zzgd;

.field final synthetic zzc:Ljava/util/List;

.field final synthetic zzd:Lcom/google/android/recaptcha/internal/zzft;

.field private synthetic zze:Ljava/lang/Object;


# direct methods
.method constructor <init>(Lcom/google/android/recaptcha/internal/zzgd;Ljava/util/List;Lcom/google/android/recaptcha/internal/zzft;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/recaptcha/internal/zzfq;->zzb:Lcom/google/android/recaptcha/internal/zzgd;

    iput-object p2, p0, Lcom/google/android/recaptcha/internal/zzfq;->zzc:Ljava/util/List;

    iput-object p3, p0, Lcom/google/android/recaptcha/internal/zzfq;->zzd:Lcom/google/android/recaptcha/internal/zzft;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 4

    new-instance v0, Lcom/google/android/recaptcha/internal/zzfq;

    iget-object v1, p0, Lcom/google/android/recaptcha/internal/zzfq;->zzb:Lcom/google/android/recaptcha/internal/zzgd;

    iget-object v2, p0, Lcom/google/android/recaptcha/internal/zzfq;->zzc:Ljava/util/List;

    iget-object v3, p0, Lcom/google/android/recaptcha/internal/zzfq;->zzd:Lcom/google/android/recaptcha/internal/zzft;

    invoke-direct {v0, v1, v2, v3, p2}, Lcom/google/android/recaptcha/internal/zzfq;-><init>(Lcom/google/android/recaptcha/internal/zzgd;Ljava/util/List;Lcom/google/android/recaptcha/internal/zzft;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/google/android/recaptcha/internal/zzfq;->zze:Ljava/lang/Object;

    return-object v0
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, LQdR/d;

    .line 2
    .line 3
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/google/android/recaptcha/internal/zzfq;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lcom/google/android/recaptcha/internal/zzfq;

    .line 10
    .line 11
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lcom/google/android/recaptcha/internal/zzfq;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v1

    .line 5
    iget v0, p0, Lcom/google/android/recaptcha/internal/zzfq;->zza:I

    .line 6
    .line 7
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    goto :goto_1

    .line 13
    :cond_0
    iget-object p1, p0, Lcom/google/android/recaptcha/internal/zzfq;->zze:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p1, LQdR/d;

    .line 16
    .line 17
    :goto_0
    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzfq;->zzb:Lcom/google/android/recaptcha/internal/zzgd;

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/google/android/recaptcha/internal/zzgd;->zza()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-ltz v2, :cond_2

    .line 24
    .line 25
    iget-object v2, p0, Lcom/google/android/recaptcha/internal/zzfq;->zzc:Ljava/util/List;

    .line 26
    .line 27
    invoke-virtual {v0}, Lcom/google/android/recaptcha/internal/zzgd;->zza()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-ge v0, v2, :cond_2

    .line 36
    .line 37
    invoke-static {p1}, LQdR/eWj;->X(LQdR/d;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzfq;->zzc:Ljava/util/List;

    .line 44
    .line 45
    iget-object v2, p0, Lcom/google/android/recaptcha/internal/zzfq;->zzb:Lcom/google/android/recaptcha/internal/zzgd;

    .line 46
    .line 47
    invoke-virtual {v2}, Lcom/google/android/recaptcha/internal/zzgd;->zza()I

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    move-object v2, v0

    .line 56
    check-cast v2, Lcom/google/android/recaptcha/internal/zzuf;

    .line 57
    .line 58
    :try_start_0
    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzfq;->zzd:Lcom/google/android/recaptcha/internal/zzft;

    .line 59
    .line 60
    iget-object v3, p0, Lcom/google/android/recaptcha/internal/zzfq;->zzb:Lcom/google/android/recaptcha/internal/zzgd;

    .line 61
    .line 62
    invoke-static {v0, v2, v3}, Lcom/google/android/recaptcha/internal/zzft;->zzf(Lcom/google/android/recaptcha/internal/zzft;Lcom/google/android/recaptcha/internal/zzuf;Lcom/google/android/recaptcha/internal/zzgd;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :catch_0
    move-exception v0

    .line 67
    move-object p1, v0

    .line 68
    invoke-virtual {v2}, Lcom/google/android/recaptcha/internal/zzuf;->zzk()I

    .line 69
    .line 70
    .line 71
    invoke-virtual {v2}, Lcom/google/android/recaptcha/internal/zzuf;->zzg()I

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v2}, Lcom/google/android/recaptcha/internal/zzuf;->zzj()Ljava/util/List;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzfq;->zzd:Lcom/google/android/recaptcha/internal/zzft;

    .line 83
    .line 84
    new-instance v9, Lcom/google/android/recaptcha/internal/zzfp;

    .line 85
    .line 86
    invoke-direct {v9, v0}, Lcom/google/android/recaptcha/internal/zzfp;-><init>(Lcom/google/android/recaptcha/internal/zzft;)V

    .line 87
    .line 88
    .line 89
    const/16 v10, 0x1f

    .line 90
    .line 91
    const/4 v11, 0x0

    .line 92
    const/4 v4, 0x0

    .line 93
    const/4 v5, 0x0

    .line 94
    const/4 v6, 0x0

    .line 95
    const/4 v7, 0x0

    .line 96
    const/4 v8, 0x0

    .line 97
    invoke-static/range {v3 .. v11}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzfq;->zzd:Lcom/google/android/recaptcha/internal/zzft;

    .line 101
    .line 102
    iget-object v2, p0, Lcom/google/android/recaptcha/internal/zzfq;->zzb:Lcom/google/android/recaptcha/internal/zzgd;

    .line 103
    .line 104
    const/4 v3, 0x1

    .line 105
    iput v3, p0, Lcom/google/android/recaptcha/internal/zzfq;->zza:I

    .line 106
    .line 107
    invoke-static {v0, p1, v2, p0}, Lcom/google/android/recaptcha/internal/zzft;->zzd(Lcom/google/android/recaptcha/internal/zzft;Ljava/lang/Exception;Lcom/google/android/recaptcha/internal/zzgd;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    if-ne p1, v1, :cond_1

    .line 112
    .line 113
    return-object v1

    .line 114
    :cond_1
    :goto_1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 115
    .line 116
    return-object p1

    .line 117
    :cond_2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 118
    .line 119
    return-object p1
.end method
