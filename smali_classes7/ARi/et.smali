.class LARi/et;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/grpc/internal/vh;


# instance fields
.field private cD:I

.field private final hUw:Lj9/XSt;

.field private j:I


# direct methods
.method constructor <init>(Lj9/XSt;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LARi/et;->hUw:Lj9/XSt;

    .line 5
    .line 6
    iput p2, p0, LARi/et;->j:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public R6()I
    .locals 1

    .line 1
    iget v0, p0, LARi/et;->cD:I

    .line 2
    .line 3
    return v0
.end method

.method public cLW(B)V
    .locals 1

    .line 1
    iget-object v0, p0, LARi/et;->hUw:Lj9/XSt;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lj9/XSt;->ygC(I)Lj9/XSt;

    .line 4
    .line 5
    .line 6
    iget p1, p0, LARi/et;->j:I

    .line 7
    .line 8
    add-int/lit8 p1, p1, -0x1

    .line 9
    .line 10
    iput p1, p0, LARi/et;->j:I

    .line 11
    .line 12
    iget p1, p0, LARi/et;->cD:I

    .line 13
    .line 14
    add-int/lit8 p1, p1, 0x1

    .line 15
    .line 16
    iput p1, p0, LARi/et;->cD:I

    .line 17
    .line 18
    return-void
.end method

.method public db([BII)V
    .locals 1

    .line 1
    iget-object v0, p0, LARi/et;->hUw:Lj9/XSt;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3}, Lj9/XSt;->wll([BII)Lj9/XSt;

    .line 4
    .line 5
    .line 6
    iget p1, p0, LARi/et;->j:I

    .line 7
    .line 8
    sub-int/2addr p1, p3

    .line 9
    iput p1, p0, LARi/et;->j:I

    .line 10
    .line 11
    iget p1, p0, LARi/et;->cD:I

    .line 12
    .line 13
    add-int/2addr p1, p3

    .line 14
    iput p1, p0, LARi/et;->cD:I

    .line 15
    .line 16
    return-void
.end method

.method hUw()Lj9/XSt;
    .locals 1

    .line 1
    iget-object v0, p0, LARi/et;->hUw:Lj9/XSt;

    .line 2
    .line 3
    return-object v0
.end method

.method public release()V
    .locals 0

    .line 1
    return-void
.end method

.method public w()I
    .locals 1

    .line 1
    iget v0, p0, LARi/et;->j:I

    .line 2
    .line 3
    return v0
.end method
