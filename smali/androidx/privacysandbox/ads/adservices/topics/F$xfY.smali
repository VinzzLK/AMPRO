.class final Landroidx/privacysandbox/ads/adservices/topics/F$xfY;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/privacysandbox/ads/adservices/topics/F;->R6(Landroidx/privacysandbox/ads/adservices/topics/F;Landroidx/privacysandbox/ads/adservices/topics/xfY;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field synthetic cD:Ljava/lang/Object;

.field j:Ljava/lang/Object;

.field q:I

.field final synthetic x:Landroidx/privacysandbox/ads/adservices/topics/F;


# direct methods
.method constructor <init>(Landroidx/privacysandbox/ads/adservices/topics/F;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Landroidx/privacysandbox/ads/adservices/topics/F$xfY;->x:Landroidx/privacysandbox/ads/adservices/topics/F;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Landroidx/privacysandbox/ads/adservices/topics/F$xfY;->cD:Ljava/lang/Object;

    iget p1, p0, Landroidx/privacysandbox/ads/adservices/topics/F$xfY;->q:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Landroidx/privacysandbox/ads/adservices/topics/F$xfY;->q:I

    iget-object p1, p0, Landroidx/privacysandbox/ads/adservices/topics/F$xfY;->x:Landroidx/privacysandbox/ads/adservices/topics/F;

    const/4 v0, 0x0

    invoke-static {p1, v0, p0}, Landroidx/privacysandbox/ads/adservices/topics/F;->R6(Landroidx/privacysandbox/ads/adservices/topics/F;Landroidx/privacysandbox/ads/adservices/topics/xfY;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
