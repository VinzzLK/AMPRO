.class final Landroidx/compose/ui/viewinterop/XSt$Zv9;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/ui/viewinterop/XSt;->H(LS1F/Enc;Landroidx/compose/ui/h;ILUaz/h;Landroidx/lifecycle/soy;La02/K;LUaz/hz8;LS1F/Y;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/ui/viewinterop/XSt$Zv9$xfY;
    }
.end annotation


# static fields
.field public static final j:Landroidx/compose/ui/viewinterop/XSt$Zv9;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/compose/ui/viewinterop/XSt$Zv9;

    invoke-direct {v0}, Landroidx/compose/ui/viewinterop/XSt$Zv9;-><init>()V

    sput-object v0, Landroidx/compose/ui/viewinterop/XSt$Zv9;->j:Landroidx/compose/ui/viewinterop/XSt$Zv9;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final hUw(LsSS/uS;LUaz/hz8;)V
    .locals 2

    .line 1
    invoke-static {p1}, Landroidx/compose/ui/viewinterop/XSt;->cD(LsSS/uS;)Landroidx/compose/ui/viewinterop/K;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    sget-object v0, Landroidx/compose/ui/viewinterop/XSt$Zv9$xfY;->$EnumSwitchMapping$0:[I

    .line 6
    .line 7
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    aget p2, v0, p2

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    if-eq p2, v0, :cond_1

    .line 15
    .line 16
    const/4 v1, 0x2

    .line 17
    if-ne p2, v1, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 21
    .line 22
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 23
    .line 24
    .line 25
    throw p1

    .line 26
    :cond_1
    const/4 v0, 0x0

    .line 27
    :goto_0
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutDirection(I)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, LsSS/uS;

    .line 2
    .line 3
    check-cast p2, LUaz/hz8;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Landroidx/compose/ui/viewinterop/XSt$Zv9;->hUw(LsSS/uS;LUaz/hz8;)V

    .line 6
    .line 7
    .line 8
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 9
    .line 10
    return-object p1
.end method
