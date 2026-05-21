.class final LQ/x$cY;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LQ/x;->hX()LnH/mW;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic cD:LQ/x;

.field final synthetic j:Lkotlin/jvm/internal/Ref$ObjectRef;


# direct methods
.method constructor <init>(Lkotlin/jvm/internal/Ref$ObjectRef;LQ/x;)V
    .locals 0

    .line 1
    iput-object p1, p0, LQ/x$cY;->j:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 2
    .line 3
    iput-object p2, p0, LQ/x$cY;->cD:LQ/x;

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
    invoke-virtual {p0}, LQ/x$cY;->invoke()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 3

    .line 2
    iget-object v0, p0, LQ/x$cY;->j:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v1, p0, LQ/x$cY;->cD:LQ/x;

    invoke-static {}, LnH/N;->hUw()LS1F/EiH;

    move-result-object v2

    invoke-static {v1, v2}, LsSS/K;->hUw(LsSS/c;LS1F/q;)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    return-void
.end method
