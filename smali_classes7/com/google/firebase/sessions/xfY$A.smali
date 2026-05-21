.class final Lcom/google/firebase/sessions/xfY$A;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/firebase/sessions/A$xfY;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/sessions/xfY;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "A"
.end annotation


# instance fields
.field private R6:LhIC/XSt;

.field private cD:Lkotlin/coroutines/CoroutineContext;

.field private hUw:Landroid/content/Context;

.field private j:Lkotlin/coroutines/CoroutineContext;

.field private q:LyP/A;

.field private x:Lcom/google/firebase/V;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/firebase/sessions/xfY$xfY;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/google/firebase/sessions/xfY$A;-><init>()V

    return-void
.end method


# virtual methods
.method public H(Landroid/content/Context;)Lcom/google/firebase/sessions/xfY$A;
    .locals 0

    .line 1
    invoke-static {p1}, LGS/h;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Landroid/content/Context;

    .line 6
    .line 7
    iput-object p1, p0, Lcom/google/firebase/sessions/xfY$A;->hUw:Landroid/content/Context;

    .line 8
    .line 9
    return-object p0
.end method

.method public bridge synthetic R6(Lkotlin/coroutines/CoroutineContext;)Lcom/google/firebase/sessions/A$xfY;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/firebase/sessions/xfY$A;->ojl(Lkotlin/coroutines/CoroutineContext;)Lcom/google/firebase/sessions/xfY$A;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public T(LhIC/XSt;)Lcom/google/firebase/sessions/xfY$A;
    .locals 0

    .line 1
    invoke-static {p1}, LGS/h;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, LhIC/XSt;

    .line 6
    .line 7
    iput-object p1, p0, Lcom/google/firebase/sessions/xfY$A;->R6:LhIC/XSt;

    .line 8
    .line 9
    return-object p0
.end method

.method public X(Lkotlin/coroutines/CoroutineContext;)Lcom/google/firebase/sessions/xfY$A;
    .locals 0

    .line 1
    invoke-static {p1}, LGS/h;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lkotlin/coroutines/CoroutineContext;

    .line 6
    .line 7
    iput-object p1, p0, Lcom/google/firebase/sessions/xfY$A;->j:Lkotlin/coroutines/CoroutineContext;

    .line 8
    .line 9
    return-object p0
.end method

