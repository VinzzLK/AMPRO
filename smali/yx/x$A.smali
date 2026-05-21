.class public Lyx/x$A;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lyx/x;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "A"
.end annotation


# static fields
.field private static final cD:Lyx/x$A;


# instance fields
.field public final hUw:J

.field public final j:Z


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lyx/x$A;

    .line 2
    .line 3
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    invoke-direct {v0, v1, v2, v3}, Lyx/x$A;-><init>(JZ)V

    .line 10
    .line 11
    .line 12
    sput-object v0, Lyx/x$A;->cD:Lyx/x$A;

    .line 13
    .line 14
    return-void
.end method

.method private constructor <init>(JZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lyx/x$A;->hUw:J

    .line 5
    .line 6
    iput-boolean p3, p0, Lyx/x$A;->j:Z

    .line 7
    .line 8
    return-void
.end method

.method public static cD(J)Lyx/x$A;
    .locals 2

    .line 1
    new-instance v0, Lyx/x$A;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, p0, p1, v1}, Lyx/x$A;-><init>(JZ)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method static synthetic hUw()Lyx/x$A;
    .locals 1

    .line 1
    sget-object v0, Lyx/x$A;->cD:Lyx/x$A;

    .line 2
    .line 3
    return-object v0
.end method

.method public static j()Lyx/x$A;
    .locals 1

    .line 1
    sget-object v0, Lyx/x$A;->cD:Lyx/x$A;

    .line 2
    .line 3
    return-object v0
.end method
