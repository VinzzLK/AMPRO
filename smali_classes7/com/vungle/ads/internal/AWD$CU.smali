.class public final Lcom/vungle/ads/internal/AWD$CU;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vungle/ads/internal/AWD;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "CU"
.end annotation


# instance fields
.field private impressionListener:Lcom/vungle/ads/internal/AWD$A;

.field private minViewablePercent:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final getImpressionListener()Lcom/vungle/ads/internal/AWD$A;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vungle/ads/internal/AWD$CU;->impressionListener:Lcom/vungle/ads/internal/AWD$A;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getMinViewablePercent()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/vungle/ads/internal/AWD$CU;->minViewablePercent:I

    .line 2
    .line 3
    return v0
.end method

.method public final setImpressionListener(Lcom/vungle/ads/internal/AWD$A;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vungle/ads/internal/AWD$CU;->impressionListener:Lcom/vungle/ads/internal/AWD$A;

    .line 2
    .line 3
    return-void
.end method

.method public final setMinViewablePercent(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/vungle/ads/internal/AWD$CU;->minViewablePercent:I

    .line 2
    .line 3
    return-void
.end method
