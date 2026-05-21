.class public final synthetic Lhtk/CU;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, LaQP/soy;

    check-cast p2, Landroid/view/SurfaceView;

    invoke-static {p1, p2}, Lhtk/Enc;->j(LaQP/soy;Landroid/view/SurfaceView;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
