.class public final LDxW/AWD$A;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LDxW/AWD;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "A"
.end annotation


# instance fields
.field public final R6:J

.field public final cD:I

.field public final hUw:Ljava/lang/String;

.field public final j:I

.field public final q:I

.field public final x:I


# direct methods
.method private constructor <init>(Ljava/lang/String;IIIJI)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LDxW/AWD$A;->hUw:Ljava/lang/String;

    .line 4
    iput p2, p0, LDxW/AWD$A;->cD:I

    .line 5
    iput p3, p0, LDxW/AWD$A;->j:I

    .line 6
    iput p4, p0, LDxW/AWD$A;->x:I

    .line 7
    iput-wide p5, p0, LDxW/AWD$A;->R6:J

    .line 8
    iput p7, p0, LDxW/AWD$A;->q:I

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;IIIJILDxW/AWD$xfY;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p7}, LDxW/AWD$A;-><init>(Ljava/lang/String;IIIJI)V

    return-void
.end method
