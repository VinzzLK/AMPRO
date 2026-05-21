.class final LR7v/A$h$xfY;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LFK/xfY;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LR7v/A$h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "xfY"
.end annotation


# instance fields
.field private R6:Z

.field private final cD:Lcom/google/android/exoplayer2/mediacodec/qfV;

.field private final hUw:I

.field private final j:LQea/xfY;

.field final synthetic q:LR7v/A$h;

.field private final x:I


# direct methods
.method public constructor <init>(LR7v/A$h;ILQea/xfY;Lcom/google/android/exoplayer2/mediacodec/qfV;I)V
    .locals 1

    .line 1
    const-string v0, "info"

    .line 2
    .line 3
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "bufferCodec"

    .line 7
    .line 8
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, LR7v/A$h$xfY;->q:LR7v/A$h;

    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iput p2, p0, LR7v/A$h$xfY;->hUw:I

    .line 17
    .line 18
    iput-object p3, p0, LR7v/A$h$xfY;->j:LQea/xfY;

    .line 19
    .line 20
    iput-object p4, p0, LR7v/A$h$xfY;->cD:Lcom/google/android/exoplayer2/mediacodec/qfV;

    .line 21
    .line 22
    iput p5, p0, LR7v/A$h$xfY;->x:I

    .line 23
    .line 24
    return-void
.end method

.method public static final synthetic H(LR7v/A$h$xfY;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, LR7v/A$h$xfY;->R6:Z

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic R6(LR7v/A$h$xfY;)I
    .locals 0

    .line 1
    iget p0, p0, LR7v/A$h$xfY;->hUw:I

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic cD(LR7v/A$h$xfY;)Lcom/google/android/exoplayer2/mediacodec/qfV;
    .locals 0

    .line 1
    iget-object p0, p0, LR7v/A$h$xfY;->cD:Lcom/google/android/exoplayer2/mediacodec/qfV;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic q(LR7v/A$h$xfY;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, LR7v/A$h$xfY;->R6:Z

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic x(LR7v/A$h$xfY;)I
    .locals 0

    .line 1
    iget p0, p0, LR7v/A$h$xfY;->x:I

    .line 2
    .line 3
    return p0
.end method


# virtual methods
.method public hUw()LQea/xfY;
    .locals 1

    .line 1
    iget-object v0, p0, LR7v/A$h$xfY;->j:LQea/xfY;

    .line 2
    .line 3
    return-object v0
.end method

.method public j(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, LR7v/A$h$xfY;->q:LR7v/A$h;

    .line 2
    .line 3
    iget-object v0, v0, LR7v/A$h;->AX:LR7v/A;

    .line 4
    .line 5
    invoke-static {v0}, LR7v/A;->q(LR7v/A;)LCc/XSt;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget-object v1, LQdR/etR;->j:LQdR/etR;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lkotlin/coroutines/AbstractCoroutineContextElement;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    new-instance v1, LR7v/A$h$xfY$xfY;

    .line 16
    .line 17
    iget-object v2, p0, LR7v/A$h$xfY;->q:LR7v/A$h;

    .line 18
    .line 19
    iget-object v3, v2, LR7v/A$h;->AX:LR7v/A;

    .line 20
    .line 21
    const/4 v4, 0x0

    .line 22
    invoke-direct {v1, p0, v2, v3, v4}, LR7v/A$h$xfY$xfY;-><init>(LR7v/A$h$xfY;LR7v/A$h;LR7v/A;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    invoke-static {v0, v1, p1}, LQdR/K;->H(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "OutputFrameImpl[codec="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, LR7v/A$h$xfY;->q:LR7v/A$h;

    .line 12
    .line 13
    invoke-static {v1}, LR7v/A$h;->QP(LR7v/A$h;)Lcom/google/android/exoplayer2/mediacodec/qfV;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string v1, ", index="

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    iget v1, p0, LR7v/A$h$xfY;->hUw:I

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string v1, ", info="

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, LR7v/A$h$xfY;->hUw()LQea/xfY;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const/16 v1, 0x5d

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    return-object v0
.end method
