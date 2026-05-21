.class public final synthetic LD1r/CU;
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

    iput p1, p0, LD1r/CU;->j:I

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, LD1r/CU;->j:I

    invoke-static {v0}, Landroidx/media3/exoplayer/mediacodec/A$A;->cD(I)Landroid/os/HandlerThread;

    move-result-object v0

    return-object v0
.end method
