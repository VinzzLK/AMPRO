.class final Lliy/A$xfY;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lliy/A;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "xfY"
.end annotation


# instance fields
.field private final hUw:J

.field private final j:J


# direct methods
.method public constructor <init>(JJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lliy/A$xfY;->hUw:J

    .line 5
    .line 6
    iput-wide p3, p0, Lliy/A$xfY;->j:J

    .line 7
    .line 8
    return-void
.end method

.method static synthetic hUw(Lliy/A$xfY;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lliy/A$xfY;->j:J

    .line 2
    .line 3
    return-wide v0
.end method

.method static synthetic j(Lliy/A$xfY;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lliy/A$xfY;->hUw:J

    .line 2
    .line 3
    return-wide v0
.end method
