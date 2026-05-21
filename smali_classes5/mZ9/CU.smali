.class public LmZ9/CU;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LmZ9/XSt;


# static fields
.field private static final q:Ljava/util/logging/Logger;


# instance fields
.field private final R6:Lhdz/xfY;

.field private final cD:Lh2/XSt;

.field private final hUw:Llh/Y;

.field private final j:Ljava/util/concurrent/Executor;

.field private final x:LBP/h;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, LuJ/q;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, LmZ9/CU;->q:Ljava/util/logging/Logger;

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/Executor;Lh2/XSt;Llh/Y;LBP/h;Lhdz/xfY;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LmZ9/CU;->j:Ljava/util/concurrent/Executor;

    .line 5
    .line 6
    iput-object p2, p0, LmZ9/CU;->cD:Lh2/XSt;

    .line 7
    .line 8
    iput-object p3, p0, LmZ9/CU;->hUw:Llh/Y;

    .line 9
    .line 10
    iput-object p4, p0, LmZ9/CU;->x:LBP/h;

    .line 11
    .line 12
    iput-object p5, p0, LmZ9/CU;->R6:Lhdz/xfY;

    .line 13
    .line 14
    return-void
.end method

.method public static synthetic cD(LmZ9/CU;LuJ/et;Lk5/qfV;LuJ/K;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    :try_start_0
    iget-object v0, p0, LmZ9/CU;->cD:Lh2/XSt;

    .line 5
    .line 6
    invoke-virtual {p1}, LuJ/et;->j()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-interface {v0, v1}, Lh2/XSt;->get(Ljava/lang/String;)Lh2/D;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    const-string p0, "Transport backend \'%s\' is not registered"

    .line 17
    .line 18
    invoke-virtual {p1}, LuJ/et;->j()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-static {p0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    sget-object p1, LmZ9/CU;->q:Ljava/util/logging/Logger;

    .line 31
    .line 32
    invoke-virtual {p1, p0}, Ljava/util/logging/Logger;->warning(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 36
    .line 37
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-interface {p2, p1}, Lk5/qfV;->hUw(Ljava/lang/Exception;)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :catch_0
    move-exception p0

    .line 45
    goto :goto_0

    .line 46
    :cond_0
    invoke-interface {v0, p3}, Lh2/D;->j(LuJ/K;)LuJ/K;

    .line 47
    .line 48
    .line 49
    move-result-object p3

    .line 50
    iget-object v0, p0, LmZ9/CU;->R6:Lhdz/xfY;

    .line 51
    .line 52
    new-instance v1, LmZ9/A;

    .line 53
    .line 54
    invoke-direct {v1, p0, p1, p3}, LmZ9/A;-><init>(LmZ9/CU;LuJ/et;LuJ/K;)V

    .line 55
    .line 56
    .line 57
    invoke-interface {v0, v1}, Lhdz/xfY;->H(Lhdz/xfY$xfY;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    const/4 p0, 0x0

    .line 61
    invoke-interface {p2, p0}, Lk5/qfV;->hUw(Ljava/lang/Exception;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :goto_0
    sget-object p1, LmZ9/CU;->q:Ljava/util/logging/Logger;

    .line 66
    .line 67
    new-instance p3, Ljava/lang/StringBuilder;

    .line 68
    .line 69
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 70
    .line 71
    .line 72
    const-string v0, "Error scheduling event "

    .line 73
    .line 74
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object p3

    .line 88
    invoke-virtual {p1, p3}, Ljava/util/logging/Logger;->warning(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    invoke-interface {p2, p0}, Lk5/qfV;->hUw(Ljava/lang/Exception;)V

    .line 92
    .line 93
    .line 94
    return-void
.end method

.method public static synthetic j(LmZ9/CU;LuJ/et;LuJ/K;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, LmZ9/CU;->x:LBP/h;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, LBP/h;->CB(LuJ/et;LuJ/K;)LBP/Enc;

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, LmZ9/CU;->hUw:Llh/Y;

    .line 7
    .line 8
    const/4 p2, 0x1

    .line 9
    invoke-interface {p0, p1, p2}, Llh/Y;->j(LuJ/et;I)V

    .line 10
    .line 11
    .line 12
    const/4 p0, 0x0

    .line 13
    return-object p0
.end method


# virtual methods
.method public hUw(LuJ/et;LuJ/K;Lk5/qfV;)V
    .locals 2

    .line 1
    iget-object v0, p0, LmZ9/CU;->j:Ljava/util/concurrent/Executor;

    .line 2
    .line 3
    new-instance v1, LmZ9/xfY;

    .line 4
    .line 5
    invoke-direct {v1, p0, p1, p3, p2}, LmZ9/xfY;-><init>(LmZ9/CU;LuJ/et;Lk5/qfV;LuJ/K;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
