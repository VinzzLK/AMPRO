.class public final LYOD/ibQ;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final R6:LY2/xfY;

.field private static final cD:LY2/xfY;

.field public static final hUw:LYOD/ibQ;

.field private static final j:LY2/xfY;

.field private static final q:LY2/xfY;

.field private static final x:LY2/xfY;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LYOD/ibQ;

    .line 2
    .line 3
    invoke-direct {v0}, LYOD/ibQ;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LYOD/ibQ;->hUw:LYOD/ibQ;

    .line 7
    .line 8
    sget-object v0, LX1Z/q;->hUw:LX1Z/q;

    .line 9
    .line 10
    invoke-virtual {v0}, LX1Z/q;->j()LY2/V;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    sput-object v1, LYOD/ibQ;->j:LY2/xfY;

    .line 15
    .line 16
    invoke-virtual {v0}, LX1Z/q;->R6()LY2/V;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    sput-object v1, LYOD/ibQ;->cD:LY2/xfY;

    .line 21
    .line 22
    invoke-virtual {v0}, LX1Z/q;->x()LY2/V;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    sput-object v1, LYOD/ibQ;->x:LY2/xfY;

    .line 27
    .line 28
    invoke-virtual {v0}, LX1Z/q;->cD()LY2/V;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    sput-object v1, LYOD/ibQ;->R6:LY2/xfY;

    .line 33
    .line 34
    invoke-virtual {v0}, LX1Z/q;->hUw()LY2/V;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    sput-object v0, LYOD/ibQ;->q:LY2/xfY;

    .line 39
    .line 40
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


# virtual methods
.method public final R6()LY2/xfY;
    .locals 1

    .line 1
    sget-object v0, LYOD/ibQ;->cD:LY2/xfY;

    .line 2
    .line 3
    return-object v0
.end method

.method public final cD()LY2/xfY;
    .locals 1

    .line 1
    sget-object v0, LYOD/ibQ;->R6:LY2/xfY;

    .line 2
    .line 3
    return-object v0
.end method

.method public final hUw()LY2/xfY;
    .locals 1

    .line 1
    sget-object v0, LYOD/ibQ;->q:LY2/xfY;

    .line 2
    .line 3
    return-object v0
.end method

.method public final j()LY2/xfY;
    .locals 1

    .line 1
    sget-object v0, LYOD/ibQ;->j:LY2/xfY;

    .line 2
    .line 3
    return-object v0
.end method

.method public final x()LY2/xfY;
    .locals 1

    .line 1
    sget-object v0, LYOD/ibQ;->x:LY2/xfY;

    .line 2
    .line 3
    return-object v0
.end method
