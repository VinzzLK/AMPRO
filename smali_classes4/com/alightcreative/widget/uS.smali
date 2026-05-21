.class public final synthetic Lcom/alightcreative/widget/uS;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic cD:Ljava/lang/Integer;

.field public final synthetic j:I


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Integer;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/alightcreative/widget/uS;->j:I

    iput-object p2, p0, Lcom/alightcreative/widget/uS;->cD:Ljava/lang/Integer;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lcom/alightcreative/widget/uS;->j:I

    iget-object v1, p0, Lcom/alightcreative/widget/uS;->cD:Ljava/lang/Integer;

    invoke-static {v0, v1}, Lcom/alightcreative/widget/AlightSlider;->hUw(ILjava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
