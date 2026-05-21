.class final Lcom/google/firebase/functions/xfY$A;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/firebase/functions/CU$xfY;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/functions/xfY;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "A"
.end annotation


# instance fields
.field private H:LyP/xfY;

.field private R6:LyP/A;

.field private cD:Ljava/util/concurrent/Executor;

.field private hUw:Landroid/content/Context;

.field private j:Lcom/google/firebase/D;

.field private q:LyP/A;

.field private x:Ljava/util/concurrent/Executor;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/firebase/functions/xfY$xfY;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/google/firebase/functions/xfY$A;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic H(LyP/xfY;)Lcom/google/firebase/functions/CU$xfY;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/firebase/functions/xfY$A;->X(LyP/xfY;)Lcom/google/firebase/functions/xfY$A;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic R6(LyP/A;)Lcom/google/firebase/functions/CU$xfY;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/firebase/functions/xfY$A;->db(LyP/A;)Lcom/google/firebase/functions/xfY$A;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public T(Lcom/google/firebase/D;)Lcom/google/firebase/functions/xfY$A;
    .locals 0

    .line 1
    invoke-static {p1}, Lb9/h;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lcom/google/firebase/D;

    .line 6
    .line 7
    iput-object p1, p0, Lcom/google/firebase/functions/xfY$A;->j:Lcom/google/firebase/D;

    .line 8
    .line 9
    return-object p0
.end method

.method public X(LyP/xfY;)Lcom/google/firebase/functions/xfY$A;
    .locals 0

    .line 1
    invoke-static {p1}, Lb9/h;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, LyP/xfY;

    .line 6
    .line 7
    iput-object p1, p0, Lcom/google/firebase/functions/xfY$A;->H:LyP/xfY;

    .line 8
    .line 9
    return-object p0
.end method

