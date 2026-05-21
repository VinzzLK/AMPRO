.class public final Lotk/A$A;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lotk/A;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "A"
.end annotation


# instance fields
.field public final R6:I

.field public final cD:I

.field public final hUw:Ljava/lang/String;

.field public final j:I

.field public final q:I

.field public final x:I


# direct methods
.method private constructor <init>(Ljava/lang/String;IIIII)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lotk/A$A;->hUw:Ljava/lang/String;

    .line 4
    iput p2, p0, Lotk/A$A;->j:I

    .line 5
    iput p3, p0, Lotk/A$A;->x:I

    .line 6
    iput p4, p0, Lotk/A$A;->cD:I

    .line 7
    iput p5, p0, Lotk/A$A;->R6:I

    .line 8
    iput p6, p0, Lotk/A$A;->q:I

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;IIIIILotk/A$xfY;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p6}, Lotk/A$A;-><init>(Ljava/lang/String;IIIII)V

    return-void
.end method
