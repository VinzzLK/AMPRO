.class public final LDxW/XSt$XSt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LDxW/XSt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "XSt"
.end annotation


# static fields
.field public static final x:LDxW/XSt$XSt;


# instance fields
.field private final cD:J

.field private final hUw:I

.field private final j:J


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, LDxW/XSt$XSt;

    .line 2
    .line 3
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    const-wide/16 v4, -0x1

    .line 9
    .line 10
    const/4 v1, -0x3

    .line 11
    invoke-direct/range {v0 .. v5}, LDxW/XSt$XSt;-><init>(IJJ)V

    .line 12
    .line 13
    .line 14
    sput-object v0, LDxW/XSt$XSt;->x:LDxW/XSt$XSt;

    .line 15
    .line 16
    return-void
.end method

.method private constructor <init>(IJJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, LDxW/XSt$XSt;->hUw:I

    .line 5
    .line 6
    iput-wide p2, p0, LDxW/XSt$XSt;->j:J

    .line 7
    .line 8
    iput-wide p4, p0, LDxW/XSt$XSt;->cD:J

    .line 9
    .line 10
    return-void
.end method

.method public static R6(J)LDxW/XSt$XSt;
    .locals 6

    .line 1
    new-instance v0, LDxW/XSt$XSt;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    move-wide v4, p0

    .line 10
    invoke-direct/range {v0 .. v5}, LDxW/XSt$XSt;-><init>(IJJ)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method static synthetic cD(LDxW/XSt$XSt;)J
    .locals 2

    .line 1
    iget-wide v0, p0, LDxW/XSt$XSt;->cD:J

    .line 2
    .line 3
    return-wide v0
.end method

.method static synthetic hUw(LDxW/XSt$XSt;)I
    .locals 0

    .line 1
    iget p0, p0, LDxW/XSt$XSt;->hUw:I

    .line 2
    .line 3
    return p0
.end method

.method static synthetic j(LDxW/XSt$XSt;)J
    .locals 2

    .line 1
    iget-wide v0, p0, LDxW/XSt$XSt;->j:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public static q(JJ)LDxW/XSt$XSt;
    .locals 6

    .line 1
    new-instance v0, LDxW/XSt$XSt;

    .line 2
    .line 3
    const/4 v1, -0x2

    .line 4
    move-wide v2, p0

    .line 5
    move-wide v4, p2

    .line 6
    invoke-direct/range {v0 .. v5}, LDxW/XSt$XSt;-><init>(IJJ)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method public static x(JJ)LDxW/XSt$XSt;
    .locals 6

    .line 1
    new-instance v0, LDxW/XSt$XSt;

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    move-wide v2, p0

    .line 5
    move-wide v4, p2

    .line 6
    invoke-direct/range {v0 .. v5}, LDxW/XSt$XSt;-><init>(IJJ)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method
