.class final LS1F/F$XSt;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LS1F/F;->Pg(Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic cD:LS1F/pD;

.field final synthetic j:LS1F/F;


# direct methods
.method constructor <init>(LS1F/F;LS1F/pD;)V
    .locals 0

    .line 1
    iput-object p1, p0, LS1F/F$XSt;->j:LS1F/F;

    .line 2
    .line 3
    iput-object p2, p0, LS1F/F$XSt;->cD:LS1F/pD;

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
    invoke-virtual {p0}, LS1F/F$XSt;->invoke()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 5

    .line 2
    iget-object v0, p0, LS1F/F$XSt;->j:LS1F/F;

    .line 3
    iget-object v1, p0, LS1F/F$XSt;->cD:LS1F/pD;

    invoke-virtual {v1}, LS1F/pD;->cD()LS1F/eEN;

    .line 4
    iget-object v1, p0, LS1F/F$XSt;->cD:LS1F/pD;

    invoke-virtual {v1}, LS1F/pD;->R6()LS1F/TX;

    move-result-object v1

    .line 5
    iget-object v2, p0, LS1F/F$XSt;->cD:LS1F/pD;

    invoke-virtual {v2}, LS1F/pD;->q()Ljava/lang/Object;

    move-result-object v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 6
    invoke-static {v0, v4, v1, v2, v3}, LS1F/F;->XA(LS1F/F;LS1F/eEN;LS1F/TX;Ljava/lang/Object;Z)V

    return-void
.end method
