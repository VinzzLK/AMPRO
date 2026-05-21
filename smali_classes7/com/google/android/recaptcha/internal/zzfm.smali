.class public final Lcom/google/android/recaptcha/internal/zzfm;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final zza:Lkotlin/Lazy;


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
    sget-object v0, Lcom/google/android/recaptcha/internal/zzfl;->zza:Lcom/google/android/recaptcha/internal/zzfl;

    .line 7
    .line 8
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Lcom/google/android/recaptcha/internal/zzfm;->zza:Lkotlin/Lazy;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/String;)Ljava/net/HttpURLConnection;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/recaptcha/internal/zzbd;,
            Ljava/net/MalformedURLException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzfm;->zza:Lkotlin/Lazy;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/android/recaptcha/internal/zzfk;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lcom/google/android/recaptcha/internal/zzfk;->zzb(Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    new-instance v0, Ljava/net/URL;

    .line 16
    .line 17
    invoke-direct {v0, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-static {p1}, Lcom/google/firebase/perf/network/FirebasePerfUrlConnection;->instrument(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    check-cast p1, Ljava/net/URLConnection;

    .line 29
    .line 30
    const-string v0, "null cannot be cast to non-null type java.net.HttpURLConnection"

    .line 31
    .line 32
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    check-cast p1, Ljava/net/HttpURLConnection;

    .line 36
    .line 37
    return-object p1

    .line 38
    :cond_0
    new-instance p1, Lcom/google/android/recaptcha/internal/zzbd;

    .line 39
    .line 40
    sget-object v0, Lcom/google/android/recaptcha/internal/zzbb;->zzc:Lcom/google/android/recaptcha/internal/zzbb;

    .line 41
    .line 42
    sget-object v1, Lcom/google/android/recaptcha/internal/zzba;->zzQ:Lcom/google/android/recaptcha/internal/zzba;

    .line 43
    .line 44
    const/4 v2, 0x0

    .line 45
    invoke-direct {p1, v0, v1, v2}, Lcom/google/android/recaptcha/internal/zzbd;-><init>(Lcom/google/android/recaptcha/internal/zzbb;Lcom/google/android/recaptcha/internal/zzba;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    throw p1
.end method
