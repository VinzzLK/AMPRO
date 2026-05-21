.class public final LrKn/uS$xfY;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LrKn/uS;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "xfY"
.end annotation


# static fields
.field private static final cD:LrKn/uS;

.field static final synthetic hUw:LrKn/uS$xfY;

.field private static final j:LrKn/uS;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, LrKn/uS$xfY;

    .line 2
    .line 3
    invoke-direct {v0}, LrKn/uS$xfY;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LrKn/uS$xfY;->hUw:LrKn/uS$xfY;

    .line 7
    .line 8
    new-instance v0, LrKn/LxM;

    .line 9
    .line 10
    invoke-direct {v0}, LrKn/LxM;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, LrKn/uS$xfY;->j:LrKn/uS;

    .line 14
    .line 15
    new-instance v0, LrKn/KLa;

    .line 16
    .line 17
    invoke-direct {v0}, LrKn/KLa;-><init>()V

    .line 18
    .line 19
    .line 20
    sput-object v0, LrKn/uS$xfY;->cD:LrKn/uS;

    .line 21
    .line 22
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

.method public static synthetic j(LrKn/uS$xfY;JJILjava/lang/Object;)LrKn/uS;
    .locals 0

    .line 1
    and-int/lit8 p6, p5, 0x1

    .line 2
    .line 3
    if-eqz p6, :cond_0

    .line 4
    .line 5
    const-wide/16 p1, 0x0

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p5, p5, 0x2

    .line 8
    .line 9
    if-eqz p5, :cond_1

    .line 10
    .line 11
    const-wide p3, 0x7fffffffffffffffL

    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    :cond_1
    invoke-virtual {p0, p1, p2, p3, p4}, LrKn/uS$xfY;->hUw(JJ)LrKn/uS;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method


# virtual methods
.method public final cD()LrKn/uS;
    .locals 1

    .line 1
    sget-object v0, LrKn/uS$xfY;->j:LrKn/uS;

    .line 2
    .line 3
    return-object v0
.end method

.method public final hUw(JJ)LrKn/uS;
    .locals 1

    .line 1
    new-instance v0, LrKn/kh;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2, p3, p4}, LrKn/kh;-><init>(JJ)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final x()LrKn/uS;
    .locals 1

    .line 1
    sget-object v0, LrKn/uS$xfY;->cD:LrKn/uS;

    .line 2
    .line 3
    return-object v0
.end method
