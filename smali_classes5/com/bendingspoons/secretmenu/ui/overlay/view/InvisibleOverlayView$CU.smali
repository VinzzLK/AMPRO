.class public final Lcom/bendingspoons/secretmenu/ui/overlay/view/InvisibleOverlayView$CU;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bendingspoons/secretmenu/ui/overlay/view/InvisibleOverlayView;->R6(Lcom/bendingspoons/secretmenu/ui/overlay/view/xfY;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic cD:Lcom/bendingspoons/secretmenu/ui/overlay/view/InvisibleOverlayView;

.field final synthetic j:Lcom/bendingspoons/secretmenu/ui/overlay/view/xfY;

.field final synthetic x:Landroid/widget/ImageButton;


# direct methods
.method public constructor <init>(Lcom/bendingspoons/secretmenu/ui/overlay/view/xfY;Lcom/bendingspoons/secretmenu/ui/overlay/view/InvisibleOverlayView;Landroid/widget/ImageButton;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bendingspoons/secretmenu/ui/overlay/view/InvisibleOverlayView$CU;->j:Lcom/bendingspoons/secretmenu/ui/overlay/view/xfY;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bendingspoons/secretmenu/ui/overlay/view/InvisibleOverlayView$CU;->cD:Lcom/bendingspoons/secretmenu/ui/overlay/view/InvisibleOverlayView;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/bendingspoons/secretmenu/ui/overlay/view/InvisibleOverlayView$CU;->x:Landroid/widget/ImageButton;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0

    .line 1
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/bendingspoons/secretmenu/ui/overlay/view/InvisibleOverlayView$CU;->j:Lcom/bendingspoons/secretmenu/ui/overlay/view/xfY;

    .line 5
    .line 6
    check-cast p1, Lcom/bendingspoons/secretmenu/ui/overlay/view/xfY$A;

    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/bendingspoons/secretmenu/ui/overlay/view/xfY$A;->hUw()LuL/xfY;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iget-object p2, p0, Lcom/bendingspoons/secretmenu/ui/overlay/view/InvisibleOverlayView$CU;->cD:Lcom/bendingspoons/secretmenu/ui/overlay/view/InvisibleOverlayView;

    .line 13
    .line 14
    invoke-static {p1, p2}, LbZ/xfY;->hUw(LuL/xfY;Landroid/view/View;)Lkotlin/Pair;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p1}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    check-cast p2, Ljava/lang/Number;

    .line 23
    .line 24
    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    .line 25
    .line 26
    .line 27
    move-result p2

    .line 28
    invoke-virtual {p1}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    check-cast p1, Ljava/lang/Number;

    .line 33
    .line 34
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    iget-object p3, p0, Lcom/bendingspoons/secretmenu/ui/overlay/view/InvisibleOverlayView$CU;->x:Landroid/widget/ImageButton;

    .line 39
    .line 40
    invoke-static {p3, p2, p1}, LbZ/xfY;->cD(Landroid/view/View;FF)V

    .line 41
    .line 42
    .line 43
    return-void
.end method
