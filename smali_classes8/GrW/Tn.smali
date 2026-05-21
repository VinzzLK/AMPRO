.class public final LGrW/Tn;
.super LGrW/xfY;
.source "SourceFile"


# instance fields
.field private final H:I

.field private final R6:Ljava/lang/Integer;

.field private final cD:I

.field private final hUw:LGrW/A;

.field private final j:I

.field private final q:LGrW/D;

.field private final x:Ljava/lang/String;


# direct methods
.method public constructor <init>(LGrW/A;IILjava/lang/String;Ljava/lang/Integer;LGrW/D;)V
    .locals 1

    const-string v0, "accessor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "name"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0}, LGrW/xfY;-><init>()V

    .line 4
    iput-object p1, p0, LGrW/Tn;->hUw:LGrW/A;

    .line 5
    iput p2, p0, LGrW/Tn;->j:I

    .line 6
    iput p3, p0, LGrW/Tn;->cD:I

    .line 7
    iput-object p4, p0, LGrW/Tn;->x:Ljava/lang/String;

    .line 8
    iput-object p5, p0, LGrW/Tn;->R6:Ljava/lang/Integer;

    .line 9
    iput-object p6, p0, LGrW/Tn;->q:LGrW/D;

    const/16 p1, 0xa

    if-ge p3, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/16 p1, 0x64

    if-ge p3, p1, :cond_1

    const/4 p1, 0x2

    goto :goto_0

    :cond_1
    const/16 p1, 0x3e8

    if-ge p3, p1, :cond_2

    const/4 p1, 0x3

    .line 10
    :goto_0
    iput p1, p0, LGrW/Tn;->H:I

    return-void

    .line 11
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "Max value "

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p3, " is too large"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public synthetic constructor <init>(LGrW/A;IILjava/lang/String;Ljava/lang/Integer;LGrW/D;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 7

    and-int/lit8 p8, p7, 0x8

    if-eqz p8, :cond_0

    .line 1
    invoke-interface {p1}, LLKQ/xfY;->getName()Ljava/lang/String;

    move-result-object p4

    :cond_0
    move-object v4, p4

    and-int/lit8 p4, p7, 0x10

    const/4 p8, 0x0

    if-eqz p4, :cond_1

    move-object v5, p8

    goto :goto_0

    :cond_1
    move-object v5, p5

    :goto_0
    and-int/lit8 p4, p7, 0x20

    if-eqz p4, :cond_2

    move-object v6, p8

    :goto_1
    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    goto :goto_2

    :cond_2
    move-object v6, p6

    goto :goto_1

    .line 2
    :goto_2
    invoke-direct/range {v0 .. v6}, LGrW/Tn;-><init>(LGrW/A;IILjava/lang/String;Ljava/lang/Integer;LGrW/D;)V

    return-void
.end method


# virtual methods
.method public final H()I
    .locals 1

    .line 1
    iget v0, p0, LGrW/Tn;->j:I

    .line 2
    .line 3
    return v0
.end method

.method public final R6()I
    .locals 1

    .line 1
    iget v0, p0, LGrW/Tn;->H:I

    .line 2
    .line 3
    return v0
.end method

.method public cD()LGrW/D;
    .locals 1

    .line 1
    iget-object v0, p0, LGrW/Tn;->q:LGrW/D;

    .line 2
    .line 3
    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, LGrW/Tn;->x:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public bridge synthetic hUw()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, LGrW/Tn;->x()Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public j()LGrW/A;
    .locals 1

    .line 1
    iget-object v0, p0, LGrW/Tn;->hUw:LGrW/A;

    .line 2
    .line 3
    return-object v0
.end method

.method public final q()I
    .locals 1

    .line 1
    iget v0, p0, LGrW/Tn;->cD:I

    .line 2
    .line 3
    return v0
.end method

.method public x()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, LGrW/Tn;->R6:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method
