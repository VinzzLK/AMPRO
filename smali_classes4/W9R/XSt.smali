.class final LW9R/XSt;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static volatile cD:Z

.field public static final hUw:LW9R/XSt;

.field private static volatile j:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, LW9R/XSt;

    .line 2
    .line 3
    invoke-direct {v0}, LW9R/XSt;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LW9R/XSt;->hUw:LW9R/XSt;

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
.method public final cD(Z)V
    .locals 0

    .line 1
    sput-boolean p1, LW9R/XSt;->j:Z

    .line 2
    .line 3
    return-void
.end method

.method public final hUw()Z
    .locals 1

    .line 1
    sget-boolean v0, LW9R/XSt;->j:Z

    .line 2
    .line 3
    return v0
.end method

.method public final j()Z
    .locals 1

    .line 1
    sget-boolean v0, LW9R/XSt;->cD:Z

    .line 2
    .line 3
    return v0
.end method

.method public final x(Z)V
    .locals 0

    .line 1
    sput-boolean p1, LW9R/XSt;->cD:Z

    .line 2
    .line 3
    return-void
.end method
