.class public final LX1Z/XSt;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final cD:F

.field public static final hUw:LX1Z/XSt;

.field private static final j:LX1Z/CU;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LX1Z/XSt;

    .line 2
    .line 3
    invoke-direct {v0}, LX1Z/XSt;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LX1Z/XSt;->hUw:LX1Z/XSt;

    .line 7
    .line 8
    sget-object v0, LX1Z/CU;->e:LX1Z/CU;

    .line 9
    .line 10
    sput-object v0, LX1Z/XSt;->j:LX1Z/CU;

    .line 11
    .line 12
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 13
    .line 14
    double-to-float v0, v0

    .line 15
    invoke-static {v0}, LUaz/c;->H(F)F

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    sput v0, LX1Z/XSt;->cD:F

    .line 20
    .line 21
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
.method public final hUw()LX1Z/CU;
    .locals 1

    .line 1
    sget-object v0, LX1Z/XSt;->j:LX1Z/CU;

    .line 2
    .line 3
    return-object v0
.end method

.method public final j()F
    .locals 1

    .line 1
    sget v0, LX1Z/XSt;->cD:F

    .line 2
    .line 3
    return v0
.end method
