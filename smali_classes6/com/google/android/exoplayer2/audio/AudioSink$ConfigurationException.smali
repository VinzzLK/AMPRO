.class public final Lcom/google/android/exoplayer2/audio/AudioSink$ConfigurationException;
.super Ljava/lang/Exception;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/audio/AudioSink;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ConfigurationException"
.end annotation


# instance fields
.field public final j:Ly5r/V;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ly5r/V;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lcom/google/android/exoplayer2/audio/AudioSink$ConfigurationException;->j:Ly5r/V;

    .line 5
    .line 6
    return-void
.end method
