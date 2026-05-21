.class final LS1F/OuM;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LA/A;
.implements Ljava/lang/Iterable;
.implements Lkotlin/jvm/internal/markers/KMappedMarker;


# instance fields
.field private final cD:I

.field private final j:LS1F/mfz;

.field private final x:I


# direct methods
.method public constructor <init>(LS1F/mfz;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LS1F/OuM;->j:LS1F/mfz;

    .line 5
    .line 6
    iput p2, p0, LS1F/OuM;->cD:I

    .line 7
    .line 8
    iput p3, p0, LS1F/OuM;->x:I

    .line 9
    .line 10
    return-void
.end method

.method private final j()V
    .locals 2

    .line 1
    iget-object v0, p0, LS1F/OuM;->j:LS1F/mfz;

    .line 2
    .line 3
    invoke-virtual {v0}, LS1F/mfz;->FT()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget v1, p0, LS1F/OuM;->x:I

    .line 8
    .line 9
    if-eq v0, v1, :cond_0

    .line 10
    .line 11
    invoke-static {}, LS1F/nQ;->F0()V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method


# virtual methods
.method public iterator()Ljava/util/Iterator;
    .locals 6

    .line 1
    invoke-direct {p0}, LS1F/OuM;->j()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LS1F/OuM;->j:LS1F/mfz;

    .line 5
    .line 6
    iget v1, p0, LS1F/OuM;->cD:I

    .line 7
    .line 8
    invoke-virtual {v0, v1}, LS1F/mfz;->K(I)LS1F/vp;

    .line 9
    .line 10
    .line 11
    new-instance v0, LS1F/mW;

    .line 12
    .line 13
    iget-object v1, p0, LS1F/OuM;->j:LS1F/mfz;

    .line 14
    .line 15
    iget v2, p0, LS1F/OuM;->cD:I

    .line 16
    .line 17
    add-int/lit8 v3, v2, 0x1

    .line 18
    .line 19
    invoke-virtual {v1}, LS1F/mfz;->cLW()[I

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    iget v5, p0, LS1F/OuM;->cD:I

    .line 24
    .line 25
    invoke-static {v4, v5}, LS1F/nQ;->cD([II)I

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    add-int/2addr v2, v4

    .line 30
    invoke-direct {v0, v1, v3, v2}, LS1F/mW;-><init>(LS1F/mfz;II)V

    .line 31
    .line 32
    .line 33
    return-object v0
.end method
