.class final Landroidx/compose/ui/draw/ShadowGraphicsLayerElement$xfY;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/ui/draw/ShadowGraphicsLayerElement;->db()Lkotlin/jvm/functions/Function1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic j:Landroidx/compose/ui/draw/ShadowGraphicsLayerElement;


# direct methods
.method constructor <init>(Landroidx/compose/ui/draw/ShadowGraphicsLayerElement;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/ui/draw/ShadowGraphicsLayerElement$xfY;->j:Landroidx/compose/ui/draw/ShadowGraphicsLayerElement;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final hUw(Landroidx/compose/ui/graphics/CU;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/draw/ShadowGraphicsLayerElement$xfY;->j:Landroidx/compose/ui/draw/ShadowGraphicsLayerElement;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/ui/draw/ShadowGraphicsLayerElement;->FT()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-interface {p1, v0}, LUaz/h;->S6(F)F

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-interface {p1, v0}, Landroidx/compose/ui/graphics/CU;->Bb(F)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Landroidx/compose/ui/draw/ShadowGraphicsLayerElement$xfY;->j:Landroidx/compose/ui/draw/ShadowGraphicsLayerElement;

    .line 15
    .line 16
    invoke-virtual {v0}, Landroidx/compose/ui/draw/ShadowGraphicsLayerElement;->ah()LC/NcE;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-interface {p1, v0}, Landroidx/compose/ui/graphics/CU;->h(LC/NcE;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Landroidx/compose/ui/draw/ShadowGraphicsLayerElement$xfY;->j:Landroidx/compose/ui/draw/ShadowGraphicsLayerElement;

    .line 24
    .line 25
    invoke-virtual {v0}, Landroidx/compose/ui/draw/ShadowGraphicsLayerElement;->IB()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    invoke-interface {p1, v0}, Landroidx/compose/ui/graphics/CU;->ak(Z)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Landroidx/compose/ui/draw/ShadowGraphicsLayerElement$xfY;->j:Landroidx/compose/ui/draw/ShadowGraphicsLayerElement;

    .line 33
    .line 34
    invoke-virtual {v0}, Landroidx/compose/ui/draw/ShadowGraphicsLayerElement;->w()J

    .line 35
    .line 36
    .line 37
    move-result-wide v0

    .line 38
    invoke-interface {p1, v0, v1}, Landroidx/compose/ui/graphics/CU;->jE(J)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Landroidx/compose/ui/draw/ShadowGraphicsLayerElement$xfY;->j:Landroidx/compose/ui/draw/ShadowGraphicsLayerElement;

    .line 42
    .line 43
    invoke-virtual {v0}, Landroidx/compose/ui/draw/ShadowGraphicsLayerElement;->F0()J

    .line 44
    .line 45
    .line 46
    move-result-wide v0

    .line 47
    invoke-interface {p1, v0, v1}, Landroidx/compose/ui/graphics/CU;->f(J)V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/ui/graphics/CU;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroidx/compose/ui/draw/ShadowGraphicsLayerElement$xfY;->hUw(Landroidx/compose/ui/graphics/CU;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 7
    .line 8
    return-object p1
.end method
