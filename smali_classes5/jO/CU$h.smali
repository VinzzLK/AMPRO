.class public final LjO/CU$h;
.super Lcom/google/android/exoplayer2/audio/A;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LjO/CU;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "h"
.end annotation


# instance fields
.field final synthetic m0:LjO/CU;


# direct methods
.method public constructor <init>(LjO/CU;Landroid/content/Context;Lcom/google/android/exoplayer2/mediacodec/qfV$A;Lcom/google/android/exoplayer2/mediacodec/F;LjO/CU$XSt;)V
    .locals 9

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "adapterFactory"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "selector"

    .line 12
    .line 13
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "sink"

    .line 17
    .line 18
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, LjO/CU$h;->m0:LjO/CU;

    .line 22
    .line 23
    const/4 v6, 0x0

    .line 24
    const/4 v7, 0x0

    .line 25
    const/4 v5, 0x0

    .line 26
    move-object v1, p0

    .line 27
    move-object v2, p2

    .line 28
    move-object v3, p3

    .line 29
    move-object v4, p4

    .line 30
    move-object v8, p5

    .line 31
    invoke-direct/range {v1 .. v8}, Lcom/google/android/exoplayer2/audio/A;-><init>(Landroid/content/Context;Lcom/google/android/exoplayer2/mediacodec/qfV$A;Lcom/google/android/exoplayer2/mediacodec/F;ZLandroid/os/Handler;Lcom/google/android/exoplayer2/audio/xfY;Lcom/google/android/exoplayer2/audio/AudioSink;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method public final jfW(Ly5r/V;)V
    .locals 2

    .line 1
    const-string v0, "format"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/audio/A;->Odv(Ly5r/V;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    new-instance v0, Ly5r/cY;

    .line 14
    .line 15
    invoke-direct {v0}, Ly5r/cY;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object p1, v0, Ly5r/cY;->hUw:Ly5r/V;

    .line 19
    .line 20
    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/audio/A;->If(Ly5r/cY;)LS63/XSt;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    if-nez p1, :cond_2

    .line 25
    .line 26
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->zm()Lcom/google/android/exoplayer2/mediacodec/qfV;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    if-eqz p1, :cond_1

    .line 31
    .line 32
    :goto_0
    return-void

    .line 33
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 34
    .line 35
    const-string v0, "Codec initialization failed, unexpected null codec"

    .line 36
    .line 37
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    throw p1

    .line 41
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 42
    .line 43
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 44
    .line 45
    .line 46
    const-string v1, "Codec initialization with format returned unexpected non-null result. Codec evaluation result: "

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 59
    .line 60
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    throw v0
.end method
