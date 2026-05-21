.class Lcom/google/firebase/storage/cY;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private cD:Lcom/google/android/gms/tasks/TaskCompletionSource;

.field private j:Lcom/google/firebase/storage/F;

.field private x:LBPh/CU;


# direct methods
.method constructor <init>(Lcom/google/firebase/storage/F;Lcom/google/android/gms/tasks/TaskCompletionSource;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    invoke-static {p2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lcom/google/firebase/storage/cY;->j:Lcom/google/firebase/storage/F;

    .line 11
    .line 12
    iput-object p2, p0, Lcom/google/firebase/storage/cY;->cD:Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/google/firebase/storage/F;->db()Lcom/google/firebase/storage/F;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    invoke-virtual {p2}, Lcom/google/firebase/storage/F;->ojl()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    invoke-virtual {p1}, Lcom/google/firebase/storage/F;->ojl()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    if-nez p1, :cond_0

    .line 31
    .line 32
    iget-object p1, p0, Lcom/google/firebase/storage/cY;->j:Lcom/google/firebase/storage/F;

    .line 33
    .line 34
    invoke-virtual {p1}, Lcom/google/firebase/storage/F;->w()Lcom/google/firebase/storage/XSt;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    new-instance v0, LBPh/CU;

    .line 39
    .line 40
    invoke-virtual {p1}, Lcom/google/firebase/storage/XSt;->hUw()Lcom/google/firebase/V;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    invoke-virtual {p2}, Lcom/google/firebase/V;->db()Landroid/content/Context;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-virtual {p1}, Lcom/google/firebase/storage/XSt;->cD()Lpwg/A;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-virtual {p1}, Lcom/google/firebase/storage/XSt;->j()LkC/A;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    invoke-virtual {p1}, Lcom/google/firebase/storage/XSt;->db()J

    .line 57
    .line 58
    .line 59
    move-result-wide v4

    .line 60
    invoke-direct/range {v0 .. v5}, LBPh/CU;-><init>(Landroid/content/Context;Lpwg/A;LkC/A;J)V

    .line 61
    .line 62
    .line 63
    iput-object v0, p0, Lcom/google/firebase/storage/cY;->x:LBPh/CU;

    .line 64
    .line 65
    return-void

    .line 66
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 67
    .line 68
    const-string p2, "getDownloadUrl() is not supported at the root of the bucket."

    .line 69
    .line 70
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    throw p1
.end method

.method private hUw(Lorg/json/JSONObject;)Landroid/net/Uri;
    .locals 3

    .line 1
    const-string v0, "downloadTokens"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    const-string v0, ","

    .line 14
    .line 15
    const/4 v1, -0x1

    .line 16
    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    const/4 v0, 0x0

    .line 21
    aget-object p1, p1, v0

    .line 22
    .line 23
    iget-object v0, p0, Lcom/google/firebase/storage/cY;->j:Lcom/google/firebase/storage/F;

    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/google/firebase/storage/F;->cLW()LBPh/c;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0}, LBPh/c;->cD()Landroid/net/Uri;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    const-string v1, "alt"

    .line 38
    .line 39
    const-string v2, "media"

    .line 40
    .line 41
    invoke-virtual {v0, v1, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 42
    .line 43
    .line 44
    const-string v1, "token"

    .line 45
    .line 46
    invoke-virtual {v0, v1, p1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    return-object p1

    .line 54
    :cond_0
    const/4 p1, 0x0

    .line 55
    return-object p1
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    new-instance v0, LbL/A;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/firebase/storage/cY;->j:Lcom/google/firebase/storage/F;

    .line 4
    .line 5
    invoke-virtual {v1}, Lcom/google/firebase/storage/F;->cLW()LBPh/c;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v2, p0, Lcom/google/firebase/storage/cY;->j:Lcom/google/firebase/storage/F;

    .line 10
    .line 11
    invoke-virtual {v2}, Lcom/google/firebase/storage/F;->R6()Lcom/google/firebase/V;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-direct {v0, v1, v2}, LbL/A;-><init>(LBPh/c;Lcom/google/firebase/V;)V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lcom/google/firebase/storage/cY;->x:LBPh/CU;

    .line 19
    .line 20
    invoke-virtual {v1, v0}, LBPh/CU;->x(LbL/XSt;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, LbL/XSt;->jE()Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    invoke-virtual {v0}, LbL/XSt;->cLW()Lorg/json/JSONObject;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-direct {p0, v1}, Lcom/google/firebase/storage/cY;->hUw(Lorg/json/JSONObject;)Landroid/net/Uri;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    const/4 v1, 0x0

    .line 39
    :goto_0
    iget-object v2, p0, Lcom/google/firebase/storage/cY;->cD:Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 40
    .line 41
    if-eqz v2, :cond_1

    .line 42
    .line 43
    invoke-virtual {v0, v2, v1}, LbL/XSt;->hUw(Lcom/google/android/gms/tasks/TaskCompletionSource;Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    :cond_1
    return-void
.end method
