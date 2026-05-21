.class public final synthetic Lcom/alightcreative/widget/WHS;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic cD:Lcom/alightcreative/widget/HuePicker;

.field public final synthetic j:F


# direct methods
.method public synthetic constructor <init>(FLcom/alightcreative/widget/HuePicker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/alightcreative/widget/WHS;->j:F

    iput-object p2, p0, Lcom/alightcreative/widget/WHS;->cD:Lcom/alightcreative/widget/HuePicker;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lcom/alightcreative/widget/WHS;->j:F

    iget-object v1, p0, Lcom/alightcreative/widget/WHS;->cD:Lcom/alightcreative/widget/HuePicker;

    invoke-static {v0, v1}, Lcom/alightcreative/widget/HuePicker;->hUw(FLcom/alightcreative/widget/HuePicker;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