.method public build()Lcom/google/firebase/sessions/A;
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/google/firebase/sessions/xfY$A;->hUw:Landroid/content/Context;

    .line 2
    .line 3
    const-class v1, Landroid/content/Context;

    .line 4
    .line 5
    invoke-static {v0, v1}, LGS/h;->hUw(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/google/firebase/sessions/xfY$A;->j:Lkotlin/coroutines/CoroutineContext;

    .line 9
    .line 10
    const-class v1, Lkotlin/coroutines/CoroutineContext;

    .line 11
    .line 12
    invoke-static {v0, v1}, LGS/h;->hUw(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/google/firebase/sessions/xfY$A;->cD:Lkotlin/coroutines/CoroutineContext;

    .line 16
    .line 17
    invoke-static {v0, v1}, LGS/h;->hUw(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/google/firebase/sessions/xfY$A;->x:Lcom/google/firebase/V;

    .line 21
    .line 22
    const-class v1, Lcom/google/firebase/V;

    .line 23
    .line 24
    invoke-static {v0, v1}, LGS/h;->hUw(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lcom/google/firebase/sessions/xfY$A;->R6:LhIC/XSt;

    .line 28
    .line 29
    const-class v1, LhIC/XSt;

    .line 30
    .line 31
    invoke-static {v0, v1}, LGS/h;->hUw(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lcom/google/firebase/sessions/xfY$A;->q:LyP/A;

    .line 35
    .line 36
    const-class v1, LyP/A;

    .line 37
    .line 38
    invoke-static {v0, v1}, LGS/h;->hUw(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 39
    .line 40
    .line 41
    new-instance v2, Lcom/google/firebase/sessions/xfY$CU;

    .line 42
    .line 43
    iget-object v3, p0, Lcom/google/firebase/sessions/xfY$A;->hUw:Landroid/content/Context;

    .line 44
    .line 45
    iget-object v4, p0, Lcom/google/firebase/sessions/xfY$A;->j:Lkotlin/coroutines/CoroutineContext;

    .line 46
    .line 47
    iget-object v5, p0, Lcom/google/firebase/sessions/xfY$A;->cD:Lkotlin/coroutines/CoroutineContext;

    .line 48
    .line 49
    iget-object v6, p0, Lcom/google/firebase/sessions/xfY$A;->x:Lcom/google/firebase/V;

    .line 50
    .line 51
    iget-object v7, p0, Lcom/google/firebase/sessions/xfY$A;->R6:LhIC/XSt;

    .line 52
    .line 53
    iget-object v8, p0, Lcom/google/firebase/sessions/xfY$A;->q:LyP/A;

    .line 54
    .line 55
    const/4 v9, 0x0

    .line 56
    invoke-direct/range {v2 .. v9}, Lcom/google/firebase/sessions/xfY$CU;-><init>(Landroid/content/Context;Lkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/CoroutineContext;Lcom/google/firebase/V;LhIC/XSt;LyP/A;Lcom/google/firebase/sessions/xfY$xfY;)V

    .line 57
    .line 58
    .line 59
    return-object v2
.end method

.method public bridge synthetic cD(Lcom/google/firebase/V;)Lcom/google/firebase/sessions/A$xfY;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/firebase/sessions/xfY$A;->uKP(Lcom/google/firebase/V;)Lcom/google/firebase/sessions/xfY$A;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public db(LyP/A;)Lcom/google/firebase/sessions/xfY$A;
    .locals 0

    .line 1
    invoke-static {p1}, LGS/h;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, LyP/A;

    .line 6
    .line 7
    iput-object p1, p0, Lcom/google/firebase/sessions/xfY$A;->q:LyP/A;

    .line 8
    .line 9
    return-object p0
.end method

.method public bridge synthetic hUw(LhIC/XSt;)Lcom/google/firebase/sessions/A$xfY;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/firebase/sessions/xfY$A;->T(LhIC/XSt;)Lcom/google/firebase/sessions/xfY$A;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic j(Lkotlin/coroutines/CoroutineContext;)Lcom/google/firebase/sessions/A$xfY;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/firebase/sessions/xfY$A;->X(Lkotlin/coroutines/CoroutineContext;)Lcom/google/firebase/sessions/xfY$A;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public ojl(Lkotlin/coroutines/CoroutineContext;)Lcom/google/firebase/sessions/xfY$A;
    .locals 0

    .line 1
    invoke-static {p1}, LGS/h;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lkotlin/coroutines/CoroutineContext;

    .line 6
    .line 7
    iput-object p1, p0, Lcom/google/firebase/sessions/xfY$A;->cD:Lkotlin/coroutines/CoroutineContext;

    .line 8
    .line 9
    return-object p0
.end method

.method public bridge synthetic q(Landroid/content/Context;)Lcom/google/firebase/sessions/A$xfY;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/firebase/sessions/xfY$A;->H(Landroid/content/Context;)Lcom/google/firebase/sessions/xfY$A;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public uKP(Lcom/google/firebase/V;)Lcom/google/firebase/sessions/xfY$A;
    .locals 0

    .line 1
    invoke-static {p1}, LGS/h;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lcom/google/firebase/V;

    .line 6
    .line 7
    iput-object p1, p0, Lcom/google/firebase/sessions/xfY$A;->x:Lcom/google/firebase/V;

    .line 8
    .line 9
    return-object p0
.end method

.method public bridge synthetic x(LyP/A;)Lcom/google/firebase/sessions/A$xfY;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/firebase/sessions/xfY$A;->db(LyP/A;)Lcom/google/firebase/sessions/xfY$A;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
