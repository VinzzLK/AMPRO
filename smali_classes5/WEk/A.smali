.class public abstract LWEk/A;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LTS/h;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LWEk/A$CU;
    }
.end annotation


# static fields
.field private static final E:LWEk/h;

.field private static final FT:Ljava/util/concurrent/atomic/AtomicLong;

.field private static final IB:Ljava/lang/NullPointerException;


# instance fields
.field private H:[Ljava/lang/Object;

.field private R6:Ljava/lang/Object;

.field private T:Z

.field private X:Z

.field private final cD:Ljava/util/Set;

.field private cLW:Z

.field private db:Z

.field private final hUw:Landroid/content/Context;

.field private final j:Ljava/util/Set;

.field private l:LTS/xfY;

.field private ojl:LivZ/D;

.field private pM1:Ljava/lang/String;

.field private q:Ljava/lang/Object;

.field private uKP:LWEk/h;

.field private w:Z

.field private x:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LWEk/A$xfY;

    .line 2
    .line 3
    invoke-direct {v0}, LWEk/A$xfY;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LWEk/A;->E:LWEk/h;

    .line 7
    .line 8
    new-instance v0, Ljava/lang/NullPointerException;

    .line 9
    .line 10
    const-string v1, "No image request was specified!"

    .line 11
    .line 12
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    sput-object v0, LWEk/A;->IB:Ljava/lang/NullPointerException;

    .line 16
    .line 17
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    .line 18
    .line 19
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    .line 20
    .line 21
    .line 22
    sput-object v0, LWEk/A;->FT:Ljava/util/concurrent/atomic/AtomicLong;

    .line 23
    .line 24
    return-void
.end method

.method protected constructor <init>(Landroid/content/Context;Ljava/util/Set;Ljava/util/Set;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, LWEk/A;->cLW:Z

    .line 6
    .line 7
    iput-object p1, p0, LWEk/A;->hUw:Landroid/content/Context;

    .line 8
    .line 9
    iput-object p2, p0, LWEk/A;->j:Ljava/util/Set;

    .line 10
    .line 11
    iput-object p3, p0, LWEk/A;->cD:Ljava/util/Set;

    .line 12
    .line 13
    invoke-direct {p0}, LWEk/A;->FT()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method private FT()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, LWEk/A;->x:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object v0, p0, LWEk/A;->R6:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object v0, p0, LWEk/A;->q:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object v0, p0, LWEk/A;->H:[Ljava/lang/Object;

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    iput-boolean v1, p0, LWEk/A;->X:Z

    .line 12
    .line 13
    iput-object v0, p0, LWEk/A;->uKP:LWEk/h;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    iput-boolean v1, p0, LWEk/A;->T:Z

    .line 17
    .line 18
    iput-boolean v1, p0, LWEk/A;->db:Z

    .line 19
    .line 20
    iput-boolean v1, p0, LWEk/A;->cLW:Z

    .line 21
    .line 22
    iput-object v0, p0, LWEk/A;->l:LTS/xfY;

    .line 23
    .line 24
    iput-object v0, p0, LWEk/A;->pM1:Ljava/lang/String;

    .line 25
    .line 26
    return-void
.end method

.method protected static R6()Ljava/lang/String;
    .locals 2

    .line 1
    sget-object v0, LWEk/A;->FT:Ljava/util/concurrent/atomic/AtomicLong;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->getAndIncrement()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method


# virtual methods
.method public Bb(LTS/xfY;)LWEk/A;
    .locals 0

    .line 1
    iput-object p1, p0, LWEk/A;->l:LTS/xfY;

    .line 2
    .line 3
    invoke-virtual {p0}, LWEk/A;->IB()LWEk/A;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public E()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, LWEk/A;->w:Z

    .line 2
    .line 3
    return v0
.end method

.method protected F0(LWEk/xfY;)V
    .locals 2

    .line 1
    iget-object v0, p0, LWEk/A;->j:Ljava/util/Set;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, LWEk/h;

    .line 20
    .line 21
    invoke-virtual {p1, v1}, LWEk/xfY;->ojl(LWEk/h;)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    iget-object v0, p0, LWEk/A;->cD:Ljava/util/Set;

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_1

    .line 38
    .line 39
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    check-cast v1, LLm/A;

    .line 44
    .line 45
    invoke-virtual {p1, v1}, LWEk/xfY;->uKP(LLm/A;)V

    .line 46
    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_1
    iget-object v0, p0, LWEk/A;->uKP:LWEk/h;

    .line 50
    .line 51
    if-eqz v0, :cond_2

    .line 52
    .line 53
    invoke-virtual {p1, v0}, LWEk/xfY;->ojl(LWEk/h;)V

    .line 54
    .line 55
    .line 56
    :cond_2
    iget-boolean v0, p0, LWEk/A;->db:Z

    .line 57
    .line 58
    if-eqz v0, :cond_3

    .line 59
    .line 60
    sget-object v0, LWEk/A;->E:LWEk/h;

    .line 61
    .line 62
    invoke-virtual {p1, v0}, LWEk/xfY;->ojl(LWEk/h;)V

    .line 63
    .line 64
    .line 65
    :cond_3
    return-void
.end method

.method public H()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, LWEk/A;->pM1:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method protected final IB()LWEk/A;
    .locals 0

    .line 1
    return-object p0
.end method

.method public K(Ljava/lang/Object;)LWEk/A;
    .locals 0

    .line 1
    iput-object p1, p0, LWEk/A;->x:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-virtual {p0}, LWEk/A;->IB()LWEk/A;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method protected LV(LWEk/xfY;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, LWEk/A;->T:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {p1}, LWEk/xfY;->f()LzSS/h;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-boolean v1, p0, LWEk/A;->T:Z

    .line 11
    .line 12
    invoke-virtual {v0, v1}, LzSS/h;->x(Z)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, p1}, LWEk/A;->jE(LWEk/xfY;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method protected abstract Q()LWEk/xfY;
.end method

.method protected T(LTS/xfY;Ljava/lang/String;Ljava/lang/Object;LWEk/A$CU;)LivZ/D;
    .locals 7

    .line 1
    invoke-virtual {p0}, LWEk/A;->q()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v5

    .line 5
    new-instance v0, LWEk/A$A;

    .line 6
    .line 7
    move-object v1, p0

    .line 8
    move-object v2, p1

    .line 9
    move-object v3, p2

    .line 10
    move-object v4, p3

    .line 11
    move-object v6, p4

    .line 12
    invoke-direct/range {v0 .. v6}, LWEk/A$A;-><init>(LWEk/A;LTS/xfY;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;LWEk/A$CU;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method public X()LWEk/XSt;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public ah()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, LWEk/A;->cLW:Z

    .line 2
    .line 3
    return v0
.end method

.method protected ak(LTS/xfY;Ljava/lang/String;)LivZ/D;
    .locals 3

    .line 1
    iget-object v0, p0, LWEk/A;->ojl:LivZ/D;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    iget-object v0, p0, LWEk/A;->R6:Ljava/lang/Object;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    invoke-virtual {p0, p1, p2, v0}, LWEk/A;->uKP(LTS/xfY;Ljava/lang/String;Ljava/lang/Object;)LivZ/D;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    goto :goto_0

    .line 15
    :cond_1
    iget-object v0, p0, LWEk/A;->H:[Ljava/lang/Object;

    .line 16
    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    iget-boolean v1, p0, LWEk/A;->X:Z

    .line 20
    .line 21
    invoke-virtual {p0, p1, p2, v0, v1}, LWEk/A;->db(LTS/xfY;Ljava/lang/String;[Ljava/lang/Object;Z)LivZ/D;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    goto :goto_0

    .line 26
    :cond_2
    const/4 v0, 0x0

    .line 27
    :goto_0
    if-eqz v0, :cond_3

    .line 28
    .line 29
    iget-object v1, p0, LWEk/A;->q:Ljava/lang/Object;

    .line 30
    .line 31
    if-eqz v1, :cond_3

    .line 32
    .line 33
    new-instance v1, Ljava/util/ArrayList;

    .line 34
    .line 35
    const/4 v2, 0x2

    .line 36
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 37
    .line 38
    .line 39
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, LWEk/A;->q:Ljava/lang/Object;

    .line 43
    .line 44
    invoke-virtual {p0, p1, p2, v0}, LWEk/A;->uKP(LTS/xfY;Ljava/lang/String;Ljava/lang/Object;)LivZ/D;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    const/4 p1, 0x0

    .line 52
    invoke-static {v1, p1}, Lcom/facebook/datasource/c;->cD(Ljava/util/List;Z)Lcom/facebook/datasource/c;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    :cond_3
    if-nez v0, :cond_4

    .line 57
    .line 58
    sget-object p1, LWEk/A;->IB:Ljava/lang/NullPointerException;

    .line 59
    .line 60
    invoke-static {p1}, Lcom/facebook/datasource/h;->hUw(Ljava/lang/Throwable;)LivZ/D;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    return-object p1

    .line 65
    :cond_4
    return-object v0
.end method

.method public bridge synthetic build()LTS/xfY;
    .locals 1

    .line 1
    invoke-virtual {p0}, LWEk/A;->cD()LWEk/xfY;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public cD()LWEk/xfY;
    .locals 1

    .line 1
    invoke-virtual {p0}, LWEk/A;->nvG()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LWEk/A;->R6:Ljava/lang/Object;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, LWEk/A;->H:[Ljava/lang/Object;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, LWEk/A;->q:Ljava/lang/Object;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iput-object v0, p0, LWEk/A;->R6:Ljava/lang/Object;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    iput-object v0, p0, LWEk/A;->q:Ljava/lang/Object;

    .line 20
    .line 21
    :cond_0
    invoke-virtual {p0}, LWEk/A;->x()LWEk/xfY;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    return-object v0
.end method

.method public cLW()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, LWEk/A;->R6:Ljava/lang/Object;

    .line 2
    .line 3
    return-object v0
.end method

.method protected db(LTS/xfY;Ljava/lang/String;[Ljava/lang/Object;Z)LivZ/D;
    .locals 4

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    array-length v1, p3

    .line 4
    mul-int/lit8 v1, v1, 0x2

    .line 5
    .line 6
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 7
    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz p4, :cond_0

    .line 11
    .line 12
    move p4, v1

    .line 13
    :goto_0
    array-length v2, p3

    .line 14
    if-ge p4, v2, :cond_0

    .line 15
    .line 16
    aget-object v2, p3, p4

    .line 17
    .line 18
    sget-object v3, LWEk/A$CU;->x:LWEk/A$CU;

    .line 19
    .line 20
    invoke-virtual {p0, p1, p2, v2, v3}, LWEk/A;->T(LTS/xfY;Ljava/lang/String;Ljava/lang/Object;LWEk/A$CU;)LivZ/D;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    add-int/lit8 p4, p4, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    :goto_1
    array-length p4, p3

    .line 31
    if-ge v1, p4, :cond_1

    .line 32
    .line 33
    aget-object p4, p3, v1

    .line 34
    .line 35
    invoke-virtual {p0, p1, p2, p4}, LWEk/A;->uKP(LTS/xfY;Ljava/lang/String;Ljava/lang/Object;)LivZ/D;

    .line 36
    .line 37
    .line 38
    move-result-object p4

    .line 39
    invoke-interface {v0, p4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    add-int/lit8 v1, v1, 0x1

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_1
    invoke-static {v0}, Lcom/facebook/datasource/V;->j(Ljava/util/List;)Lcom/facebook/datasource/V;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    return-object p1
.end method

.method public f(Z)LWEk/A;
    .locals 0

    .line 1
    iput-boolean p1, p0, LWEk/A;->db:Z

    .line 2
    .line 3
    invoke-virtual {p0}, LWEk/A;->IB()LWEk/A;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public bridge synthetic j(LTS/xfY;)LTS/h;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, LWEk/A;->Bb(LTS/xfY;)LWEk/A;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method protected jE(LWEk/xfY;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, LWEk/xfY;->ah()Leb/xfY;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, LWEk/A;->hUw:Landroid/content/Context;

    .line 8
    .line 9
    invoke-static {v0}, Leb/xfY;->cD(Landroid/content/Context;)Leb/xfY;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {p1, v0}, LWEk/xfY;->v5(Leb/xfY;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public l()LTS/xfY;
    .locals 1

    .line 1
    iget-object v0, p0, LWEk/A;->l:LTS/xfY;

    .line 2
    .line 3
    return-object v0
.end method

.method protected nvG()V
    .locals 4

    .line 1
    iget-object v0, p0, LWEk/A;->H:[Ljava/lang/Object;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, LWEk/A;->R6:Ljava/lang/Object;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move v0, v2

    .line 13
    goto :goto_1

    .line 14
    :cond_1
    :goto_0
    move v0, v1

    .line 15
    :goto_1
    const-string v3, "Cannot specify both ImageRequest and FirstAvailableImageRequests!"

    .line 16
    .line 17
    invoke-static {v0, v3}, LivZ/Enc;->uKP(ZLjava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, LWEk/A;->ojl:LivZ/D;

    .line 21
    .line 22
    if-eqz v0, :cond_3

    .line 23
    .line 24
    iget-object v0, p0, LWEk/A;->H:[Ljava/lang/Object;

    .line 25
    .line 26
    if-nez v0, :cond_2

    .line 27
    .line 28
    iget-object v0, p0, LWEk/A;->R6:Ljava/lang/Object;

    .line 29
    .line 30
    if-nez v0, :cond_2

    .line 31
    .line 32
    iget-object v0, p0, LWEk/A;->q:Ljava/lang/Object;

    .line 33
    .line 34
    if-nez v0, :cond_2

    .line 35
    .line 36
    goto :goto_2

    .line 37
    :cond_2
    move v1, v2

    .line 38
    :cond_3
    :goto_2
    const-string v0, "Cannot specify DataSourceSupplier with other ImageRequests! Use one or the other."

    .line 39
    .line 40
    invoke-static {v1, v0}, LivZ/Enc;->uKP(ZLjava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method protected abstract ojl(LTS/xfY;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;LWEk/A$CU;)Lcom/facebook/datasource/CU;
.end method

.method public pM1()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, LWEk/A;->q:Ljava/lang/Object;

    .line 2
    .line 3
    return-object v0
.end method

.method public q()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, LWEk/A;->x:Ljava/lang/Object;

    .line 2
    .line 3
    return-object v0
.end method

.method protected uKP(LTS/xfY;Ljava/lang/String;Ljava/lang/Object;)LivZ/D;
    .locals 1

    .line 1
    sget-object v0, LWEk/A$CU;->j:LWEk/A$CU;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3, v0}, LWEk/A;->T(LTS/xfY;Ljava/lang/String;Ljava/lang/Object;LWEk/A$CU;)LivZ/D;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public w()[Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, LWEk/A;->H:[Ljava/lang/Object;

    .line 2
    .line 3
    return-object v0
.end method

.method protected x()LWEk/xfY;
    .locals 2

    .line 1
    invoke-static {}, Lzf/A;->x()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const-string v0, "AbstractDraweeControllerBuilder#buildController"

    .line 8
    .line 9
    invoke-static {v0}, Lzf/A;->hUw(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-virtual {p0}, LWEk/A;->Q()LWEk/xfY;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {p0}, LWEk/A;->ah()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    invoke-virtual {v0, v1}, LWEk/xfY;->D1(Z)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, LWEk/A;->E()Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    invoke-virtual {v0, v1}, LWEk/xfY;->XA(Z)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, LWEk/A;->H()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v0, v1}, LWEk/xfY;->e0E(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, LWEk/A;->X()LWEk/XSt;

    .line 38
    .line 39
    .line 40
    const/4 v1, 0x0

    .line 41
    invoke-virtual {v0, v1}, LWEk/xfY;->oiZ(LWEk/XSt;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0, v0}, LWEk/A;->LV(LWEk/xfY;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0, v0}, LWEk/A;->F0(LWEk/xfY;)V

    .line 48
    .line 49
    .line 50
    invoke-static {}, Lzf/A;->x()Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-eqz v1, :cond_1

    .line 55
    .line 56
    invoke-static {}, Lzf/A;->j()V

    .line 57
    .line 58
    .line 59
    :cond_1
    return-object v0
.end method

.method public x1(Ljava/lang/Object;)LWEk/A;
    .locals 0

    .line 1
    iput-object p1, p0, LWEk/A;->R6:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-virtual {p0}, LWEk/A;->IB()LWEk/A;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
