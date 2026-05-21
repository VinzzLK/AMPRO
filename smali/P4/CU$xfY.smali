.class final LP4/CU$xfY;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LP4/CU;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic j:LP4/CU;


# direct methods
.method constructor <init>(LP4/CU;)V
    .locals 0

    .line 1
    iput-object p1, p0, LP4/CU$xfY;->j:LP4/CU;

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
.method public final hUw(LP4/F;)V
    .locals 1

    .line 1
    iget-object v0, p0, LP4/CU$xfY;->j:LP4/CU;

    .line 2
    .line 3
    invoke-static {v0, p1}, LP4/CU;->R6(LP4/CU;LP4/F;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LP4/CU$xfY;->j:LP4/CU;

    .line 7
    .line 8
    invoke-virtual {v0}, LP4/CU;->j()Lkotlin/jvm/functions/Function1;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, LP4/F;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, LP4/CU$xfY;->hUw(LP4/F;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 7
    .line 8
    return-object p1
.end method
