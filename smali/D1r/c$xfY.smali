.class LD1r/c$xfY;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/media/LoudnessCodecController$OnLoudnessCodecUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LD1r/c;->R6(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic hUw:LD1r/c;


# direct methods
.method constructor <init>(LD1r/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, LD1r/c$xfY;->hUw:LD1r/c;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onLoudnessCodecUpdate(Landroid/media/MediaCodec;Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 0

    .line 1
    iget-object p1, p0, LD1r/c$xfY;->hUw:LD1r/c;

    .line 2
    .line 3
    invoke-static {p1}, LD1r/c;->hUw(LD1r/c;)LD1r/c$A;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {p1, p2}, LD1r/c$A;->hUw(Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method
