.class public final Lcom/google/ads/mediation/applovin/V;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/ads/rewarded/RewardItem;


# instance fields
.field private final hUw:I

.field private final j:Ljava/lang/String;


# direct methods
.method public constructor <init>(ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/google/ads/mediation/applovin/V;->hUw:I

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/ads/mediation/applovin/V;->j:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public getAmount()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/ads/mediation/applovin/V;->hUw:I

    .line 2
    .line 3
    return v0
.end method

.method public getType()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/ads/mediation/applovin/V;->j:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
