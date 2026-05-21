.class public final synthetic Lotk/K;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic cD:Ly5r/V;

.field public final synthetic j:Lcom/google/android/exoplayer2/audio/xfY$xfY;

.field public final synthetic x:LS63/XSt;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/exoplayer2/audio/xfY$xfY;Ly5r/V;LS63/XSt;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lotk/K;->j:Lcom/google/android/exoplayer2/audio/xfY$xfY;

    iput-object p2, p0, Lotk/K;->cD:Ly5r/V;

    iput-object p3, p0, Lotk/K;->x:LS63/XSt;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lotk/K;->j:Lcom/google/android/exoplayer2/audio/xfY$xfY;

    iget-object v1, p0, Lotk/K;->cD:Ly5r/V;

    iget-object v2, p0, Lotk/K;->x:LS63/XSt;

    invoke-static {v0, v1, v2}, Lcom/google/android/exoplayer2/audio/xfY$xfY;->cD(Lcom/google/android/exoplayer2/audio/xfY$xfY;Ly5r/V;LS63/XSt;)V

    return-void
.end method
