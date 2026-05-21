.class public abstract LGQp/V;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final R6:Lunu/Uk;

.field private static final cD:Lunu/Uk;

.field private static final hUw:Lkotlin/jvm/functions/Function3;

.field private static final j:Lunu/Uk;

.field private static final q:Lunu/Uk;

.field private static final x:Lunu/Uk;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, LGQp/V$xfY;->j:LGQp/V$xfY;

    .line 2
    .line 3
    sput-object v0, LGQp/V;->hUw:Lkotlin/jvm/functions/Function3;

    .line 4
    .line 5
    new-instance v0, Lunu/Uk;

    .line 6
    .line 7
    const-string v1, "STATE_REG"

    .line 8
    .line 9
    invoke-direct {v0, v1}, Lunu/Uk;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    sput-object v0, LGQp/V;->j:Lunu/Uk;

    .line 13
    .line 14
    new-instance v0, Lunu/Uk;

    .line 15
    .line 16
    const-string v1, "STATE_COMPLETED"

    .line 17
    .line 18
    invoke-direct {v0, v1}, Lunu/Uk;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    sput-object v0, LGQp/V;->cD:Lunu/Uk;

    .line 22
    .line 23
    new-instance v0, Lunu/Uk;

    .line 24
    .line 25
    const-string v1, "STATE_CANCELLED"

    .line 26
    .line 27
    invoke-direct {v0, v1}, Lunu/Uk;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    sput-object v0, LGQp/V;->x:Lunu/Uk;

    .line 31
    .line 32
    new-instance v0, Lunu/Uk;

    .line 33
    .line 34
    const-string v1, "NO_RESULT"

    .line 35
    .line 36
    invoke-direct {v0, v1}, Lunu/Uk;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    sput-object v0, LGQp/V;->R6:Lunu/Uk;

    .line 40
    .line 41
    new-instance v0, Lunu/Uk;

    .line 42
    .line 43
    const-string v1, "PARAM_CLAUSE_0"

    .line 44
    .line 45
    invoke-direct {v0, v1}, Lunu/Uk;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    sput-object v0, LGQp/V;->q:Lunu/Uk;

    .line 49
    .line 50
    return-void
.end method

.method public static final synthetic hUw()Lkotlin/jvm/functions/Function3;
    .locals 1

    .line 1
    sget-object v0, LGQp/V;->hUw:Lkotlin/jvm/functions/Function3;

    .line 2
    .line 3
    return-object v0
.end method
