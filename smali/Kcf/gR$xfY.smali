.class final LKcf/gR$xfY;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LKcf/gR;->performHandwritingGesture(Landroid/view/inputmethod/HandwritingGesture;Ljava/util/concurrent/Executor;Ljava/util/function/IntConsumer;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic j:LKcf/gR;


# direct methods
.method constructor <init>(LKcf/gR;)V
    .locals 0

    .line 1
    iput-object p1, p0, LKcf/gR$xfY;->j:LKcf/gR;

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
.method public final hUw(LGZ0/qfV;)V
    .locals 1

    .line 1
    iget-object v0, p0, LKcf/gR$xfY;->j:LKcf/gR;

    .line 2
    .line 3
    invoke-static {v0, p1}, LKcf/gR;->j(LKcf/gR;LGZ0/qfV;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, LGZ0/qfV;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, LKcf/gR$xfY;->hUw(LGZ0/qfV;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 7
    .line 8
    return-object p1
.end method
