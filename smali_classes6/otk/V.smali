.class public final synthetic Lotk/V;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic cD:Ljava/lang/Exception;

.field public final synthetic j:Lcom/google/android/exoplayer2/audio/xfY$xfY;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/exoplayer2/audio/xfY$xfY;Ljava/lang/Exception;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lotk/V;->j:Lcom/google/android/exoplayer2/audio/xfY$xfY;

    iput-object p2, p0, Lotk/V;->cD:Ljava/lang/Exception;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lotk/V;->j:Lcom/google/android/exoplayer2/audio/xfY$xfY;

    iget-object v1, p0, Lotk/V;->cD:Ljava/lang/Exception;

    invoke-static {v0, v1}, Lcom/google/android/exoplayer2/audio/xfY$xfY;->hUw(Lcom/google/android/exoplayer2/audio/xfY$xfY;Ljava/lang/Exception;)V

    return-void
.end method
