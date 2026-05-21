.class final synthetic LKcf/xfY$A$xfY$A;
.super Lkotlin/jvm/internal/FunctionReferenceImpl;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LKcf/xfY$A$xfY;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1000
    name = null
.end annotation


# instance fields
.field final synthetic j:LKcf/CN$xfY;


# direct methods
.method constructor <init>(LKcf/CN$xfY;)V
    .locals 6

    .line 1
    iput-object p1, p0, LKcf/xfY$A$xfY$A;->j:LKcf/CN$xfY;

    .line 2
    .line 3
    const-string v4, "startInput$localToScreen(Landroidx/compose/foundation/text/input/internal/LegacyPlatformTextInputServiceAdapter$LegacyPlatformTextInputNode;[F)V"

    .line 4
    .line 5
    const/4 v5, 0x0

    .line 6
    const/4 v1, 0x1

    .line 7
    const-class v2, Lkotlin/jvm/internal/Intrinsics$Kotlin;

    .line 8
    .line 9
    const-string v3, "localToScreen"

    .line 10
    .line 11
    move-object v0, p0

    .line 12
    invoke-direct/range {v0 .. v5}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final hUw([F)V
    .locals 1

    .line 1
    iget-object v0, p0, LKcf/xfY$A$xfY$A;->j:LKcf/CN$xfY;

    .line 2
    .line 3
    invoke-static {v0, p1}, LKcf/xfY;->pM1(LKcf/CN$xfY;[F)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, LC/r7;

    .line 2
    .line 3
    invoke-virtual {p1}, LC/r7;->l()[F

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p0, p1}, LKcf/xfY$A$xfY$A;->hUw([F)V

    .line 8
    .line 9
    .line 10
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 11
    .line 12
    return-object p1
.end method
