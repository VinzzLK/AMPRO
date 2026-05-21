.class public final synthetic LqX/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic cD:Lcom/bendingspoons/secretmenu/ui/overlay/view/InvisibleOverlayView;

.field public final synthetic j:Lcom/bendingspoons/secretmenu/ui/overlay/view/xfY;


# direct methods
.method public synthetic constructor <init>(Lcom/bendingspoons/secretmenu/ui/overlay/view/xfY;Lcom/bendingspoons/secretmenu/ui/overlay/view/InvisibleOverlayView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LqX/h;->j:Lcom/bendingspoons/secretmenu/ui/overlay/view/xfY;

    iput-object p2, p0, LqX/h;->cD:Lcom/bendingspoons/secretmenu/ui/overlay/view/InvisibleOverlayView;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, LqX/h;->j:Lcom/bendingspoons/secretmenu/ui/overlay/view/xfY;

    iget-object v1, p0, LqX/h;->cD:Lcom/bendingspoons/secretmenu/ui/overlay/view/InvisibleOverlayView;

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    check-cast p2, Ljava/lang/Float;

    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result p2

    invoke-static {v0, v1, p1, p2}, Lcom/bendingspoons/secretmenu/ui/overlay/view/InvisibleOverlayView;->j(Lcom/bendingspoons/secretmenu/ui/overlay/view/xfY;Lcom/bendingspoons/secretmenu/ui/overlay/view/InvisibleOverlayView;FF)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
