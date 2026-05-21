.class final Lqiv/m$CU;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lqiv/m;-><init>(Lqiv/Zv9;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic j:Lqiv/m;


# direct methods
.method constructor <init>(Lqiv/m;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lqiv/m$CU;->j:Lqiv/m;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final hUw(Lkotlin/Unit;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lqiv/m$CU;->j:Lqiv/m;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    invoke-virtual {p1, v0}, Lqiv/m;->uKP(Z)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlin/Unit;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lqiv/m$CU;->hUw(Lkotlin/Unit;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 7
    .line 8
    return-object p1
.end method
