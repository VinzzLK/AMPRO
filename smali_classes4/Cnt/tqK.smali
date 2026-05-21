.class public final LCnt/tqK;
.super LCnt/mW$xfY;
.source "SourceFile"


# instance fields
.field private final cD:I

.field private final hUw:Ljava/lang/String;

.field private final j:I


# direct methods
.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, LCnt/mW$xfY;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LCnt/tqK;->hUw:Ljava/lang/String;

    .line 5
    .line 6
    iput p2, p0, LCnt/tqK;->j:I

    .line 7
    .line 8
    iput p3, p0, LCnt/tqK;->cD:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final cD()I
    .locals 1

    .line 1
    iget v0, p0, LCnt/tqK;->j:I

    .line 2
    .line 3
    return v0
.end method

.method public final hUw()I
    .locals 1

    .line 1
    iget v0, p0, LCnt/tqK;->cD:I

    .line 2
    .line 3
    return v0
.end method

.method public final j()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, LCnt/tqK;->hUw:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
