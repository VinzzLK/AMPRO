.class public final synthetic Lotk/XSt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic cD:Ljava/lang/String;

.field public final synthetic j:Lcom/google/android/exoplayer2/audio/xfY$xfY;

.field public final synthetic q:J

.field public final synthetic x:J


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/exoplayer2/audio/xfY$xfY;Ljava/lang/String;JJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lotk/XSt;->j:Lcom/google/android/exoplayer2/audio/xfY$xfY;

    iput-object p2, p0, Lotk/XSt;->cD:Ljava/lang/String;

    iput-wide p3, p0, Lotk/XSt;->x:J

    iput-wide p5, p0, Lotk/XSt;->q:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    iget-object v0, p0, Lotk/XSt;->j:Lcom/google/android/exoplayer2/audio/xfY$xfY;

    iget-object v1, p0, Lotk/XSt;->cD:Ljava/lang/String;

    iget-wide v2, p0, Lotk/XSt;->x:J

    iget-wide v4, p0, Lotk/XSt;->q:J

    invoke-static/range {v0 .. v5}, Lcom/google/android/exoplayer2/audio/xfY$xfY;->q(Lcom/google/android/exoplayer2/audio/xfY$xfY;Ljava/lang/String;JJ)V

    return-void
.end method
