.class final Lcom/vungle/ads/Z$CU;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vungle/ads/Z;->createMediaAspectRatio()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/vungle/ads/Z;


# direct methods
.method constructor <init>(Lcom/vungle/ads/Z;)V
    .locals 0

    iput-object p1, p0, Lcom/vungle/ads/Z$CU;->this$0:Lcom/vungle/ads/Z;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/vungle/ads/Z$CU;->invoke(II)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(II)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/vungle/ads/Z$CU;->this$0:Lcom/vungle/ads/Z;

    int-to-float p1, p1

    int-to-float p2, p2

    div-float/2addr p1, p2

    invoke-static {v0, p1}, Lcom/vungle/ads/Z;->access$setAspectRatio$p(Lcom/vungle/ads/Z;F)V

    return-void
.end method
