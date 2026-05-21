.class final Landroidx/compose/ui/platform/Y$xfY;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/ui/platform/Y;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# static fields
.field public static final j:Landroidx/compose/ui/platform/Y$xfY;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/compose/ui/platform/Y$xfY;

    invoke-direct {v0}, Landroidx/compose/ui/platform/Y$xfY;-><init>()V

    sput-object v0, Landroidx/compose/ui/platform/Y$xfY;->j:Landroidx/compose/ui/platform/Y$xfY;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final hUw(Lf/m;Lf/m;)Ljava/lang/Integer;
    .locals 3

    .line 1
    invoke-virtual {p1}, Lf/m;->LV()Lf/qfV;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    sget-object v0, Lf/hz8;->hUw:Lf/hz8;

    .line 6
    .line 7
    invoke-virtual {v0}, Lf/hz8;->F()Lf/Y;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    sget-object v2, Landroidx/compose/ui/platform/Y$xfY$xfY;->j:Landroidx/compose/ui/platform/Y$xfY$xfY;

    .line 12
    .line 13
    invoke-virtual {p1, v1, v2}, Lf/qfV;->T(Lf/Y;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Ljava/lang/Number;

    .line 18
    .line 19
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    invoke-virtual {p2}, Lf/m;->LV()Lf/qfV;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    invoke-virtual {v0}, Lf/hz8;->F()Lf/Y;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    sget-object v1, Landroidx/compose/ui/platform/Y$xfY$A;->j:Landroidx/compose/ui/platform/Y$xfY$A;

    .line 32
    .line 33
    invoke-virtual {p2, v0, v1}, Lf/qfV;->T(Lf/Y;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    check-cast p2, Ljava/lang/Number;

    .line 38
    .line 39
    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    .line 40
    .line 41
    .line 42
    move-result p2

    .line 43
    invoke-static {p1, p2}, Ljava/lang/Float;->compare(FF)I

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lf/m;

    .line 2
    .line 3
    check-cast p2, Lf/m;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Landroidx/compose/ui/platform/Y$xfY;->hUw(Lf/m;Lf/m;)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method
