.class public final LaQP/D$A;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LaQP/D;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "A"
.end annotation


# instance fields
.field private cD:I

.field private final hUw:I

.field private j:I

.field private x:Ljava/lang/String;


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, LaQP/D$A;->hUw:I

    .line 5
    .line 6
    return-void
.end method

.method static synthetic cD(LaQP/D$A;)I
    .locals 0

    .line 1
    iget p0, p0, LaQP/D$A;->cD:I

    .line 2
    .line 3
    return p0
.end method

.method static synthetic hUw(LaQP/D$A;)I
    .locals 0

    .line 1
    iget p0, p0, LaQP/D$A;->hUw:I

    .line 2
    .line 3
    return p0
.end method

.method static synthetic j(LaQP/D$A;)I
    .locals 0

    .line 1
    iget p0, p0, LaQP/D$A;->j:I

    .line 2
    .line 3
    return p0
.end method

.method static synthetic x(LaQP/D$A;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, LaQP/D$A;->x:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public H(I)LaQP/D$A;
    .locals 0

    .line 1
    iput p1, p0, LaQP/D$A;->j:I

    .line 2
    .line 3
    return-object p0
.end method

.method public R6()LaQP/D;
    .locals 2

    .line 1
    iget v0, p0, LaQP/D$A;->j:I

    .line 2
    .line 3
    iget v1, p0, LaQP/D$A;->cD:I

    .line 4
    .line 5
    if-gt v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    invoke-static {v0}, Lvf6/xfY;->hUw(Z)V

    .line 11
    .line 12
    .line 13
    new-instance v0, LaQP/D;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-direct {v0, p0, v1}, LaQP/D;-><init>(LaQP/D$A;LaQP/D$xfY;)V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method

.method public q(I)LaQP/D$A;
    .locals 0

    .line 1
    iput p1, p0, LaQP/D$A;->cD:I

    .line 2
    .line 3
    return-object p0
.end method
