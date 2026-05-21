.class final synthetic LF/h$xfY$xfY$xfY;
.super Lkotlin/jvm/internal/FunctionReferenceImpl;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LF/h$xfY$xfY;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1000
    name = null
.end annotation


# instance fields
.field final synthetic cD:LnH/MY;

.field final synthetic j:LF/h;

.field final synthetic x:Lkotlin/jvm/functions/Function0;


# direct methods
.method constructor <init>(LF/h;LnH/MY;Lkotlin/jvm/functions/Function0;)V
    .locals 6

    .line 1
    iput-object p1, p0, LF/h$xfY$xfY$xfY;->j:LF/h;

    .line 2
    .line 3
    iput-object p2, p0, LF/h$xfY$xfY$xfY;->cD:LnH/MY;

    .line 4
    .line 5
    iput-object p3, p0, LF/h$xfY$xfY$xfY;->x:Lkotlin/jvm/functions/Function0;

    .line 6
    .line 7
    const-string v4, "bringIntoView$localRect(Landroidx/compose/foundation/relocation/BringIntoViewResponderNode;Landroidx/compose/ui/layout/LayoutCoordinates;Lkotlin/jvm/functions/Function0;)Landroidx/compose/ui/geometry/Rect;"

    .line 8
    .line 9
    const/4 v5, 0x0

    .line 10
    const/4 v1, 0x0

    .line 11
    const-class v2, Lkotlin/jvm/internal/Intrinsics$Kotlin;

    .line 12
    .line 13
    const-string v3, "localRect"

    .line 14
    .line 15
    move-object v0, p0

    .line 16
    invoke-direct/range {v0 .. v5}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final hUw()Lh/cY;
    .locals 3

    .line 1
    iget-object v0, p0, LF/h$xfY$xfY$xfY;->j:LF/h;

    .line 2
    .line 3
    iget-object v1, p0, LF/h$xfY$xfY$xfY;->cD:LnH/MY;

    .line 4
    .line 5
    iget-object v2, p0, LF/h$xfY$xfY$xfY;->x:Lkotlin/jvm/functions/Function0;

    .line 6
    .line 7
    invoke-static {v0, v1, v2}, LF/h;->p6(LF/h;LnH/MY;Lkotlin/jvm/functions/Function0;)Lh/cY;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, LF/h$xfY$xfY$xfY;->hUw()Lh/cY;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
