.class public final synthetic LqX/CU;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic j:Lcom/bendingspoons/secretmenu/ui/overlay/view/xfY;


# direct methods
.method public synthetic constructor <init>(Lcom/bendingspoons/secretmenu/ui/overlay/view/xfY;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LqX/CU;->j:Lcom/bendingspoons/secretmenu/ui/overlay/view/xfY;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, LqX/CU;->j:Lcom/bendingspoons/secretmenu/ui/overlay/view/xfY;

    invoke-static {v0, p1}, Lcom/bendingspoons/secretmenu/ui/overlay/view/InvisibleOverlayView;->hUw(Lcom/bendingspoons/secretmenu/ui/overlay/view/xfY;Landroid/view/View;)V

    return-void
.end method
