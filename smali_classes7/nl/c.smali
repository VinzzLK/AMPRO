.class public Lnl/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LXYo/Sq;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnl/c$A;
    }
.end annotation


# static fields
.field private static final hUw:Lnl/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lnl/c;

    .line 2
    .line 3
    invoke-direct {v0}, Lnl/c;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lnl/c;->hUw:Lnl/c;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static x()V
    .locals 1

    .line 1
    sget-object v0, Lnl/c;->hUw:Lnl/c;

    .line 2
    .line 3
    invoke-static {v0}, LXYo/Y;->cLW(LXYo/Sq;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public R6(LXYo/Ki;)Lnl/cY;
    .locals 3

    .line 1
    if-eqz p1, :cond_3

    .line 2
    .line 3
    invoke-virtual {p1}, LXYo/Ki;->R6()LXYo/Ki$CU;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    invoke-virtual {p1}, LXYo/Ki;->cD()Ljava/util/Collection;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Ljava/util/List;

    .line 28
    .line 29
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-eqz v2, :cond_0

    .line 38
    .line 39
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    check-cast v2, LXYo/Ki$CU;

    .line 44
    .line 45
    invoke-virtual {v2}, LXYo/Ki$CU;->hUw()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    check-cast v2, Lnl/cY;

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    new-instance v0, Lnl/c$A;

    .line 53
    .line 54
    const/4 v1, 0x0

    .line 55
    invoke-direct {v0, p1, v1}, Lnl/c$A;-><init>(LXYo/Ki;Lnl/c$xfY;)V

    .line 56
    .line 57
    .line 58
    return-object v0

    .line 59
    :cond_2
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 60
    .line 61
    const-string v0, "no primary in primitive set"

    .line 62
    .line 63
    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    throw p1

    .line 67
    :cond_3
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 68
    .line 69
    const-string v0, "primitive set must be non-null"

    .line 70
    .line 71
    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    throw p1
.end method

.method public cD()Ljava/lang/Class;
    .locals 1

    .line 1
    const-class v0, Lnl/cY;

    .line 2
    .line 3
    return-object v0
.end method

.method public bridge synthetic hUw(LXYo/Ki;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lnl/c;->R6(LXYo/Ki;)Lnl/cY;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public j()Ljava/lang/Class;
    .locals 1

    .line 1
    const-class v0, Lnl/cY;

    .line 2
    .line 3
    return-object v0
.end method
