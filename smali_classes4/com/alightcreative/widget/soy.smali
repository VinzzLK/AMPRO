.class public final synthetic Lcom/alightcreative/widget/soy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic cD:I

.field public final synthetic j:Lcom/alightcreative/widget/Uk;


# direct methods
.method public synthetic constructor <init>(Lcom/alightcreative/widget/Uk;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/alightcreative/widget/soy;->j:Lcom/alightcreative/widget/Uk;

    iput p2, p0, Lcom/alightcreative/widget/soy;->cD:I

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alightcreative/widget/soy;->j:Lcom/alightcreative/widget/Uk;

    iget v1, p0, Lcom/alightcreative/widget/soy;->cD:I

    invoke-static {v0, v1}, Lcom/alightcreative/widget/Uk;->R6(Lcom/alightcreative/widget/Uk;I)Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method
