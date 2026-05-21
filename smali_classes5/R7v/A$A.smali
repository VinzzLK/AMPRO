.class final LR7v/A$A;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LYs/cY;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LR7v/A;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "A"
.end annotation


# instance fields
.field private final hUw:LYs/cY;

.field final synthetic j:LR7v/A;


# direct methods
.method public constructor <init>(LR7v/A;LYs/cY;)V
    .locals 1

    .line 1
    const-string v0, "sampleStream"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, LR7v/A$A;->j:LR7v/A;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p2, p0, LR7v/A$A;->hUw:LYs/cY;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public H(J)I
    .locals 1

    .line 1
    iget-object v0, p0, LR7v/A$A;->hUw:LYs/cY;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, LYs/cY;->H(J)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public l(Ly5r/cY;Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;I)I
    .locals 1

    .line 1
    const-string v0, "formatHolder"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "buffer"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, LR7v/A$A;->j:LR7v/A;

    .line 12
    .line 13
    invoke-static {v0}, LR7v/A;->F0(LR7v/A;)LR7v/xfY;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, LR7v/xfY;->x()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    iget-object v0, p0, LR7v/A$A;->hUw:LYs/cY;

    .line 24
    .line 25
    invoke-interface {v0, p1, p2, p3}, LYs/cY;->l(Ly5r/cY;Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;I)I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    return p1

    .line 30
    :cond_0
    const/4 p1, -0x3

    .line 31
    return p1
.end method
