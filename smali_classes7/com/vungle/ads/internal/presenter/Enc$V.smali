.class final Lcom/vungle/ads/internal/presenter/Enc$V;
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


# static fields
.field public static final INSTANCE:Lcom/vungle/ads/internal/presenter/Enc$V;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/vungle/ads/internal/presenter/Enc$V;

    invoke-direct {v0}, Lcom/vungle/ads/internal/presenter/Enc$V;-><init>()V

    sput-object v0, Lcom/vungle/ads/internal/presenter/Enc$V;->INSTANCE:Lcom/vungle/ads/internal/presenter/Enc$V;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Lcom/vungle/ads/internal/util/qfV;
    .locals 1

    .line 1
    new-instance v0, Lcom/vungle/ads/internal/util/qfV;

    invoke-direct {v0}, Lcom/vungle/ads/internal/util/qfV;-><init>()V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/vungle/ads/internal/presenter/Enc$V;->invoke()Lcom/vungle/ads/internal/util/qfV;

    move-result-object v0

    return-object v0
.end method
