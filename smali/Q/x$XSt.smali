.class final synthetic LQ/x$XSt;
.super Lkotlin/jvm/internal/FunctionReferenceImpl;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LQ/x;-><init>(Ll2/F;ILkotlin/jvm/functions/Function1;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1000
    name = null
.end annotation


# direct methods
.method constructor <init>(Ljava/lang/Object;)V
    .locals 7

    .line 1
    const-string v5, "onFocusStateChange(Landroidx/compose/ui/focus/FocusState;Landroidx/compose/ui/focus/FocusState;)V"

    .line 2
    .line 3
    const/4 v6, 0x0

    .line 4
    const/4 v1, 0x2

    .line 5
    const-class v3, LQ/x;

    .line 6
    .line 7
    const-string v4, "onFocusStateChange"

    .line 8
    .line 9
    move-object v0, p0

    .line 10
    move-object v2, p1

    .line 11
    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final hUw(Lw/Zv9;Lw/Zv9;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LQ/x;

    .line 4
    .line 5
    invoke-static {v0, p1, p2}, LQ/x;->D3(LQ/x;Lw/Zv9;Lw/Zv9;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lw/Zv9;

    .line 2
    .line 3
    check-cast p2, Lw/Zv9;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, LQ/x$XSt;->hUw(Lw/Zv9;Lw/Zv9;)V

    .line 6
    .line 7
    .line 8
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 9
    .line 10
    return-object p1
.end method
