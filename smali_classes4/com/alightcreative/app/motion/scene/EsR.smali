.class public final synthetic Lcom/alightcreative/app/motion/scene/EsR;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic H:I

.field public final synthetic cD:I

.field public final synthetic j:I

.field public final synthetic q:I

.field public final synthetic x:I


# direct methods
.method public synthetic constructor <init>(IIIII)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/alightcreative/app/motion/scene/EsR;->j:I

    iput p2, p0, Lcom/alightcreative/app/motion/scene/EsR;->cD:I

    iput p3, p0, Lcom/alightcreative/app/motion/scene/EsR;->x:I

    iput p4, p0, Lcom/alightcreative/app/motion/scene/EsR;->q:I

    iput p5, p0, Lcom/alightcreative/app/motion/scene/EsR;->H:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, Lcom/alightcreative/app/motion/scene/EsR;->j:I

    iget v1, p0, Lcom/alightcreative/app/motion/scene/EsR;->cD:I

    iget v2, p0, Lcom/alightcreative/app/motion/scene/EsR;->x:I

    iget v3, p0, Lcom/alightcreative/app/motion/scene/EsR;->q:I

    iget v4, p0, Lcom/alightcreative/app/motion/scene/EsR;->H:I

    move-object v5, p1

    check-cast v5, LoEu/m;

    move-object v6, p2

    check-cast v6, LoEu/m;

    invoke-static/range {v0 .. v6}, Lcom/alightcreative/app/motion/scene/TextElementTypeImpl;->x(IIIIILoEu/m;LoEu/m;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
