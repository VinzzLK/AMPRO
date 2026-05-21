.class public final LFKt/et$xfY;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LFKt/et;->invoke()Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic cD:Lkotlin/jvm/functions/Function1;

.field final synthetic j:LFKt/m;

.field final synthetic x:Ljava/lang/Throwable;


# direct methods
.method public constructor <init>(LFKt/m;Lkotlin/jvm/functions/Function1;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    iput-object p1, p0, LFKt/et$xfY;->j:LFKt/m;

    .line 2
    .line 3
    iput-object p2, p0, LFKt/et$xfY;->cD:Lkotlin/jvm/functions/Function1;

    .line 4
    .line 5
    iput-object p3, p0, LFKt/et$xfY;->x:Ljava/lang/Throwable;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final hUw()V
    .locals 2

    .line 1
    iget-object v0, p0, LFKt/et$xfY;->j:LFKt/m;

    .line 2
    .line 3
    sget-object v1, LFKt/et$xfY$xfY;->j:LFKt/et$xfY$xfY;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lfx/Enc;->H(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, LFKt/et$xfY;->cD:Lkotlin/jvm/functions/Function1;

    .line 9
    .line 10
    const-string v1, "null cannot be cast to non-null type kotlin.Function1<kotlin.Throwable, kotlin.Unit>"

    .line 11
    .line 12
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    invoke-static {v0, v1}, Lkotlin/jvm/internal/TypeIntrinsics;->beforeCheckcastToFunctionOfArity(Ljava/lang/Object;I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 21
    .line 22
    iget-object v1, p0, LFKt/et$xfY;->x:Ljava/lang/Throwable;

    .line 23
    .line 24
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, LFKt/et$xfY;->hUw()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 5
    .line 6
    return-object v0
.end method
