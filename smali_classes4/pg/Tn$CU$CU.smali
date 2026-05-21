.class public final Lpg/Tn$CU$CU;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpg/Tn$CU;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic cD:Ljava/lang/String;

.field final synthetic j:Lifa/x;


# direct methods
.method public constructor <init>(Lifa/x;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lpg/Tn$CU$CU;->j:Lifa/x;

    .line 2
    .line 3
    iput-object p2, p0, Lpg/Tn$CU$CU;->cD:Ljava/lang/String;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final hUw(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V
    .locals 5

    .line 1
    const-string v0, "cb"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lpg/Tn$CU$CU$xfY;

    .line 7
    .line 8
    iget-object v1, p0, Lpg/Tn$CU$CU;->cD:Ljava/lang/String;

    .line 9
    .line 10
    invoke-direct {v0, v1}, Lpg/Tn$CU$CU$xfY;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const-string v1, "WrappedHttpsCallable"

    .line 14
    .line 15
    invoke-static {v1, v0}, Lfx/Enc;->X(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lpg/Tn$CU$CU;->j:Lifa/x;

    .line 19
    .line 20
    iget-object v2, p0, Lpg/Tn$CU$CU;->cD:Ljava/lang/String;

    .line 21
    .line 22
    invoke-static {}, LFKt/eWj;->hUw()Lcom/squareup/moshi/Moshi;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    const-class v4, Lcom/alightcreative/importer/projectpackage/RequestProjectDownloadRequest;

    .line 27
    .line 28
    invoke-virtual {v3, v4}, Lcom/squareup/moshi/Moshi;->adapter(Ljava/lang/Class;)Lcom/squareup/moshi/JsonAdapter;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v3, p1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    new-instance v3, Lpg/Tn$CU$CU$A;

    .line 43
    .line 44
    invoke-direct {v3, v2, p1}, Lpg/Tn$CU$CU$A;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-static {v0, v3}, Lfx/Enc;->H(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;)V

    .line 48
    .line 49
    .line 50
    invoke-static {}, LFKt/eWj;->hUw()Lcom/squareup/moshi/Moshi;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    const-class v4, Lcom/alightcreative/importer/projectpackage/RequestProjectDownloadResponse;

    .line 55
    .line 56
    invoke-virtual {v3, v4}, Lcom/squareup/moshi/Moshi;->adapter(Ljava/lang/Class;)Lcom/squareup/moshi/JsonAdapter;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    new-instance v4, Lorg/json/JSONObject;

    .line 61
    .line 62
    invoke-direct {v4, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, v4}, Lifa/x;->j(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    new-instance v4, Lpg/Tn$CU$CU$CU;

    .line 70
    .line 71
    invoke-direct {v4, v0, v3, p2, v2}, Lpg/Tn$CU$CU$CU;-><init>(Lifa/x;Lcom/squareup/moshi/JsonAdapter;Lkotlin/jvm/functions/Function1;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1, v4}, Lcom/google/android/gms/tasks/Task;->continueWith(Lcom/google/android/gms/tasks/Continuation;)Lcom/google/android/gms/tasks/Task;

    .line 75
    .line 76
    .line 77
    new-instance p1, Lpg/Tn$CU$CU$h;

    .line 78
    .line 79
    iget-object p2, p0, Lpg/Tn$CU$CU;->cD:Ljava/lang/String;

    .line 80
    .line 81
    invoke-direct {p1, p2}, Lpg/Tn$CU$CU$h;-><init>(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    invoke-static {v1, p1}, Lfx/Enc;->X(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 85
    .line 86
    .line 87
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p2, Lkotlin/jvm/functions/Function1;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lpg/Tn$CU$CU;->hUw(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 7
    .line 8
    return-object p1
.end method
