.class public final Landroidx/compose/ui/platform/Enc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/platform/CN;


# instance fields
.field private final hUw:Landroidx/compose/ui/platform/F;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroidx/compose/ui/platform/F;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/ui/platform/Enc;->hUw:Landroidx/compose/ui/platform/F;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public hUw(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p1, p0, Landroidx/compose/ui/platform/Enc;->hUw:Landroidx/compose/ui/platform/F;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroidx/compose/ui/platform/F;->hUw()Landroidx/compose/ui/platform/j;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public j(Landroidx/compose/ui/platform/j;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p2, p0, Landroidx/compose/ui/platform/Enc;->hUw:Landroidx/compose/ui/platform/F;

    .line 2
    .line 3
    invoke-virtual {p2, p1}, Landroidx/compose/ui/platform/F;->cD(Landroidx/compose/ui/platform/j;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 7
    .line 8
    return-object p1
.end method
