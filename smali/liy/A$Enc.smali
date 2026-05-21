.class final Lliy/A$Enc;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lliy/A;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "Enc"
.end annotation


# instance fields
.field private final cD:I

.field private final hUw:I

.field private final j:J

.field private final x:I


# direct methods
.method public constructor <init>(IJII)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lliy/A$Enc;->hUw:I

    .line 5
    .line 6
    iput-wide p2, p0, Lliy/A$Enc;->j:J

    .line 7
    .line 8
    iput p4, p0, Lliy/A$Enc;->cD:I

    .line 9
    .line 10
    iput p5, p0, Lliy/A$Enc;->x:I

    .line 11
    .line 12
    return-void
.end method

.method static synthetic cD(Lliy/A$Enc;)I
    .locals 0

    .line 1
    iget p0, p0, Lliy/A$Enc;->x:I

    .line 2
    .line 3
    return p0
.end method

.method static synthetic hUw(Lliy/A$Enc;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lliy/A$Enc;->j:J

    .line 2
    .line 3
    return-wide v0
.end method

.method static synthetic j(Lliy/A$Enc;)I
    .locals 0

    .line 1
    iget p0, p0, Lliy/A$Enc;->hUw:I

    .line 2
    .line 3
    return p0
.end method

.method static synthetic x(Lliy/A$Enc;)I
    .locals 0

    .line 1
    iget p0, p0, Lliy/A$Enc;->cD:I

    .line 2
    .line 3
    return p0
.end method
