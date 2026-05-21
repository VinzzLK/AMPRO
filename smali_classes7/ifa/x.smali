.class public final Lifa/x;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final cD:Ljava/net/URL;

.field private final hUw:Lcom/google/firebase/functions/A;

.field private final j:Ljava/lang/String;

.field private final x:Lifa/et;


# direct methods
.method public constructor <init>(Lcom/google/firebase/functions/A;Ljava/lang/String;Lifa/et;)V
    .locals 1

    .line 1
    const-string v0, "functionsClient"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "options"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lifa/x;->hUw:Lcom/google/firebase/functions/A;

    .line 15
    .line 16
    iput-object p2, p0, Lifa/x;->j:Ljava/lang/String;

    .line 17
    .line 18
    const/4 p1, 0x0

    .line 19
    iput-object p1, p0, Lifa/x;->cD:Ljava/net/URL;

    .line 20
    .line 21
    iput-object p3, p0, Lifa/x;->x:Lifa/et;

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final hUw()Lcom/google/android/gms/tasks/Task;
    .locals 4

    .line 1
    iget-object v0, p0, Lifa/x;->j:Ljava/lang/String;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v2, p0, Lifa/x;->hUw:Lcom/google/firebase/functions/A;

    .line 7
    .line 8
    iget-object v3, p0, Lifa/x;->x:Lifa/et;

    .line 9
    .line 10
    invoke-virtual {v2, v0, v1, v3}, Lcom/google/firebase/functions/A;->uKP(Ljava/lang/String;Ljava/lang/Object;Lifa/et;)Lcom/google/android/gms/tasks/Task;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0

    .line 15
    :cond_0
    iget-object v0, p0, Lifa/x;->hUw:Lcom/google/firebase/functions/A;

    .line 16
    .line 17
    iget-object v2, p0, Lifa/x;->cD:Ljava/net/URL;

    .line 18
    .line 19
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    iget-object v3, p0, Lifa/x;->x:Lifa/et;

    .line 23
    .line 24
    invoke-virtual {v0, v2, v1, v3}, Lcom/google/firebase/functions/A;->T(Ljava/net/URL;Ljava/lang/Object;Lifa/et;)Lcom/google/android/gms/tasks/Task;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    return-object v0
.end method

.method public final j(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;
    .locals 3

    .line 1
    iget-object v0, p0, Lifa/x;->j:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lifa/x;->hUw:Lcom/google/firebase/functions/A;

    .line 6
    .line 7
    iget-object v2, p0, Lifa/x;->x:Lifa/et;

    .line 8
    .line 9
    invoke-virtual {v1, v0, p1, v2}, Lcom/google/firebase/functions/A;->uKP(Ljava/lang/String;Ljava/lang/Object;Lifa/et;)Lcom/google/android/gms/tasks/Task;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1

    .line 14
    :cond_0
    iget-object v0, p0, Lifa/x;->hUw:Lcom/google/firebase/functions/A;

    .line 15
    .line 16
    iget-object v1, p0, Lifa/x;->cD:Ljava/net/URL;

    .line 17
    .line 18
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    iget-object v2, p0, Lifa/x;->x:Lifa/et;

    .line 22
    .line 23
    invoke-virtual {v0, v1, p1, v2}, Lcom/google/firebase/functions/A;->T(Ljava/net/URL;Ljava/lang/Object;Lifa/et;)Lcom/google/android/gms/tasks/Task;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    return-object p1
.end method
