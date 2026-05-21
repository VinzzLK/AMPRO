.class public abstract Lqiv/Uk;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static final synthetic hUw:[Lkotlin/reflect/KProperty;

.field private static final j:Lf/Y;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    .line 2
    .line 3
    const-string v1, "getDesignInfoProvider(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)Landroidx/constraintlayout/compose/DesignInfoProvider;"

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const-class v3, Lqiv/Uk;

    .line 7
    .line 8
    const-string v4, "designInfoProvider"

    .line 9
    .line 10
    invoke-direct {v0, v3, v4, v1, v2}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->mutableProperty1(Lkotlin/jvm/internal/MutablePropertyReference1;)Lkotlin/reflect/KMutableProperty1;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    new-array v1, v2, [Lkotlin/reflect/KProperty;

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    aput-object v0, v1, v2

    .line 21
    .line 22
    sput-object v1, Lqiv/Uk;->hUw:[Lkotlin/reflect/KProperty;

    .line 23
    .line 24
    new-instance v0, Lf/Y;

    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    const/4 v2, 0x2

    .line 28
    const-string v3, "DesignInfoProvider"

    .line 29
    .line 30
    invoke-direct {v0, v3, v1, v2, v1}, Lf/Y;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function2;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 31
    .line 32
    .line 33
    sput-object v0, Lqiv/Uk;->j:Lf/Y;

    .line 34
    .line 35
    return-void
.end method

.method public static final hUw(Lf/soy;Lqiv/hz8;)V
    .locals 3

    .line 1
    sget-object v0, Lqiv/Uk;->j:Lf/Y;

    .line 2
    .line 3
    sget-object v1, Lqiv/Uk;->hUw:[Lkotlin/reflect/KProperty;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    aget-object v1, v1, v2

    .line 7
    .line 8
    invoke-virtual {v0, p0, v1, p1}, Lf/Y;->x(Lf/soy;Lkotlin/reflect/KProperty;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
