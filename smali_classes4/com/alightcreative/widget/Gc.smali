.class public final synthetic Lcom/alightcreative/widget/Gc;
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

    iput-object p1, p0, Lcom/alightcreative/widget/Gc;->j:Lcom/alightcreative/widget/Uk;

    iput p2, p0, Lcom/alightcreative/widget/Gc;->cD:I

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alightcreative/widget/Gc;->j:Lcom/alightcreative/widget/Uk;

    iget v1, p0, Lcom/alightcreative/widget/Gc;->cD:I

    invoke-static {v0, v1}, Lcom/alightcreative/widget/Uk;->X(Lcom/alightcreative/widget/Uk;I)Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method
