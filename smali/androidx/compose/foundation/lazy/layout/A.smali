.class public abstract Landroidx/compose/foundation/lazy/layout/A;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method private static final cD()Ljava/lang/Void;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 2
    .line 3
    const-string v1, "Lazy list does not support beyond bounds layout for the specified direction"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw v0
.end method

.method public static final synthetic hUw()Ljava/lang/Void;
    .locals 1

    .line 1
    invoke-static {}, Landroidx/compose/foundation/lazy/layout/A;->cD()Ljava/lang/Void;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static final j(Landroidx/compose/ui/h;LVTz/qfV;LVTz/c;ZLob/hz8;)Landroidx/compose/ui/h;
    .locals 1

    .line 1
    new-instance v0, Landroidx/compose/foundation/lazy/layout/LazyLayoutBeyondBoundsModifierElement;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2, p3, p4}, Landroidx/compose/foundation/lazy/layout/LazyLayoutBeyondBoundsModifierElement;-><init>(LVTz/qfV;LVTz/c;ZLob/hz8;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0, v0}, Landroidx/compose/ui/h;->q(Landroidx/compose/ui/h;)Landroidx/compose/ui/h;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method
