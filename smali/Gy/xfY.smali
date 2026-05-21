.class public final LGy/xfY;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final H:LGy/XSt;

.field private static final R6:LGy/XSt;

.field private static final X:LGy/XSt$A;

.field private static final cD:LGy/XSt;

.field public static final hUw:LGy/xfY;

.field private static final j:LGy/XSt;

.field private static final ojl:LGy/XSt$A;

.field private static final q:LGy/XSt;

.field private static final x:LGy/XSt;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, LGy/xfY;

    .line 2
    .line 3
    invoke-direct {v0}, LGy/xfY;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LGy/xfY;->hUw:LGy/xfY;

    .line 7
    .line 8
    new-instance v0, LGy/V;

    .line 9
    .line 10
    const/high16 v1, -0x40800000    # -1.0f

    .line 11
    .line 12
    invoke-direct {v0, v1, v1}, LGy/V;-><init>(FF)V

    .line 13
    .line 14
    .line 15
    sput-object v0, LGy/xfY;->j:LGy/XSt;

    .line 16
    .line 17
    new-instance v0, LGy/V;

    .line 18
    .line 19
    const/high16 v2, 0x3f800000    # 1.0f

    .line 20
    .line 21
    invoke-direct {v0, v2, v1}, LGy/V;-><init>(FF)V

    .line 22
    .line 23
    .line 24
    sput-object v0, LGy/xfY;->cD:LGy/XSt;

    .line 25
    .line 26
    new-instance v0, LGy/V;

    .line 27
    .line 28
    const/4 v3, 0x0

    .line 29
    invoke-direct {v0, v1, v3}, LGy/V;-><init>(FF)V

    .line 30
    .line 31
    .line 32
    sput-object v0, LGy/xfY;->x:LGy/XSt;

    .line 33
    .line 34
    new-instance v0, LGy/V;

    .line 35
    .line 36
    invoke-direct {v0, v2, v3}, LGy/V;-><init>(FF)V

    .line 37
    .line 38
    .line 39
    sput-object v0, LGy/xfY;->R6:LGy/XSt;

    .line 40
    .line 41
    new-instance v0, LGy/V;

    .line 42
    .line 43
    invoke-direct {v0, v1, v2}, LGy/V;-><init>(FF)V

    .line 44
    .line 45
    .line 46
    sput-object v0, LGy/xfY;->q:LGy/XSt;

    .line 47
    .line 48
    new-instance v0, LGy/V;

    .line 49
    .line 50
    invoke-direct {v0, v2, v2}, LGy/V;-><init>(FF)V

    .line 51
    .line 52
    .line 53
    sput-object v0, LGy/xfY;->H:LGy/XSt;

    .line 54
    .line 55
    new-instance v0, LGy/V$xfY;

    .line 56
    .line 57
    invoke-direct {v0, v1}, LGy/V$xfY;-><init>(F)V

    .line 58
    .line 59
    .line 60
    sput-object v0, LGy/xfY;->X:LGy/XSt$A;

    .line 61
    .line 62
    new-instance v0, LGy/V$xfY;

    .line 63
    .line 64
    invoke-direct {v0, v2}, LGy/V$xfY;-><init>(F)V

    .line 65
    .line 66
    .line 67
    sput-object v0, LGy/xfY;->ojl:LGy/XSt$A;

    .line 68
    .line 69
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
.method public final cD()LGy/XSt;
    .locals 1

    .line 1
    sget-object v0, LGy/xfY;->j:LGy/XSt;

    .line 2
    .line 3
    return-object v0
.end method

.method public final hUw()LGy/XSt$A;
    .locals 1

    .line 1
    sget-object v0, LGy/xfY;->X:LGy/XSt$A;

    .line 2
    .line 3
    return-object v0
.end method

.method public final j()LGy/XSt$A;
    .locals 1

    .line 1
    sget-object v0, LGy/xfY;->ojl:LGy/XSt$A;

    .line 2
    .line 3
    return-object v0
.end method

.method public final x()LGy/XSt;
    .locals 1

    .line 1
    sget-object v0, LGy/xfY;->cD:LGy/XSt;

    .line 2
    .line 3
    return-object v0
.end method
