.class public final LaQP/K$A;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LaQP/K;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "A"
.end annotation


# instance fields
.field private R6:I

.field private cD:I

.field private hUw:I

.field private j:I

.field private q:I

.field private x:[B


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 3
    iput v0, p0, LaQP/K$A;->hUw:I

    .line 4
    iput v0, p0, LaQP/K$A;->j:I

    .line 5
    iput v0, p0, LaQP/K$A;->cD:I

    .line 6
    iput v0, p0, LaQP/K$A;->R6:I

    .line 7
    iput v0, p0, LaQP/K$A;->q:I

    return-void
.end method

.method private constructor <init>(LaQP/K;)V
    .locals 1

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iget v0, p1, LaQP/K;->hUw:I

    iput v0, p0, LaQP/K$A;->hUw:I

    .line 10
    iget v0, p1, LaQP/K;->j:I

    iput v0, p0, LaQP/K$A;->j:I

    .line 11
    iget v0, p1, LaQP/K;->cD:I

    iput v0, p0, LaQP/K$A;->cD:I

    .line 12
    iget-object v0, p1, LaQP/K;->x:[B

    iput-object v0, p0, LaQP/K$A;->x:[B

    .line 13
    iget v0, p1, LaQP/K;->R6:I

    iput v0, p0, LaQP/K$A;->R6:I

    .line 14
    iget p1, p1, LaQP/K;->q:I

    iput p1, p0, LaQP/K$A;->q:I

    return-void
.end method

.method synthetic constructor <init>(LaQP/K;LaQP/K$xfY;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, LaQP/K$A;-><init>(LaQP/K;)V

    return-void
.end method


# virtual methods
.method public H(I)LaQP/K$A;
    .locals 0

    .line 1
    iput p1, p0, LaQP/K$A;->R6:I

    .line 2
    .line 3
    return-object p0
.end method

.method public R6(I)LaQP/K$A;
    .locals 0

    .line 1
    iput p1, p0, LaQP/K$A;->cD:I

    .line 2
    .line 3
    return-object p0
.end method

.method public cD(I)LaQP/K$A;
    .locals 0

    .line 1
    iput p1, p0, LaQP/K$A;->j:I

    .line 2
    .line 3
    return-object p0
.end method

.method public hUw()LaQP/K;
    .locals 8

    .line 1
    new-instance v0, LaQP/K;

    .line 2
    .line 3
    iget v1, p0, LaQP/K$A;->hUw:I

    .line 4
    .line 5
    iget v2, p0, LaQP/K$A;->j:I

    .line 6
    .line 7
    iget v3, p0, LaQP/K$A;->cD:I

    .line 8
    .line 9
    iget-object v4, p0, LaQP/K$A;->x:[B

    .line 10
    .line 11
    iget v5, p0, LaQP/K$A;->R6:I

    .line 12
    .line 13
    iget v6, p0, LaQP/K$A;->q:I

    .line 14
    .line 15
    const/4 v7, 0x0

    .line 16
    invoke-direct/range {v0 .. v7}, LaQP/K;-><init>(III[BIILaQP/K$xfY;)V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method

.method public j(I)LaQP/K$A;
    .locals 0

    .line 1
    iput p1, p0, LaQP/K$A;->q:I

    .line 2
    .line 3
    return-object p0
.end method

.method public q([B)LaQP/K$A;
    .locals 0

    .line 1
    iput-object p1, p0, LaQP/K$A;->x:[B

    .line 2
    .line 3
    return-object p0
.end method

.method public x(I)LaQP/K$A;
    .locals 0

    .line 1
    iput p1, p0, LaQP/K$A;->hUw:I

    .line 2
    .line 3
    return-object p0
.end method
