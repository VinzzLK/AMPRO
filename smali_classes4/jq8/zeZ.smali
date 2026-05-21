.class public final synthetic Ljq8/zeZ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic cD:Lcom/alightcreative/widget/ValueSpinner;

.field public final synthetic j:Ljq8/Zp;

.field public final synthetic x:Ljq8/Rzo;


# direct methods
.method public synthetic constructor <init>(Ljq8/Zp;Lcom/alightcreative/widget/ValueSpinner;Ljq8/Rzo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljq8/zeZ;->j:Ljq8/Zp;

    iput-object p2, p0, Ljq8/zeZ;->cD:Lcom/alightcreative/widget/ValueSpinner;

    iput-object p3, p0, Ljq8/zeZ;->x:Ljq8/Rzo;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Ljq8/zeZ;->j:Ljq8/Zp;

    iget-object v1, p0, Ljq8/zeZ;->cD:Lcom/alightcreative/widget/ValueSpinner;

    iget-object v2, p0, Ljq8/zeZ;->x:Ljq8/Rzo;

    invoke-static {v0, v1, v2}, Ljq8/Zp;->v9(Ljq8/Zp;Lcom/alightcreative/widget/ValueSpinner;Ljq8/Rzo;)Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method