.method public build()Lcom/google/firebase/functions/CU;
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/google/firebase/functions/xfY$A;->hUw:Landroid/content/Context;

    .line 2
    .line 3
    const-class v1, Landroid/content/Context;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lb9/h;->hUw(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/google/firebase/functions/xfY$A;->j:Lcom/google/firebase/D;

    .line 9
    .line 10
    const-class v1, Lcom/google/firebase/D;

    .line 11
    .line 12
    invoke-static {v0, v1}, Lb9/h;->hUw(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/google/firebase/functions/xfY$A;->cD:Ljava/util/concurrent/Executor;

    .line 16
    .line 17
    const-class v1, Ljava/util/concurrent/Executor;

    .line 18
    .line 19
    invoke-static {v0, v1}, Lb9/h;->hUw(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lcom/google/firebase/functions/xfY$A;->x:Ljava/util/concurrent/Executor;

    .line 23
    .line 24
    invoke-static {v0, v1}, Lb9/h;->hUw(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lcom/google/firebase/functions/xfY$A;->R6:LyP/A;

    .line 28
    .line 29
    const-class v1, LyP/A;

    .line 30
    .line 31
    invoke-static {v0, v1}, Lb9/h;->hUw(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lcom/google/firebase/functions/xfY$A;->q:LyP/A;

    .line 35
    .line 36
    invoke-static {v0, v1}, Lb9/h;->hUw(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lcom/google/firebase/functions/xfY$A;->H:LyP/xfY;

    .line 40
    .line 41
    const-class v1, LyP/xfY;

    .line 42
    .line 43
    invoke-static {v0, v1}, Lb9/h;->hUw(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 44
    .line 45
    .line 46
    new-instance v2, Lcom/google/firebase/functions/xfY$CU;

    .line 47
    .line 48
    iget-object v3, p0, Lcom/google/firebase/functions/xfY$A;->hUw:Landroid/content/Context;

    .line 49
    .line 50
    iget-object v4, p0, Lcom/google/firebase/functions/xfY$A;->j:Lcom/google/firebase/D;

    .line 51
    .line 52
    iget-object v5, p0, Lcom/google/firebase/functions/xfY$A;->cD:Ljava/util/concurrent/Executor;

    .line 53
    .line 54
    iget-object v6, p0, Lcom/google/firebase/functions/xfY$A;->x:Ljava/util/concurrent/Executor;

    .line 55
    .line 56
    iget-object v7, p0, Lcom/google/firebase/functions/xfY$A;->R6:LyP/A;

    .line 57
    .line 58
    iget-object v8, p0, Lcom/google/firebase/functions/xfY$A;->q:LyP/A;

    .line 59
    .line 60
    iget-object v9, p0, Lcom/google/firebase/functions/xfY$A;->H:LyP/xfY;

    .line 61
    .line 62
    const/4 v10, 0x0

    .line 63
    invoke-direct/range {v2 .. v10}, Lcom/google/firebase/functions/xfY$CU;-><init>(Landroid/content/Context;Lcom/google/firebase/D;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;LyP/A;LyP/A;LyP/xfY;Lcom/google/firebase/functions/xfY$xfY;)V

    .line 64
    .line 65
    .line 66
    return-object v2
.end method

.method public bridge synthetic cD(Lcom/google/firebase/D;)Lcom/google/firebase/functions/CU$xfY;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/firebase/functions/xfY$A;->T(Lcom/google/firebase/D;)Lcom/google/firebase/functions/xfY$A;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public cLW(Ljava/util/concurrent/Executor;)Lcom/google/firebase/functions/xfY$A;
    .locals 0

    .line 1
    invoke-static {p1}, Lb9/h;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Ljava/util/concurrent/Executor;

    .line 6
    .line 7
    iput-object p1, p0, Lcom/google/firebase/functions/xfY$A;->x:Ljava/util/concurrent/Executor;

    .line 8
    .line 9
    return-object p0
.end method

.method public db(LyP/A;)Lcom/google/firebase/functions/xfY$A;
    .locals 0

    .line 1
    invoke-static {p1}, Lb9/h;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, LyP/A;

    .line 6
    .line 7
    iput-object p1, p0, Lcom/google/firebase/functions/xfY$A;->q:LyP/A;

    .line 8
    .line 9
    return-object p0
.end method

.method public bridge synthetic hUw(Landroid/content/Context;)Lcom/google/firebase/functions/CU$xfY;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/firebase/functions/xfY$A;->ojl(Landroid/content/Context;)Lcom/google/firebase/functions/xfY$A;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic j(Ljava/util/concurrent/Executor;)Lcom/google/firebase/functions/CU$xfY;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/firebase/functions/xfY$A;->w(Ljava/util/concurrent/Executor;)Lcom/google/firebase/functions/xfY$A;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public ojl(Landroid/content/Context;)Lcom/google/firebase/functions/xfY$A;
    .locals 0

    .line 1
    invoke-static {p1}, Lb9/h;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Landroid/content/Context;

    .line 6
    .line 7
    iput-object p1, p0, Lcom/google/firebase/functions/xfY$A;->hUw:Landroid/content/Context;

    .line 8
    .line 9
    return-object p0
.end method

.method public bridge synthetic q(LyP/A;)Lcom/google/firebase/functions/CU$xfY;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/firebase/functions/xfY$A;->uKP(LyP/A;)Lcom/google/firebase/functions/xfY$A;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public uKP(LyP/A;)Lcom/google/firebase/functions/xfY$A;
    .locals 0

    .line 1
    invoke-static {p1}, Lb9/h;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, LyP/A;

    .line 6
    .line 7
    iput-object p1, p0, Lcom/google/firebase/functions/xfY$A;->R6:LyP/A;

    .line 8
    .line 9
    return-object p0
.end method

.method public w(Ljava/util/concurrent/Executor;)Lcom/google/firebase/functions/xfY$A;
    .locals 0

    .line 1
    invoke-static {p1}, Lb9/h;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Ljava/util/concurrent/Executor;

    .line 6
    .line 7
    iput-object p1, p0, Lcom/google/firebase/functions/xfY$A;->cD:Ljava/util/concurrent/Executor;

    .line 8
    .line 9
    return-object p0
.end method

.method public bridge synthetic x(Ljava/util/concurrent/Executor;)Lcom/google/firebase/functions/CU$xfY;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/firebase/functions/xfY$A;->cLW(Ljava/util/concurrent/Executor;)Lcom/google/firebase/functions/xfY$A;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
