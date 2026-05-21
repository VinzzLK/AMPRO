.class final Landroidx/compose/foundation/h$cY;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/h;->T(LsSS/I8;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic j:Lkotlin/jvm/internal/Ref$BooleanRef;


# direct methods
.method constructor <init>(Lkotlin/jvm/internal/Ref$BooleanRef;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/foundation/h$cY;->j:Lkotlin/jvm/internal/Ref$BooleanRef;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final hUw(LsSS/I8;)Ljava/lang/Boolean;
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/h$cY;->j:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 2
    .line 3
    iget-boolean v1, v0, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-nez v1, :cond_1

    .line 7
    .line 8
    const-string v1, "null cannot be cast to non-null type androidx.compose.foundation.gestures.ScrollableContainerNode"

    .line 9
    .line 10
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    check-cast p1, Lob/uZ5;

    .line 14
    .line 15
    invoke-virtual {p1}, Lob/uZ5;->p6()Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 p1, 0x0

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    :goto_0
    move p1, v2

    .line 25
    :goto_1
    iput-boolean p1, v0, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 26
    .line 27
    iget-object p1, p0, Landroidx/compose/foundation/h$cY;->j:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 28
    .line 29
    iget-boolean p1, p1, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 30
    .line 31
    xor-int/2addr p1, v2

    .line 32
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, LsSS/I8;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroidx/compose/foundation/h$cY;->hUw(LsSS/I8;)Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
