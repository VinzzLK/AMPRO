.class final Landroidx/compose/foundation/gestures/A$A$V;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/gestures/A$A;->invoke(LMIV/uS;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic j:Landroidx/compose/foundation/gestures/A;


# direct methods
.method constructor <init>(Landroidx/compose/foundation/gestures/A;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/foundation/gestures/A$A$V;->j:Landroidx/compose/foundation/gestures/A;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final hUw()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/gestures/A$A$V;->j:Landroidx/compose/foundation/gestures/A;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/foundation/gestures/A;->ss()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    xor-int/lit8 v0, v0, 0x1

    .line 8
    .line 9
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/compose/foundation/gestures/A$A$V;->hUw()Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
