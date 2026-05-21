.class public abstract LfV/eWj;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private H:Z

.field private final R6:Ljava/nio/ByteBuffer;

.field private final cD:I

.field private final hUw:I

.field private final j:I

.field private final q:I

.field private final x:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(IIII)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, LfV/eWj;->hUw:I

    .line 5
    .line 6
    iput p2, p0, LfV/eWj;->j:I

    .line 7
    .line 8
    iput p3, p0, LfV/eWj;->cD:I

    .line 9
    .line 10
    iput p4, p0, LfV/eWj;->x:I

    .line 11
    .line 12
    mul-int/2addr p1, p2

    .line 13
    mul-int/2addr p1, p4

    .line 14
    invoke-static {p1}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    .line 19
    .line 20
    .line 21
    move-result-object p3

    .line 22
    invoke-virtual {p1, p3}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 23
    .line 24
    .line 25
    const-string p3, "apply(...)"

    .line 26
    .line 27
    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    iput-object p1, p0, LfV/eWj;->R6:Ljava/nio/ByteBuffer;

    .line 31
    .line 32
    mul-int/2addr p4, p2

    .line 33
    iput p4, p0, LfV/eWj;->q:I

    .line 34
    .line 35
    return-void
.end method


# virtual methods
.method public final H()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, LfV/eWj;->H:Z

    .line 3
    .line 4
    return-void
.end method

.method public final R6()I
    .locals 1

    .line 1
    iget v0, p0, LfV/eWj;->cD:I

    .line 2
    .line 3
    return v0
.end method

.method public final cD()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, LfV/eWj;->H:Z

    .line 2
    .line 3
    return v0
.end method

.method public final hUw()Ljava/nio/ByteBuffer;
    .locals 1

    .line 1
    iget-object v0, p0, LfV/eWj;->R6:Ljava/nio/ByteBuffer;

    .line 2
    .line 3
    return-object v0
.end method

.method public final j()I
    .locals 1

    .line 1
    iget v0, p0, LfV/eWj;->j:I

    .line 2
    .line 3
    return v0
.end method

.method public final q()I
    .locals 1

    .line 1
    iget v0, p0, LfV/eWj;->hUw:I

    .line 2
    .line 3
    return v0
.end method

.method public final x()I
    .locals 1

    .line 1
    iget v0, p0, LfV/eWj;->q:I

    .line 2
    .line 3
    return v0
.end method
