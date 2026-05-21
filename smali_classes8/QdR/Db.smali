.class public abstract LQdR/Db;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final H:LQdR/WHS;

.field private static final R6:Lunu/Uk;

.field private static final cD:Lunu/Uk;

.field private static final hUw:Lunu/Uk;

.field public static final j:Lunu/Uk;

.field private static final q:LQdR/WHS;

.field private static final x:Lunu/Uk;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lunu/Uk;

    .line 3
    .line 4
    const-string v1, "COMPLETING_ALREADY"

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Lunu/Uk;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    sput-object v0, LQdR/Db;->hUw:Lunu/Uk;

    .line 10
    .line 11
    new-instance v0, Lunu/Uk;

    .line 12
    .line 13
    const-string v1, "COMPLETING_WAITING_CHILDREN"

    .line 14
    .line 15
    .line 16
    invoke-direct {v0, v1}, Lunu/Uk;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    sput-object v0, LQdR/Db;->j:Lunu/Uk;

    .line 19
    .line 20
    new-instance v0, Lunu/Uk;

    .line 21
    .line 22
    const/4 v1, 0x0

    sget-object v1, LLJ8/lgIq/hqZxzeY;->rJEz:Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    invoke-direct {v0, v1}, Lunu/Uk;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    sput-object v0, LQdR/Db;->cD:Lunu/Uk;

    .line 28
    .line 29
    new-instance v0, Lunu/Uk;

    .line 30
    .line 31
    const-string v1, "TOO_LATE_TO_CANCEL"

    .line 32
    .line 33
    .line 34
    invoke-direct {v0, v1}, Lunu/Uk;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    sput-object v0, LQdR/Db;->x:Lunu/Uk;

    .line 37
    .line 38
    new-instance v0, Lunu/Uk;

    .line 39
    .line 40
    const-string v1, "SEALED"

    .line 41
    .line 42
    .line 43
    invoke-direct {v0, v1}, Lunu/Uk;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    sput-object v0, LQdR/Db;->R6:Lunu/Uk;

    .line 46
    .line 47
    new-instance v0, LQdR/WHS;

    .line 48
    const/4 v1, 0x0

    .line 49
    .line 50
    .line 51
    invoke-direct {v0, v1}, LQdR/WHS;-><init>(Z)V

    .line 52
    .line 53
    sput-object v0, LQdR/Db;->q:LQdR/WHS;

    .line 54
    .line 55
    new-instance v0, LQdR/WHS;

    .line 56
    const/4 v1, 0x1

    .line 57
    .line 58
    .line 59
    invoke-direct {v0, v1}, LQdR/WHS;-><init>(Z)V

    .line 60
    .line 61
    sput-object v0, LQdR/Db;->H:LQdR/WHS;

    .line 62
    return-void
.end method

.method public static final H(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    instance-of v0, p0, LQdR/MfS;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, LQdR/i2;

    .line 6
    .line 7
    check-cast p0, LQdR/MfS;

    .line 8
    .line 9
    invoke-direct {v0, p0}, LQdR/i2;-><init>(LQdR/MfS;)V

    .line 10
    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_0
    return-object p0
.end method

.method public static final synthetic R6()Lunu/Uk;
    .locals 1

    .line 1
    sget-object v0, LQdR/Db;->R6:Lunu/Uk;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final X(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    instance-of v0, p0, LQdR/i2;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p0

    .line 6
    check-cast v0, LQdR/i2;

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    if-eqz v0, :cond_2

    .line 11
    .line 12
    iget-object v0, v0, LQdR/i2;->hUw:LQdR/MfS;

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_1
    return-object v0

    .line 18
    :cond_2
    :goto_1
    return-object p0
.end method

.method public static final synthetic cD()LQdR/WHS;
    .locals 1

    .line 1
    sget-object v0, LQdR/Db;->H:LQdR/WHS;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic hUw()Lunu/Uk;
    .locals 1

    .line 1
    sget-object v0, LQdR/Db;->hUw:Lunu/Uk;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic j()Lunu/Uk;
    .locals 1

    .line 1
    sget-object v0, LQdR/Db;->cD:Lunu/Uk;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic q()Lunu/Uk;
    .locals 1

    .line 1
    sget-object v0, LQdR/Db;->x:Lunu/Uk;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic x()LQdR/WHS;
    .locals 1

    .line 1
    sget-object v0, LQdR/Db;->q:LQdR/WHS;

    .line 2
    .line 3
    return-object v0
.end method
