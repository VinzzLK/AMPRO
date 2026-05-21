.class final Lhd1/A$CU;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/exoplayer/upstream/Loader$A;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lhd1/A;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "CU"
.end annotation


# instance fields
.field private final j:Lhd1/A$A;


# direct methods
.method public constructor <init>(Lhd1/A$A;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lhd1/A$CU;->j:Lhd1/A$A;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public ah(Landroidx/media3/exoplayer/upstream/Loader$XSt;JJ)V
    .locals 0

    .line 1
    iget-object p1, p0, Lhd1/A$CU;->j:Lhd1/A$A;

    .line 2
    .line 3
    if-eqz p1, :cond_1

    .line 4
    .line 5
    invoke-static {}, Lhd1/A;->w()Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    iget-object p1, p0, Lhd1/A$CU;->j:Lhd1/A$A;

    .line 12
    .line 13
    new-instance p2, Ljava/io/IOException;

    .line 14
    .line 15
    new-instance p3, Ljava/util/ConcurrentModificationException;

    .line 16
    .line 17
    invoke-direct {p3}, Ljava/util/ConcurrentModificationException;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-direct {p2, p3}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    .line 21
    .line 22
    .line 23
    invoke-interface {p1, p2}, Lhd1/A$A;->j(Ljava/io/IOException;)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    iget-object p1, p0, Lhd1/A$CU;->j:Lhd1/A$A;

    .line 28
    .line 29
    invoke-interface {p1}, Lhd1/A$A;->hUw()V

    .line 30
    .line 31
    .line 32
    :cond_1
    return-void
.end method

.method public jE(Landroidx/media3/exoplayer/upstream/Loader$XSt;JJZ)V
    .locals 0

    .line 1
    return-void
.end method

.method public uKP(Landroidx/media3/exoplayer/upstream/Loader$XSt;JJLjava/io/IOException;I)Landroidx/media3/exoplayer/upstream/Loader$CU;
    .locals 0

    .line 1
    iget-object p1, p0, Lhd1/A$CU;->j:Lhd1/A$A;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-interface {p1, p6}, Lhd1/A$A;->j(Ljava/io/IOException;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    sget-object p1, Landroidx/media3/exoplayer/upstream/Loader;->q:Landroidx/media3/exoplayer/upstream/Loader$CU;

    .line 9
    .line 10
    return-object p1
.end method
