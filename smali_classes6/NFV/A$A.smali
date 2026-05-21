.class final LNFV/A$A;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LNFV/A;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "A"
.end annotation


# instance fields
.field private final cD:I

.field private final hUw:Ljava/lang/String;

.field private final j:[B

.field private final x:I


# direct methods
.method public constructor <init>(Ljava/lang/String;[BII)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LNFV/A$A;->hUw:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, LNFV/A$A;->j:[B

    .line 7
    .line 8
    iput p3, p0, LNFV/A$A;->cD:I

    .line 9
    .line 10
    iput p4, p0, LNFV/A$A;->x:I

    .line 11
    .line 12
    return-void
.end method

.method static synthetic cD(LNFV/A$A;)I
    .locals 0

    .line 1
    iget p0, p0, LNFV/A$A;->x:I

    .line 2
    .line 3
    return p0
.end method

.method static synthetic hUw(LNFV/A$A;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, LNFV/A$A;->hUw:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic j(LNFV/A$A;)[B
    .locals 0

    .line 1
    iget-object p0, p0, LNFV/A$A;->j:[B

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic x(LNFV/A$A;)I
    .locals 0

    .line 1
    iget p0, p0, LNFV/A$A;->cD:I

    .line 2
    .line 3
    return p0
.end method
