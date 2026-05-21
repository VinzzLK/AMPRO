.class final LP4/m$xfY;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LP4/m;-><init>(LP4/CU;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic j:LP4/m;


# direct methods
.method constructor <init>(LP4/m;)V
    .locals 0

    .line 1
    iput-object p1, p0, LP4/m$xfY;->j:LP4/m;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, LP4/m$xfY;->invoke()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 2

    .line 2
    iget-object v0, p0, LP4/m$xfY;->j:LP4/m;

    invoke-static {v0}, LP4/m;->cLW(LP4/m;)I

    move-result v0

    iget-object v1, p0, LP4/m$xfY;->j:LP4/m;

    invoke-static {v1}, LP4/m;->pM1(LP4/m;)I

    move-result v1

    if-ne v0, v1, :cond_0

    .line 3
    iget-object v0, p0, LP4/m$xfY;->j:LP4/m;

    invoke-static {v0}, LP4/m;->pM1(LP4/m;)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, LP4/m;->l(LP4/m;I)V

    :cond_0
    return-void
.end method
