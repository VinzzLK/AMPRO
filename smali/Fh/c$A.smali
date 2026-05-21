.class final LFh/c$A;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LFh/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "A"
.end annotation


# instance fields
.field private final cD:I

.field private final hUw:I

.field private final j:Z


# direct methods
.method public constructor <init>(IZI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, LFh/c$A;->hUw:I

    .line 5
    .line 6
    iput-boolean p2, p0, LFh/c$A;->j:Z

    .line 7
    .line 8
    iput p3, p0, LFh/c$A;->cD:I

    .line 9
    .line 10
    return-void
.end method

.method static synthetic cD(LFh/c$A;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, LFh/c$A;->j:Z

    .line 2
    .line 3
    return p0
.end method

.method static synthetic hUw(LFh/c$A;)I
    .locals 0

    .line 1
    iget p0, p0, LFh/c$A;->hUw:I

    .line 2
    .line 3
    return p0
.end method

.method static synthetic j(LFh/c$A;)I
    .locals 0

    .line 1
    iget p0, p0, LFh/c$A;->cD:I

    .line 2
    .line 3
    return p0
.end method
