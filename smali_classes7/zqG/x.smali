.class public final LzqG/x;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LzqG/x$CU;,
        LzqG/x$h;,
        LzqG/x$A;
    }
.end annotation


# instance fields
.field private final cD:Ljava/util/Map;

.field private final hUw:Ljava/util/Map;

.field private final j:Ljava/util/Map;

.field private final x:Ljava/util/Map;


# direct methods
.method private constructor <init>(LzqG/x$A;)V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Ljava/util/HashMap;

    invoke-static {p1}, LzqG/x$A;->j(LzqG/x$A;)Ljava/util/Map;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    iput-object v0, p0, LzqG/x;->hUw:Ljava/util/Map;

    .line 4
    new-instance v0, Ljava/util/HashMap;

    invoke-static {p1}, LzqG/x$A;->cD(LzqG/x$A;)Ljava/util/Map;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    iput-object v0, p0, LzqG/x;->j:Ljava/util/Map;

    .line 5
    new-instance v0, Ljava/util/HashMap;

    invoke-static {p1}, LzqG/x$A;->x(LzqG/x$A;)Ljava/util/Map;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    iput-object v0, p0, LzqG/x;->cD:Ljava/util/Map;

    .line 6
    new-instance v0, Ljava/util/HashMap;

    invoke-static {p1}, LzqG/x$A;->hUw(LzqG/x$A;)Ljava/util/Map;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    iput-object v0, p0, LzqG/x;->x:Ljava/util/Map;

    return-void
.end method

.method synthetic constructor <init>(LzqG/x$A;LzqG/x$xfY;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, LzqG/x;-><init>(LzqG/x$A;)V

    return-void
.end method

.method static synthetic cD(LzqG/x;)Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, LzqG/x;->cD:Ljava/util/Map;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic hUw(LzqG/x;)Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, LzqG/x;->hUw:Ljava/util/Map;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic j(LzqG/x;)Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, LzqG/x;->j:Ljava/util/Map;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic x(LzqG/x;)Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, LzqG/x;->x:Ljava/util/Map;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public R6(LzqG/m;)Z
    .locals 3

    .line 1
    new-instance v0, LzqG/x$CU;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-interface {p1}, LzqG/m;->hUw()LYl/xfY;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-direct {v0, v1, p1, v2}, LzqG/x$CU;-><init>(Ljava/lang/Class;LYl/xfY;LzqG/x$xfY;)V

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, LzqG/x;->j:Ljava/util/Map;

    .line 16
    .line 17
    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    return p1
.end method

.method public q(LzqG/m;LXYo/soy;)LXYo/cY;
    .locals 4

    .line 1
    new-instance v0, LzqG/x$CU;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-interface {p1}, LzqG/m;->hUw()LYl/xfY;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    const/4 v3, 0x0

    .line 12
    invoke-direct {v0, v1, v2, v3}, LzqG/x$CU;-><init>(Ljava/lang/Class;LYl/xfY;LzqG/x$xfY;)V

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, LzqG/x;->j:Ljava/util/Map;

    .line 16
    .line 17
    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    iget-object v1, p0, LzqG/x;->j:Ljava/util/Map;

    .line 24
    .line 25
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, LzqG/A;

    .line 30
    .line 31
    invoke-virtual {v0, p1, p2}, LzqG/A;->x(LzqG/m;LXYo/soy;)LXYo/cY;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    return-object p1

    .line 36
    :cond_0
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 37
    .line 38
    new-instance p2, Ljava/lang/StringBuilder;

    .line 39
    .line 40
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 41
    .line 42
    .line 43
    const-string v1, "No Key Parser for requested key type "

    .line 44
    .line 45
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    const-string v0, " available"

    .line 52
    .line 53
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    throw p1
.end method
