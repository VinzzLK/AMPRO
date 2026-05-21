.class final Landroidx/compose/ui/focus/CU;
.super Landroidx/compose/ui/h$CU;
.source "SourceFile"

# interfaces
.implements Lw/h;


# instance fields
.field private K:Lw/Zv9;

.field private f:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/compose/ui/h$CU;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/ui/focus/CU;->f:Lkotlin/jvm/functions/Function1;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public MMm(Lw/Zv9;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/focus/CU;->K:Lw/Zv9;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iput-object p1, p0, Landroidx/compose/ui/focus/CU;->K:Lw/Zv9;

    .line 10
    .line 11
    iget-object v0, p0, Landroidx/compose/ui/focus/CU;->f:Lkotlin/jvm/functions/Function1;

    .line 12
    .line 13
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public final p6(Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/ui/focus/CU;->f:Lkotlin/jvm/functions/Function1;

    .line 2
    .line 3
    return-void
.end method
