.class final Landroidx/compose/animation/XSt$A;
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
.field public static final j:Landroidx/compose/animation/XSt$A;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/compose/animation/XSt$A;

    invoke-direct {v0}, Landroidx/compose/animation/XSt$A;-><init>()V

    sput-object v0, Landroidx/compose/animation/XSt$A;->j:Landroidx/compose/animation/XSt$A;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final hUw(Lu/Zv9;)J
    .locals 2

    .line 1
    invoke-virtual {p1}, Lu/Zv9;->q()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1}, Lu/Zv9;->H()F

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    invoke-static {v0, p1}, LC/G82;->hUw(FF)J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    return-wide v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lu/Zv9;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroidx/compose/animation/XSt$A;->hUw(Lu/Zv9;)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/V;->j(J)Landroidx/compose/ui/graphics/V;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method
