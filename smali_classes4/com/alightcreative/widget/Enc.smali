.class public final synthetic Lcom/alightcreative/widget/Enc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic cD:Lcom/alightcreative/widget/m;

.field public final synthetic j:LnVu/LxM;

.field public final synthetic q:I

.field public final synthetic x:Lcom/alightcreative/widget/Zv9;


# direct methods
.method public synthetic constructor <init>(LnVu/LxM;Lcom/alightcreative/widget/m;Lcom/alightcreative/widget/Zv9;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/alightcreative/widget/Enc;->j:LnVu/LxM;

    iput-object p2, p0, Lcom/alightcreative/widget/Enc;->cD:Lcom/alightcreative/widget/m;

    iput-object p3, p0, Lcom/alightcreative/widget/Enc;->x:Lcom/alightcreative/widget/Zv9;

    iput p4, p0, Lcom/alightcreative/widget/Enc;->q:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/alightcreative/widget/Enc;->j:LnVu/LxM;

    iget-object v1, p0, Lcom/alightcreative/widget/Enc;->cD:Lcom/alightcreative/widget/m;

    iget-object v2, p0, Lcom/alightcreative/widget/Enc;->x:Lcom/alightcreative/widget/Zv9;

    iget v3, p0, Lcom/alightcreative/widget/Enc;->q:I

    check-cast p1, Lcom/alightcreative/widget/et;

    invoke-static {v0, v1, v2, v3, p1}, Lcom/alightcreative/widget/Zv9;->hUw(LnVu/LxM;Lcom/alightcreative/widget/m;Lcom/alightcreative/widget/Zv9;ILcom/alightcreative/widget/et;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
