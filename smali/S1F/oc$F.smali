.class final LS1F/oc$F;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LS1F/oc;->g(LS1F/Uk;Landroidx/collection/Bt;)Lkotlin/jvm/functions/Function1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic cD:Landroidx/collection/Bt;

.field final synthetic j:LS1F/Uk;


# direct methods
.method constructor <init>(LS1F/Uk;Landroidx/collection/Bt;)V
    .locals 0

    .line 1
    iput-object p1, p0, LS1F/oc$F;->j:LS1F/Uk;

    .line 2
    .line 3
    iput-object p2, p0, LS1F/oc$F;->cD:Landroidx/collection/Bt;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final hUw(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, LS1F/oc$F;->j:LS1F/Uk;

    .line 2
    .line 3
    invoke-interface {v0, p1}, LS1F/Uk;->FT(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LS1F/oc$F;->cD:Landroidx/collection/Bt;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Landroidx/collection/Bt;->X(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, LS1F/oc$F;->hUw(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 5
    .line 6
    return-object p1
.end method
