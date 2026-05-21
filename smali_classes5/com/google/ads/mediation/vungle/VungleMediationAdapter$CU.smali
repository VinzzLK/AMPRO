.class public Lcom/google/ads/mediation/vungle/VungleMediationAdapter$CU;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/ads/rewarded/RewardItem;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/ads/mediation/vungle/VungleMediationAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "CU"
.end annotation


# instance fields
.field private final hUw:Ljava/lang/String;

.field private final j:I


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/ads/mediation/vungle/VungleMediationAdapter$CU;->hUw:Ljava/lang/String;

    .line 5
    .line 6
    iput p2, p0, Lcom/google/ads/mediation/vungle/VungleMediationAdapter$CU;->j:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public getAmount()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/ads/mediation/vungle/VungleMediationAdapter$CU;->j:I

    .line 2
    .line 3
    return v0
.end method

.method public getType()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/ads/mediation/vungle/VungleMediationAdapter$CU;->hUw:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
