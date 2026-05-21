.class public final LDxW/CU$CU;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LDxW/CU;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "CU"
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
    iput p1, p0, LDxW/CU$CU;->hUw:I

    .line 4
    iput p2, p0, LDxW/CU$CU;->cD:I

    .line 5
    iput p3, p0, LDxW/CU$CU;->j:I

    .line 6
    iput p4, p0, LDxW/CU$CU;->x:I

    .line 7
    iput p5, p0, LDxW/CU$CU;->R6:I

    return-void
.end method

.method synthetic constructor <init>(IIIIILDxW/CU$xfY;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, LDxW/CU$CU;-><init>(IIIII)V

    return-void
.end method
