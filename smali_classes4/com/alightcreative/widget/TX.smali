.class public final synthetic Lcom/alightcreative/widget/TX;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic cD:Lcom/alightcreative/widget/fS$h;

.field public final synthetic j:LnVu/LxM;


# direct methods
.method public synthetic constructor <init>(LnVu/LxM;Lcom/alightcreative/widget/fS$h;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/alightcreative/widget/TX;->j:LnVu/LxM;

    iput-object p2, p0, Lcom/alightcreative/widget/TX;->cD:Lcom/alightcreative/widget/fS$h;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alightcreative/widget/TX;->j:LnVu/LxM;

    iget-object v1, p0, Lcom/alightcreative/widget/TX;->cD:Lcom/alightcreative/widget/fS$h;

    invoke-static {v0, v1}, Lcom/alightcreative/widget/fS;->ojl(LnVu/LxM;Lcom/alightcreative/widget/fS$h;)Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method
