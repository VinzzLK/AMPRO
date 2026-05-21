.class public final synthetic LoU/xfY;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic cD:LoU/XSt$xfY;

.field public final synthetic j:Landroidx/activity/Ep;


# direct methods
.method public synthetic constructor <init>(Landroidx/activity/Ep;LoU/XSt$xfY;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LoU/xfY;->j:Landroidx/activity/Ep;

    iput-object p2, p0, LoU/xfY;->cD:LoU/XSt$xfY;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, LoU/xfY;->j:Landroidx/activity/Ep;

    iget-object v1, p0, LoU/xfY;->cD:LoU/XSt$xfY;

    check-cast p1, LS1F/KLa;

    invoke-static {v0, v1, p1}, LoU/XSt;->x(Landroidx/activity/Ep;LoU/XSt$xfY;LS1F/KLa;)LS1F/LxM;

    move-result-object p1

    return-object p1
.end method
