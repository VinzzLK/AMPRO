.class public final synthetic Lcom/alightcreative/widget/LxM;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic H:I

.field public final synthetic X:Lcom/alightcreative/widget/AlightSlider;

.field public final synthetic cD:I

.field public final synthetic j:I

.field public final synthetic q:I

.field public final synthetic x:I


# direct methods
.method public synthetic constructor <init>(IIIIILcom/alightcreative/widget/AlightSlider;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/alightcreative/widget/LxM;->j:I

    iput p2, p0, Lcom/alightcreative/widget/LxM;->cD:I

    iput p3, p0, Lcom/alightcreative/widget/LxM;->x:I

    iput p4, p0, Lcom/alightcreative/widget/LxM;->q:I

    iput p5, p0, Lcom/alightcreative/widget/LxM;->H:I

    iput-object p6, p0, Lcom/alightcreative/widget/LxM;->X:Lcom/alightcreative/widget/AlightSlider;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, Lcom/alightcreative/widget/LxM;->j:I

    iget v1, p0, Lcom/alightcreative/widget/LxM;->cD:I

    iget v2, p0, Lcom/alightcreative/widget/LxM;->x:I

    iget v3, p0, Lcom/alightcreative/widget/LxM;->q:I

    iget v4, p0, Lcom/alightcreative/widget/LxM;->H:I

    iget-object v5, p0, Lcom/alightcreative/widget/LxM;->X:Lcom/alightcreative/widget/AlightSlider;

    invoke-static/range {v0 .. v5}, Lcom/alightcreative/widget/AlightSlider;->x(IIIIILcom/alightcreative/widget/AlightSlider;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
