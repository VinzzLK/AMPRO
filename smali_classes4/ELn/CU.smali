.class public final synthetic LELn/CU;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic cD:Landroid/media/MediaCodecInfo$CodecCapabilities;

.field public final synthetic j:Landroid/media/MediaCodecInfo;

.field public final synthetic x:Ljava/lang/Integer;


# direct methods
.method public synthetic constructor <init>(Landroid/media/MediaCodecInfo;Landroid/media/MediaCodecInfo$CodecCapabilities;Ljava/lang/Integer;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LELn/CU;->j:Landroid/media/MediaCodecInfo;

    iput-object p2, p0, LELn/CU;->cD:Landroid/media/MediaCodecInfo$CodecCapabilities;

    iput-object p3, p0, LELn/CU;->x:Ljava/lang/Integer;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, LELn/CU;->j:Landroid/media/MediaCodecInfo;

    iget-object v1, p0, LELn/CU;->cD:Landroid/media/MediaCodecInfo$CodecCapabilities;

    iget-object v2, p0, LELn/CU;->x:Ljava/lang/Integer;

    invoke-static {v0, v1, v2}, LELn/V;->x(Landroid/media/MediaCodecInfo;Landroid/media/MediaCodecInfo$CodecCapabilities;Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
