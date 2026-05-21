.class public final synthetic Lcom/alightcreative/widget/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic cD:Lcom/alightcreative/widget/Uk$CU;

.field public final synthetic j:LnVu/LxM;


# direct methods
.method public synthetic constructor <init>(LnVu/LxM;Lcom/alightcreative/widget/Uk$CU;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/alightcreative/widget/s;->j:LnVu/LxM;

    iput-object p2, p0, Lcom/alightcreative/widget/s;->cD:Lcom/alightcreative/widget/Uk$CU;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alightcreative/widget/s;->j:LnVu/LxM;

    iget-object v1, p0, Lcom/alightcreative/widget/s;->cD:Lcom/alightcreative/widget/Uk$CU;

    invoke-static {v0, v1}, Lcom/alightcreative/widget/Uk;->ojl(LnVu/LxM;Lcom/alightcreative/widget/Uk$CU;)Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method
