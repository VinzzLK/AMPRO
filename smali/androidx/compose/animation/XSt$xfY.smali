.class final Landroidx/compose/animation/XSt$xfY;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/animation/XSt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# static fields
.field public static final j:Landroidx/compose/animation/XSt$xfY;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/compose/animation/XSt$xfY;

    invoke-direct {v0}, Landroidx/compose/animation/XSt$xfY;-><init>()V

    sput-object v0, Landroidx/compose/animation/XSt$xfY;->j:Landroidx/compose/animation/XSt$xfY;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final hUw(J)Lu/Zv9;
    .locals 2

    .line 1
    new-instance v0, Lu/Zv9;

    .line 2
    .line 3
    invoke-static {p1, p2}, Landroidx/compose/ui/graphics/V;->q(J)F

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-static {p1, p2}, Landroidx/compose/ui/graphics/V;->H(J)F

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    invoke-direct {v0, v1, p1}, Lu/Zv9;-><init>(FF)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Landroidx/compose/ui/graphics/V;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroidx/compose/ui/graphics/V;->uKP()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    invoke-virtual {p0, v0, v1}, Landroidx/compose/animation/XSt$xfY;->hUw(J)Lu/Zv9;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method
