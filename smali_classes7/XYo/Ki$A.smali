.class public LXYo/Ki$A;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LXYo/Ki;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "A"
.end annotation


# instance fields
.field private cD:LXYo/Ki$CU;

.field private final hUw:Ljava/lang/Class;

.field private j:Ljava/util/concurrent/ConcurrentMap;

.field private x:LmI/xfY;


# direct methods
.method private constructor <init>(Ljava/lang/Class;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, LXYo/Ki$A;->j:Ljava/util/concurrent/ConcurrentMap;

    .line 4
    iput-object p1, p0, LXYo/Ki$A;->hUw:Ljava/lang/Class;

    .line 5
    sget-object p1, LmI/xfY;->j:LmI/xfY;

    iput-object p1, p0, LXYo/Ki$A;->x:LmI/xfY;

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/Class;LXYo/Ki$xfY;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, LXYo/Ki$A;-><init>(Ljava/lang/Class;)V

    return-void
.end method

.method private cD(Ljava/lang/Object;Ljava/lang/Object;Lt6N/Gc$CU;Z)LXYo/Ki$A;
    .locals 2

    .line 1
    iget-object v0, p0, LXYo/Ki$A;->j:Ljava/util/concurrent/ConcurrentMap;

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    if-nez p1, :cond_1

    .line 6
    .line 7
    if-eqz p2, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 11
    .line 12
    const-string p2, "at least one of the `fullPrimitive` or `primitive` must be set"

    .line 13
    .line 14
    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    throw p1

    .line 18
    :cond_1
    :goto_0
    invoke-virtual {p3}, Lt6N/Gc$CU;->t()Lt6N/uZ5;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    sget-object v1, Lt6N/uZ5;->x:Lt6N/uZ5;

    .line 23
    .line 24
    if-ne v0, v1, :cond_4

    .line 25
    .line 26
    iget-object v0, p0, LXYo/Ki$A;->j:Ljava/util/concurrent/ConcurrentMap;

    .line 27
    .line 28
    invoke-static {p1, p2, p3, v0}, LXYo/Ki;->hUw(Ljava/lang/Object;Ljava/lang/Object;Lt6N/Gc$CU;Ljava/util/concurrent/ConcurrentMap;)LXYo/Ki$CU;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    if-eqz p4, :cond_3

    .line 33
    .line 34
    iget-object p2, p0, LXYo/Ki$A;->cD:LXYo/Ki$CU;

    .line 35
    .line 36
    if-nez p2, :cond_2

    .line 37
    .line 38
    iput-object p1, p0, LXYo/Ki$A;->cD:LXYo/Ki$CU;

    .line 39
    .line 40
    return-object p0

    .line 41
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 42
    .line 43
    const-string p2, "you cannot set two primary primitives"

    .line 44
    .line 45
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    throw p1

    .line 49
    :cond_3
    return-object p0

    .line 50
    :cond_4
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 51
    .line 52
    const-string p2, "only ENABLED key is allowed"

    .line 53
    .line 54
    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw p1

    .line 58
    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 59
    .line 60
    const-string p2, "addPrimitive cannot be called after build"

    .line 61
    .line 62
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    throw p1
.end method


# virtual methods
.method public R6(LmI/xfY;)LXYo/Ki$A;
    .locals 1

    .line 1
    iget-object v0, p0, LXYo/Ki$A;->j:Ljava/util/concurrent/ConcurrentMap;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iput-object p1, p0, LXYo/Ki$A;->x:LmI/xfY;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 9
    .line 10
    const-string v0, "setAnnotations cannot be called after build"

    .line 11
    .line 12
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    throw p1
.end method

.method public hUw(Ljava/lang/Object;Ljava/lang/Object;Lt6N/Gc$CU;)LXYo/Ki$A;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, p3, v0}, LXYo/Ki$A;->cD(Ljava/lang/Object;Ljava/lang/Object;Lt6N/Gc$CU;Z)LXYo/Ki$A;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    return-object p1
.end method

.method public j(Ljava/lang/Object;Ljava/lang/Object;Lt6N/Gc$CU;)LXYo/Ki$A;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, p1, p2, p3, v0}, LXYo/Ki$A;->cD(Ljava/lang/Object;Ljava/lang/Object;Lt6N/Gc$CU;Z)LXYo/Ki$A;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    return-object p1
.end method

.method public x()LXYo/Ki;
    .locals 6

    .line 1
    iget-object v1, p0, LXYo/Ki$A;->j:Ljava/util/concurrent/ConcurrentMap;

    .line 2
    .line 3
    if-eqz v1, :cond_0

    .line 4
    .line 5
    new-instance v0, LXYo/Ki;

    .line 6
    .line 7
    iget-object v2, p0, LXYo/Ki$A;->cD:LXYo/Ki$CU;

    .line 8
    .line 9
    iget-object v3, p0, LXYo/Ki$A;->x:LmI/xfY;

    .line 10
    .line 11
    iget-object v4, p0, LXYo/Ki$A;->hUw:Ljava/lang/Class;

    .line 12
    .line 13
    const/4 v5, 0x0

    .line 14
    invoke-direct/range {v0 .. v5}, LXYo/Ki;-><init>(Ljava/util/concurrent/ConcurrentMap;LXYo/Ki$CU;LmI/xfY;Ljava/lang/Class;LXYo/Ki$xfY;)V

    .line 15
    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    iput-object v1, p0, LXYo/Ki$A;->j:Ljava/util/concurrent/ConcurrentMap;

    .line 19
    .line 20
    return-object v0

    .line 21
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 22
    .line 23
    const-string v1, "build cannot be called twice"

    .line 24
    .line 25
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    throw v0
.end method
