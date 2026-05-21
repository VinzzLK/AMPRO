.class public final synthetic LU9s/A;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LW4o/Ki;


# instance fields
.field public final synthetic j:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LU9s/A;->j:I

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, LU9s/A;->j:I

    invoke-static {v0}, Lcom/google/android/exoplayer2/mediacodec/A$A;->cD(I)Landroid/os/HandlerThread;

    move-result-object v0

    return-object v0
.end method
