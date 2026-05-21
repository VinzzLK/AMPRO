.class public final LrR/xfY$xfY$XSt;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LrR/xfY$xfY;->hUw(LS1F/Enc;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic cD:Lqiv/m;

.field final synthetic j:LS1F/j;


# direct methods
.method public constructor <init>(LS1F/j;Lqiv/m;)V
    .locals 0

    .line 1
    iput-object p1, p0, LrR/xfY$xfY$XSt;->j:LS1F/j;

    .line 2
    .line 3
    iput-object p2, p0, LrR/xfY$xfY$XSt;->cD:Lqiv/m;

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, LrR/xfY$xfY$XSt;->invoke()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 3

    .line 2
    iget-object v0, p0, LrR/xfY$xfY$XSt;->j:LS1F/j;

    invoke-interface {v0}, LS1F/j;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const/4 v2, 0x1

    xor-int/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v0, v1}, LS1F/j;->setValue(Ljava/lang/Object;)V

    .line 3
    iget-object v0, p0, LrR/xfY$xfY$XSt;->cD:Lqiv/m;

    invoke-virtual {v0, v2}, Lqiv/m;->uKP(Z)V

    return-void
.end method
