.class public final LpAy/xfY$xfY;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LpAy/xfY;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "xfY"
.end annotation


# instance fields
.field final synthetic cD:LpAy/xfY;

.field private final hUw:Lcom/applovin/mediation/MaxAd;

.field private final j:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LpAy/xfY;Lcom/applovin/mediation/MaxAd;Ljava/lang/Object;)V
    .locals 1

    .line 1
    const-string v0, "ad"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, LpAy/xfY$xfY;->cD:LpAy/xfY;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p2, p0, LpAy/xfY$xfY;->hUw:Lcom/applovin/mediation/MaxAd;

    .line 12
    .line 13
    iput-object p3, p0, LpAy/xfY$xfY;->j:Ljava/lang/Object;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final hUw()Lcom/applovin/mediation/MaxAd;
    .locals 1

    .line 1
    iget-object v0, p0, LpAy/xfY$xfY;->hUw:Lcom/applovin/mediation/MaxAd;

    .line 2
    .line 3
    return-object v0
.end method

.method public final j()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, LpAy/xfY$xfY;->j:Ljava/lang/Object;

    .line 2
    .line 3
    return-object v0
.end method
