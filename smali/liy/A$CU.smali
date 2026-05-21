.class final Lliy/A$CU;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lliy/A;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "CU"
.end annotation


# instance fields
.field private final cD:J

.field private final hUw:Ljava/lang/String;

.field private final j:[B

.field private final x:J


# direct methods
.method public constructor <init>(Ljava/lang/String;[BJJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lliy/A$CU;->hUw:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lliy/A$CU;->j:[B

    .line 7
    .line 8
    iput-wide p3, p0, Lliy/A$CU;->cD:J

    .line 9
    .line 10
    iput-wide p5, p0, Lliy/A$CU;->x:J

    .line 11
    .line 12
    return-void
.end method

.method static synthetic cD(Lliy/A$CU;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lliy/A$CU;->x:J

    .line 2
    .line 3
    return-wide v0
.end method

.method static synthetic hUw(Lliy/A$CU;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lliy/A$CU;->hUw:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic j(Lliy/A$CU;)[B
    .locals 0

    .line 1
    iget-object p0, p0, Lliy/A$CU;->j:[B

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic x(Lliy/A$CU;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lliy/A$CU;->cD:J

    .line 2
    .line 3
    return-wide v0
.end method
