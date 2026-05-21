.class public final Lqiv/cY$h;
.super Lkotlin/properties/ObservableProperty;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lqiv/cY;-><init>(Ljava/lang/Object;Landroidx/constraintlayout/core/parser/h;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic hUw:Lqiv/cY;


# direct methods
.method constructor <init>(Lqiv/cY;Lqiv/Ep;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lqiv/cY$h;->hUw:Lqiv/cY;

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
    check-cast p2, Lqiv/Ep;

    .line 2
    .line 3
    check-cast p3, Lqiv/Ep;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2, p3}, Lqiv/cY$h;->hUw(Lkotlin/reflect/KProperty;Lqiv/Ep;Lqiv/Ep;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method protected hUw(Lkotlin/reflect/KProperty;Lqiv/Ep;Lqiv/Ep;)V
    .locals 0

    .line 1
    iget-object p2, p0, Lqiv/cY$h;->hUw:Lqiv/cY;

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
    invoke-virtual {p3}, Lqiv/Ep;->j()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p3

    .line 15
    invoke-virtual {p2, p1, p3}, Landroidx/constraintlayout/core/parser/xfY;->z(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method
