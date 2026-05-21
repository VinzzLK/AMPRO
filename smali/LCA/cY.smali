.class final LLCA/cY;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static cD:LC/nAU;

.field public static final hUw:LLCA/cY;

.field private static j:LC/a;

.field private static x:LAt/xfY;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, LLCA/cY;

    .line 2
    .line 3
    invoke-direct {v0}, LLCA/cY;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LLCA/cY;->hUw:LLCA/cY;

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


# virtual methods
.method public final R6(LAt/xfY;)V
    .locals 0

    .line 1
    sput-object p1, LLCA/cY;->x:LAt/xfY;

    .line 2
    .line 3
    return-void
.end method

.method public final cD()LC/a;
    .locals 1

    .line 1
    sget-object v0, LLCA/cY;->j:LC/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public final hUw()LC/nAU;
    .locals 1

    .line 1
    sget-object v0, LLCA/cY;->cD:LC/nAU;

    .line 2
    .line 3
    return-object v0
.end method

.method public final j()LAt/xfY;
    .locals 1

    .line 1
    sget-object v0, LLCA/cY;->x:LAt/xfY;

    .line 2
    .line 3
    return-object v0
.end method

.method public final q(LC/a;)V
    .locals 0

    .line 1
    sput-object p1, LLCA/cY;->j:LC/a;

    .line 2
    .line 3
    return-void
.end method

.method public final x(LC/nAU;)V
    .locals 0

    .line 1
    sput-object p1, LLCA/cY;->cD:LC/nAU;

    .line 2
    .line 3
    return-void
.end method
