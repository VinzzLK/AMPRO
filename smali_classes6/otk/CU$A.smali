.class public final Lotk/CU$A;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lotk/CU;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "A"
.end annotation


# instance fields
.field public final R6:I

.field public final cD:I

.field public final hUw:I

.field public final j:I

.field public final x:I


# direct methods
.method private constructor <init>(IIIII)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p1, p0, Lotk/CU$A;->hUw:I

    .line 4
    iput p2, p0, Lotk/CU$A;->cD:I

    .line 5
    iput p3, p0, Lotk/CU$A;->j:I

    .line 6
    iput p4, p0, Lotk/CU$A;->x:I

    .line 7
    iput p5, p0, Lotk/CU$A;->R6:I

    return-void
.end method

.method synthetic constructor <init>(IIIIILotk/CU$xfY;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Lotk/CU$A;-><init>(IIIII)V

    return-void
.end method
