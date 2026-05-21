.class public final synthetic Lcom/alightcreative/widget/M3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic cD:F

.field public final synthetic j:Lcom/alightcreative/widget/ValueSpinner;


# direct methods
.method public synthetic constructor <init>(Lcom/alightcreative/widget/ValueSpinner;F)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/alightcreative/widget/M3;->j:Lcom/alightcreative/widget/ValueSpinner;

    iput p2, p0, Lcom/alightcreative/widget/M3;->cD:F

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alightcreative/widget/M3;->j:Lcom/alightcreative/widget/ValueSpinner;

    iget v1, p0, Lcom/alightcreative/widget/M3;->cD:F

    invoke-static {v0, v1}, Lcom/alightcreative/widget/vQX;->hUw(Lcom/alightcreative/widget/ValueSpinner;F)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
