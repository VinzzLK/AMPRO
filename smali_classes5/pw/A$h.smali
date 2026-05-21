.class final Lpw/A$h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/ads/OnUserEarnedRewardListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpw/A;->cD(Lcom/google/android/gms/ads/rewarded/RewardedAd;Landroid/app/Activity;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic cD:Lkotlin/jvm/internal/Ref$ObjectRef;

.field final synthetic hUw:Lkotlin/jvm/internal/Ref$BooleanRef;

.field final synthetic j:Lkotlin/jvm/functions/Function0;

.field final synthetic x:Lkotlin/jvm/functions/Function1;


# direct methods
.method constructor <init>(Lkotlin/jvm/internal/Ref$BooleanRef;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lpw/A$h;->hUw:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 2
    .line 3
    iput-object p2, p0, Lpw/A$h;->j:Lkotlin/jvm/functions/Function0;

    .line 4
    .line 5
    iput-object p3, p0, Lpw/A$h;->cD:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 6
    .line 7
    iput-object p4, p0, Lpw/A$h;->x:Lkotlin/jvm/functions/Function1;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final onUserEarnedReward(Lcom/google/android/gms/ads/rewarded/RewardItem;)V
    .locals 1

    .line 1
    const-string v0, "it"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lpw/A$h;->hUw:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    iput-boolean v0, p1, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 10
    .line 11
    iget-object p1, p0, Lpw/A$h;->j:Lkotlin/jvm/functions/Function0;

    .line 12
    .line 13
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lpw/A$h;->cD:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 17
    .line 18
    iget-object p1, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast p1, Lcom/google/android/gms/ads/AdValue;

    .line 21
    .line 22
    if-eqz p1, :cond_0

    .line 23
    .line 24
    iget-object v0, p0, Lpw/A$h;->x:Lkotlin/jvm/functions/Function1;

    .line 25
    .line 26
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void
.end method
