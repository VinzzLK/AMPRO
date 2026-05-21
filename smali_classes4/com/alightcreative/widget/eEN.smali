.class public final synthetic Lcom/alightcreative/widget/eEN;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic cD:F

.field public final synthetic j:F

.field public final synthetic x:Lcom/alightcreative/widget/HuePicker;


# direct methods
.method public synthetic constructor <init>(FFLcom/alightcreative/widget/HuePicker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/alightcreative/widget/eEN;->j:F

    iput p2, p0, Lcom/alightcreative/widget/eEN;->cD:F

    iput-object p3, p0, Lcom/alightcreative/widget/eEN;->x:Lcom/alightcreative/widget/HuePicker;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lcom/alightcreative/widget/eEN;->j:F

    iget v1, p0, Lcom/alightcreative/widget/eEN;->cD:F

    iget-object v2, p0, Lcom/alightcreative/widget/eEN;->x:Lcom/alightcreative/widget/HuePicker;

    invoke-static {v0, v1, v2}, Lcom/alightcreative/widget/HuePicker;->j(FFLcom/alightcreative/widget/HuePicker;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
