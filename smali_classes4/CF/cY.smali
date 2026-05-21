.class public final LCF/cY;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LCF/cY$xfY;,
        LCF/cY$A;,
        LCF/cY$CU;,
        LCF/cY$h;,
        LCF/cY$XSt;,
        LCF/cY$V;,
        LCF/cY$cY;
    }
.end annotation


# instance fields
.field private R6:LCF/cY$XSt;

.field private final cD:I

.field private final hUw:I

.field private final j:I

.field private final x:D


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(III)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, LCF/cY;->hUw:I

    .line 3
    iput p2, p0, LCF/cY;->j:I

    .line 4
    iput p3, p0, LCF/cY;->cD:I

    const-wide/high16 p2, 0x3ff0000000000000L    # 1.0

    int-to-double v0, p1

    div-double/2addr p2, v0

    .line 5
    iput-wide p2, p0, LCF/cY;->x:D

    .line 6
    sget-object p1, LCF/cY$A;->cD:LCF/cY$A;

    iput-object p1, p0, LCF/cY;->R6:LCF/cY$XSt;

    return-void
.end method

.method public synthetic constructor <init>(IIIILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    const p1, 0xbb80

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    const/4 p2, 0x2

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    .line 7
    div-int/lit16 p3, p1, 0xf0

    .line 8
    :cond_2
    invoke-direct {p0, p1, p2, p3}, LCF/cY;-><init>(III)V

    return-void
.end method

.method private static final X()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "AudioTrackOutputNode: audioGraph.releaseOutputNode"

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic hUw()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, LCF/cY;->X()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final H()V
    .locals 1

    .line 1
    new-instance v0, LCF/h;

    .line 2
    .line 3
    invoke-direct {v0}, LCF/h;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p0, v0}, Lfx/Enc;->H(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, LCF/cY;->R6:LCF/cY$XSt;

    .line 10
    .line 11
    invoke-virtual {v0}, LCF/cY$xfY;->ojl()V

    .line 12
    .line 13
    .line 14
    sget-object v0, LCF/cY$A;->cD:LCF/cY$A;

    .line 15
    .line 16
    iput-object v0, p0, LCF/cY;->R6:LCF/cY$XSt;

    .line 17
    .line 18
    return-void
.end method

.method public final R6()I
    .locals 1

    .line 1
    iget v0, p0, LCF/cY;->cD:I

    .line 2
    .line 3
    return v0
.end method

.method public final cD()I
    .locals 1

    .line 1
    iget v0, p0, LCF/cY;->j:I

    .line 2
    .line 3
    return v0
.end method

.method public final j()LCF/cY$XSt;
    .locals 1

    .line 1
    iget-object v0, p0, LCF/cY;->R6:LCF/cY$XSt;

    .line 2
    .line 3
    invoke-virtual {v0}, LCF/cY$xfY;->ojl()V

    .line 4
    .line 5
    .line 6
    new-instance v0, LCF/CU;

    .line 7
    .line 8
    invoke-direct {v0, p0}, LCF/CU;-><init>(LCF/cY;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, LCF/cY;->R6:LCF/cY$XSt;

    .line 12
    .line 13
    return-object v0
.end method

.method public final q()I
    .locals 1

    .line 1
    iget v0, p0, LCF/cY;->hUw:I

    .line 2
    .line 3
    return v0
.end method

.method public final x()D
    .locals 2

    .line 1
    iget-wide v0, p0, LCF/cY;->x:D

    .line 2
    .line 3
    return-wide v0
.end method
