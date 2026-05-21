.class public final synthetic Lcom/google/android/exoplayer2/mediacodec/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic j:Lcom/google/android/exoplayer2/mediacodec/XSt;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/exoplayer2/mediacodec/XSt;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/mediacodec/h;->j:Lcom/google/android/exoplayer2/mediacodec/XSt;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/mediacodec/h;->j:Lcom/google/android/exoplayer2/mediacodec/XSt;

    invoke-static {v0}, Lcom/google/android/exoplayer2/mediacodec/XSt;->hUw(Lcom/google/android/exoplayer2/mediacodec/XSt;)V

    return-void
.end method
