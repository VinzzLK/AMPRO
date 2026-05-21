.class public final synthetic LqX/XSt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic cD:Lcom/bendingspoons/secretmenu/ui/overlay/view/A;

.field public final synthetic j:Landroidx/activity/qfV;


# direct methods
.method public synthetic constructor <init>(Landroidx/activity/qfV;Lcom/bendingspoons/secretmenu/ui/overlay/view/A;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LqX/XSt;->j:Landroidx/activity/qfV;

    iput-object p2, p0, LqX/XSt;->cD:Lcom/bendingspoons/secretmenu/ui/overlay/view/A;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, LqX/XSt;->j:Landroidx/activity/qfV;

    iget-object v1, p0, LqX/XSt;->cD:Lcom/bendingspoons/secretmenu/ui/overlay/view/A;

    invoke-static {v0, v1}, Lcom/bendingspoons/secretmenu/ui/overlay/view/A;->j(Landroidx/activity/qfV;Lcom/bendingspoons/secretmenu/ui/overlay/view/A;)Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method
