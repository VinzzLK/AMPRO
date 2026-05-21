.class final Lcom/vungle/ads/internal/presenter/Enc$Enc;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vungle/ads/internal/presenter/Enc;-><init>(Lcom/vungle/ads/internal/ui/view/A;Lcom/vungle/ads/internal/model/A;Lcom/vungle/ads/internal/model/Enc;Lcom/vungle/ads/internal/ui/K;Ljava/util/concurrent/Executor;Lcom/vungle/ads/internal/omsdk/h;Lcom/vungle/ads/internal/model/XSt;Lcom/vungle/ads/internal/platform/h;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/vungle/ads/internal/presenter/Enc;


# direct methods
.method constructor <init>(Lcom/vungle/ads/internal/presenter/Enc;)V
    .locals 0

    iput-object p1, p0, Lcom/vungle/ads/internal/presenter/Enc$Enc;->this$0:Lcom/vungle/ads/internal/presenter/Enc;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Lcom/vungle/ads/internal/util/Ki;
    .locals 8

    .line 2
    new-instance v0, Lcom/vungle/ads/internal/util/Ki;

    new-instance v5, Lcom/vungle/ads/internal/presenter/Enc$Enc$xfY;

    iget-object v1, p0, Lcom/vungle/ads/internal/presenter/Enc$Enc;->this$0:Lcom/vungle/ads/internal/presenter/Enc;

    invoke-direct {v5, v1}, Lcom/vungle/ads/internal/presenter/Enc$Enc$xfY;-><init>(Lcom/vungle/ads/internal/presenter/Enc;)V

    const/4 v6, 0x4

    const/4 v7, 0x0

    const-wide/high16 v1, 0x4018000000000000L    # 6.0

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-direct/range {v0 .. v7}, Lcom/vungle/ads/internal/util/Ki;-><init>(DZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/vungle/ads/internal/presenter/Enc$Enc;->invoke()Lcom/vungle/ads/internal/util/Ki;

    move-result-object v0

    return-object v0
.end method
