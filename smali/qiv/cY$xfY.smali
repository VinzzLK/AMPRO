.class final Lqiv/cY$xfY;
.super Lkotlin/properties/ObservableProperty;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lqiv/cY;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "xfY"
.end annotation


# instance fields
.field final synthetic hUw:Lqiv/cY;


# direct methods
.method public constructor <init>(Lqiv/cY;Lqiv/q;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lqiv/cY$xfY;->hUw:Lqiv/cY;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lkotlin/properties/ObservableProperty;-><init>(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public bridge synthetic afterChange(Lkotlin/reflect/KProperty;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lqiv/q;

    .line 2
    .line 3
    check-cast p3, Lqiv/q;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2, p3}, Lqiv/cY$xfY;->hUw(Lkotlin/reflect/KProperty;Lqiv/q;Lqiv/q;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method protected hUw(Lkotlin/reflect/KProperty;Lqiv/q;Lqiv/q;)V
    .locals 1

    .line 1
    iget-object p2, p0, Lqiv/cY$xfY;->hUw:Lqiv/cY;

    .line 2
    .line 3
    invoke-virtual {p2}, Lqiv/cY;->j()Landroidx/constraintlayout/core/parser/h;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    invoke-interface {p1}, Lkotlin/reflect/KCallable;->getName()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    const-string v0, "null cannot be cast to non-null type androidx.constraintlayout.compose.DimensionDescription"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    check-cast p3, Lqiv/Ki;

    .line 17
    .line 18
    invoke-virtual {p3}, Lqiv/Ki;->hUw()Landroidx/constraintlayout/core/parser/A;

    .line 19
    .line 20
    .line 21
    move-result-object p3

    .line 22
    invoke-virtual {p2, p1, p3}, Landroidx/constraintlayout/core/parser/xfY;->X9x(Ljava/lang/String;Landroidx/constraintlayout/core/parser/A;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method
