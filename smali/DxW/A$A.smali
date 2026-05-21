.class public final LDxW/A$A;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LDxW/A;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "A"
.end annotation


# instance fields
.field public final H:I

.field public final R6:I

.field public final cD:I

.field public final hUw:Ljava/lang/String;

.field public final j:I

.field public final q:I

.field public final x:I


# direct methods
.method private constructor <init>(Ljava/lang/String;IIIIII)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LDxW/A$A;->hUw:Ljava/lang/String;

    .line 4
    iput p2, p0, LDxW/A$A;->j:I

    .line 5
    iput p3, p0, LDxW/A$A;->x:I

    .line 6
    iput p4, p0, LDxW/A$A;->cD:I

    .line 7
    iput p5, p0, LDxW/A$A;->R6:I

    .line 8
    iput p6, p0, LDxW/A$A;->q:I

    .line 9
    iput p7, p0, LDxW/A$A;->H:I

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;IIIIIILDxW/A$xfY;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p7}, LDxW/A$A;-><init>(Ljava/lang/String;IIIIII)V

    return-void
.end method
